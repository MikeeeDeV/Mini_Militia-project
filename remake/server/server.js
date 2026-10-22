const http = require('http');
const express = require('express');
const { WebSocketServer, WebSocket } = require('ws');
const path = require('path');
const fs = require('fs');
const os = require('os');
const collision = require('../shared/collision');

const app = express();
const server = http.createServer(app);
const wss = new WebSocketServer({ server });

app.use(express.json());

// Paths
const ROOT_DIR = path.dirname(__dirname);
const PUBLIC_DIR = path.join(ROOT_DIR, 'public');
const CONFIG_DIR = path.join(ROOT_DIR, 'config');
const SHARED_DIR = path.join(ROOT_DIR, 'shared');

// Serve static assets
app.use(express.static(PUBLIC_DIR));
app.use('/shared', express.static(SHARED_DIR));

// Load configs
let weaponsConfig = JSON.parse(fs.readFileSync(path.join(CONFIG_DIR, 'weapons.json'), 'utf8'));
let gameConfig = JSON.parse(fs.readFileSync(path.join(CONFIG_DIR, 'game_config.json'), 'utf8'));
const mapData = JSON.parse(fs.readFileSync(path.join(PUBLIC_DIR, 'assets', 'maps', 'catacombs.json'), 'utf8'));

// REST API
app.get('/api/config', (req, res) => {
    res.json({ weapons: weaponsConfig, game: gameConfig });
});

app.post('/api/config', (req, res) => {
    try {
        if (req.body.weapons) {
            weaponsConfig = { ...weaponsConfig, ...req.body.weapons };
            fs.writeFileSync(path.join(CONFIG_DIR, 'weapons.json'), JSON.stringify(weaponsConfig, null, 2));
        }
        if (req.body.game) {
            gameConfig = { ...gameConfig, ...req.body.game };
            fs.writeFileSync(path.join(CONFIG_DIR, 'game_config.json'), JSON.stringify(gameConfig, null, 2));
        }
        // Broadcast new config to all connected clients
        broadcast({
            type: 'config_updated',
            weapons: weaponsConfig,
            game: gameConfig
        });
        res.json({ success: true, weapons: weaponsConfig, game: gameConfig });
    } catch (e) {
        res.status(500).json({ error: e.message });
    }
});

app.get('/api/lan-info', (req, res) => {
    res.json({
        ips: getLocalIPs(),
        port: gameConfig.server.port || 3000,
        playersCount: Object.keys(players).length,
        map: mapData.name
    });
});

// LAN IP Detection
function getLocalIPs() {
    const interfaces = os.networkInterfaces();
    const ips = [];
    for (const name of Object.keys(interfaces)) {
        for (const net of interfaces[name]) {
            if (net.family === 'IPv4' && !net.internal) {
                ips.push({ interface: name, address: net.address });
            }
        }
    }
    return ips;
}

// Multiplayer Game State
const players = {};
let bullets = [];
let grenades = [];
let nextBulletId = 1;
let nextGrenadeId = 1;

// Weapon pickup management on the map
const pickups = mapData.weapons.map((w, idx) => {
    const available = (w.props && w.props.weapon) ? w.props.weapon.split(',') : ['ak47', 'shotgun', 'mp5'];
    const selected = available[0] || 'ak47';
    return {
        id: idx + 1,
        x: w.x,
        y: w.y,
        weapon: selected.toLowerCase().trim(),
        available: true,
        respawnTimer: 0
    };
});

function getRandomSpawn() {
    if (mapData.spawns && mapData.spawns.length > 0) {
        const sp = mapData.spawns[Math.floor(Math.random() * mapData.spawns.length)];
        return { x: sp.x, y: sp.y };
    }
    return { x: 1244, y: 1656 };
}

// WebSocket Connection Management
wss.on('connection', (ws) => {
    const playerId = 'p_' + Math.random().toString(36).substring(2, 9);
    const spawn = getRandomSpawn();

    const newPlayer = {
        id: playerId,
        name: 'Soldier_' + playerId.substring(2, 5),
        color: '#34d399',
        x: spawn.x,
        y: spawn.y,
        vx: 0,
        vy: 0,
        angle: 0,
        health: gameConfig.player.maxHealth,
        nitro: gameConfig.player.maxNitro,
        weapon: 'ak47',
        ammo: weaponsConfig.ak47.clipSize,
        isReloading: false,
        reloadTimeLeft: 0,
        isBoosting: false,
        isShooting: false,
        isDead: false,
        respawnTimeLeft: 0,
        invulnerableTimeLeft: gameConfig.player.invulnerabilityTime,
        kills: 0,
        deaths: 0,
        score: 0,
        ping: 0
    };

    players[playerId] = newPlayer;
    ws.playerId = playerId;

    // Send init state to new player
    ws.send(JSON.stringify({
        type: 'init',
        playerId: playerId,
        config: { weapons: weaponsConfig, game: gameConfig },
        map: mapData,
        players: players,
        pickups: pickups
    }));

    // Broadcast new player joined
    broadcast({
        type: 'player_joined',
        player: newPlayer
    }, ws);

    ws.on('message', (message) => {
        try {
            const data = JSON.parse(message);
            handleClientMessage(ws, data);
        } catch (e) {
            console.error('Error handling message:', e);
        }
    });

    ws.on('close', () => {
        delete players[playerId];
        broadcast({
            type: 'player_left',
            playerId: playerId
        });
    });
});

function handleClientMessage(ws, data) {
    const player = players[ws.playerId];
    if (!player) return;

    switch (data.type) {
        case 'input':
            if (player.isDead) return;
            // Update movement intention
            player.vx = data.vx || 0;
            player.vy = data.vy || 0;
            player.angle = data.angle || 0;
            player.isBoosting = !!data.boosting;
            player.isShooting = !!data.shooting;
            if (data.x !== undefined && data.y !== undefined) {
                // Client position reconciliation with bounds check
                const dx = data.x - player.x;
                const dy = data.y - player.y;
                if (Math.hypot(dx, dy) < 150) {
                    player.x = data.x;
                    player.y = data.y;
                }
            }
            break;

        case 'shoot':
            if (player.isDead || player.isReloading) return;
            handlePlayerShoot(player, data.angle);
            break;

        case 'reload':
            if (player.isDead || player.isReloading) return;
            startReload(player);
            break;

        case 'throw_grenade':
            if (player.isDead) return;
            handleThrowGrenade(player, data.angle, data.power || 1.0);
            break;

        case 'switch_weapon':
            if (weaponsConfig[data.weapon]) {
                player.weapon = data.weapon;
                player.ammo = weaponsConfig[data.weapon].clipSize;
                player.isReloading = false;
            }
            break;

        case 'update_profile':
            if (data.name) player.name = String(data.name).substring(0, 16);
            if (data.color) player.color = String(data.color);
            broadcast({
                type: 'player_updated',
                player: player
            });
            break;

        case 'ping':
            ws.send(JSON.stringify({ type: 'pong', clientTime: data.clientTime }));
            break;
    }
}

function handlePlayerShoot(player, angle) {
    const w = weaponsConfig[player.weapon] || weaponsConfig.ak47;
    if (player.ammo <= 0) {
        startReload(player);
        return;
    }

    player.ammo--;
    const count = w.projectileCount || 1;

    for (let i = 0; i < count; i++) {
        const spread = (Math.random() - 0.5) * (w.spread || 0);
        const finalAngle = angle + spread;
        const speed = w.bulletSpeed || 900;

        const bx = player.x + Math.cos(finalAngle) * 30;
        const by = player.y + Math.sin(finalAngle) * 30;

        const bullet = {
            id: nextBulletId++,
            shooterId: player.id,
            weapon: player.weapon,
            x: bx,
            y: by,
            vx: Math.cos(finalAngle) * speed,
            vy: Math.sin(finalAngle) * speed,
            damage: w.damage || 20,
            radius: w.type === 'launcher' ? 8 : 3,
            isExplosive: w.type === 'launcher',
            explosionRadius: w.explosionRadius || 180,
            life: 2.5
        };

        bullets.push(bullet);
    }

    broadcast({
        type: 'gun_fired',
        playerId: player.id,
        weapon: player.weapon,
        x: player.x,
        y: player.y,
        angle: angle
    });

    if (player.ammo <= 0) {
        startReload(player);
    }
}

function startReload(player) {
    const w = weaponsConfig[player.weapon] || weaponsConfig.ak47;
    player.isReloading = true;
    player.reloadTimeLeft = w.reloadTime || 1.5;
    broadcast({
        type: 'reload_started',
        playerId: player.id,
        weapon: player.weapon,
        duration: player.reloadTimeLeft
    });
}

function handleThrowGrenade(player, angle, power) {
    const gConfig = weaponsConfig.grenade;
    const speed = (gConfig.throwSpeed || 550) * Math.max(0.3, Math.min(1.2, power));

    const grenade = {
        id: nextGrenadeId++,
        throwerId: player.id,
        x: player.x + Math.cos(angle) * 25,
        y: player.y + Math.sin(angle) * 25,
        vx: Math.cos(angle) * speed,
        vy: Math.sin(angle) * speed,
        timer: gConfig.fuseTime || 2.2,
        damage: gConfig.damage || 150,
        radius: gConfig.explosionRadius || 220
    };

    grenades.push(grenade);
    broadcast({
        type: 'grenade_thrown',
        grenade: grenade
    });
}

// 60Hz Authoritative Game Loop
const TICK_RATE = 60;
const DT = 1 / TICK_RATE;

setInterval(() => {
    updatePhysics(DT);
    updateBullets(DT);
    updateGrenades(DT);
    updatePickups(DT);

    // Broadcast snapshot
    broadcast({
        type: 'state',
        players: players,
        bullets: bullets,
        grenades: grenades,
        pickups: pickups,
        timestamp: Date.now()
    });
}, 1000 / TICK_RATE);

function updatePhysics(dt) {
    const phys = gameConfig.physics;
    const pCfg = gameConfig.player;

    for (const id in players) {
        const p = players[id];

        if (p.isDead) {
            p.respawnTimeLeft -= dt;
            if (p.respawnTimeLeft <= 0) {
                // Respawn player
                const sp = getRandomSpawn();
                p.x = sp.x;
                p.y = sp.y;
                p.vx = 0;
                p.vy = 0;
                p.health = pCfg.maxHealth;
                p.nitro = pCfg.maxNitro;
                p.isDead = false;
                p.ammo = (weaponsConfig[p.weapon] || weaponsConfig.ak47).clipSize;
                p.invulnerableTimeLeft = pCfg.invulnerabilityTime;
                broadcast({ type: 'player_respawned', player: p });
            }
            continue;
        }

        if (p.invulnerableTimeLeft > 0) {
            p.invulnerableTimeLeft = Math.max(0, p.invulnerableTimeLeft - dt);
        }

        // Reload countdown
        if (p.isReloading) {
            p.reloadTimeLeft -= dt;
            if (p.reloadTimeLeft <= 0) {
                p.isReloading = false;
                p.ammo = (weaponsConfig[p.weapon] || weaponsConfig.ak47).clipSize;
            }
        }

        // Nitro boost & fuel management
        if (p.isBoosting && p.nitro > 0) {
            p.nitro = Math.max(0, p.nitro - pCfg.nitroDrainRate * dt);
        } else {
            p.nitro = Math.min(pCfg.maxNitro, p.nitro + pCfg.nitroRechargeRate * dt);
        }

        // Integrate velocity
        p.x += p.vx * dt;
        p.y += p.vy * dt;

        // Map boundary check
        p.x = Math.max(80, Math.min(mapData.worldWidth - 80, p.x));
        p.y = Math.max(80, Math.min(mapData.worldHeight - 80, p.y));

        // Collision against Catacombs geometry
        if (mapData.collision) {
            for (let c = 0; c < mapData.collision.length; c++) {
                const res = collision.resolveCirclePolygon(p.x, p.y, pCfg.radius, mapData.collision[c].points);
                if (res.collided) {
                    p.x = res.x;
                    p.y = res.y;
                }
            }
        }

        // Pickup collision detection
        for (let k = 0; k < pickups.length; k++) {
            const pick = pickups[k];
            if (pick.available && Math.hypot(p.x - pick.x, p.y - pick.y) < 40) {
                // Collect weapon
                pick.available = false;
                pick.respawnTimer = 15; // respawn after 15 seconds
                p.weapon = pick.weapon;
                p.ammo = (weaponsConfig[pick.weapon] || weaponsConfig.ak47).clipSize;
                p.isReloading = false;
                broadcast({
                    type: 'pickup_collected',
                    playerId: p.id,
                    pickupId: pick.id,
                    weapon: pick.weapon
                });
            }
        }
    }
}

function updateBullets(dt) {
    const activeBullets = [];

    for (let i = 0; i < bullets.length; i++) {
        const b = bullets[i];
        b.life -= dt;
        if (b.life <= 0) continue;

        const nextX = b.x + b.vx * dt;
        const nextY = b.y + b.vy * dt;

        // Check map collision
        const hitMap = collision.raycastMap(b.x, b.y, nextX, nextY, mapData.collision || []);
        if (hitMap) {
            if (b.isExplosive) {
                triggerExplosion(hitMap.x, hitMap.y, b.damage, b.explosionRadius, b.shooterId, b.weapon);
            } else {
                broadcast({
                    type: 'spark_effect',
                    x: hitMap.x,
                    y: hitMap.y
                });
            }
            continue; // Bullet stops at wall
        }

        // Check player hits
        let hitPlayer = false;
        for (const pid in players) {
            const p = players[pid];
            if (p.id === b.shooterId || p.isDead || p.invulnerableTimeLeft > 0) continue;

            const dist = Math.hypot(nextX - p.x, nextY - p.y);
            if (dist < (gameConfig.player.radius + b.radius)) {
                hitPlayer = true;
                if (b.isExplosive) {
                    triggerExplosion(nextX, nextY, b.damage, b.explosionRadius, b.shooterId, b.weapon);
                } else {
                    applyDamage(p, b.damage, b.shooterId, b.weapon);
                }
                break;
            }
        }

        if (!hitPlayer) {
            b.x = nextX;
            b.y = nextY;
            activeBullets.push(b);
        }
    }

    bullets = activeBullets;
}

function updateGrenades(dt) {
    const activeGrenades = [];
    const phys = gameConfig.physics;

    for (let i = 0; i < grenades.length; i++) {
        const g = grenades[i];
        g.timer -= dt;

        // Apply gravity and drag
        g.vy += phys.gravity * dt;
        g.vx *= 0.99;
        g.vy *= 0.99;

        const nextX = g.x + g.vx * dt;
        const nextY = g.y + g.vy * dt;

        // Simple bounce against map collision
        const hit = collision.raycastMap(g.x, g.y, nextX, nextY, mapData.collision || []);
        if (hit) {
            g.vx = -g.vx * 0.55;
            g.vy = -g.vy * 0.55;
        } else {
            g.x = nextX;
            g.y = nextY;
        }

        if (g.timer <= 0) {
            triggerExplosion(g.x, g.y, g.damage, g.radius, g.throwerId, 'grenade');
        } else {
            activeGrenades.push(g);
        }
    }

    grenades = activeGrenades;
}

function updatePickups(dt) {
    for (let i = 0; i < pickups.length; i++) {
        const pick = pickups[i];
        if (!pick.available) {
            pick.respawnTimer -= dt;
            if (pick.respawnTimer <= 0) {
                pick.available = true;
                broadcast({
                    type: 'pickup_respawned',
                    pickupId: pick.id
                });
            }
        }
    }
}

function triggerExplosion(x, y, maxDamage, radius, attackerId, weaponKey) {
    broadcast({
        type: 'explosion',
        x: x,
        y: y,
        radius: radius
    });

    for (const pid in players) {
        const p = players[pid];
        if (p.isDead || p.invulnerableTimeLeft > 0) continue;

        const dist = Math.hypot(p.x - x, p.y - y);
        if (dist <= radius) {
            const factor = 1 - (dist / radius);
            const dmg = Math.round(maxDamage * factor);
            applyDamage(p, dmg, attackerId, weaponKey);
        }
    }
}

function applyDamage(victim, damage, attackerId, weaponKey) {
    victim.health -= damage;

    broadcast({
        type: 'player_hit',
        victimId: victim.id,
        attackerId: attackerId,
        damage: damage,
        health: victim.health
    });

    if (victim.health <= 0 && !victim.isDead) {
        victim.health = 0;
        victim.isDead = true;
        victim.deaths++;
        victim.respawnTimeLeft = gameConfig.player.respawnTime;

        const attacker = players[attackerId];
        if (attacker) {
            attacker.kills++;
            attacker.score += 100;
        }

        broadcast({
            type: 'kill',
            killerId: attackerId,
            killerName: attacker ? attacker.name : 'Unknown',
            victimId: victim.id,
            victimName: victim.name,
            weapon: weaponKey
        });
    }
}

function broadcast(obj, excludeWs) {
    const msg = JSON.stringify(obj);
    wss.clients.forEach((client) => {
        if (client !== excludeWs && client.readyState === WebSocket.OPEN) {
            client.send(msg);
        }
    });
}

// Start Server
const PORT = process.env.PORT || gameConfig.server.port || 3000;
server.listen(PORT, '0.0.0.0', () => {
    const ips = getLocalIPs();
    console.log('============================================================');
    console.log(' MINI MILITIA: LOCAL MULTIPLAYER (LAN / HOTSPOT) SERVER');
    console.log('============================================================');
    console.log(` Server Status:    RUNNING on port ${PORT}`);
    console.log(` Localhost:        http://localhost:${PORT}`);
    if (ips.length > 0) {
        ips.forEach((net) => {
            console.log(` LAN Network IP:   http://${net.address}:${PORT} (${net.interface})`);
        });
        console.log('------------------------------------------------------------');
        console.log(' >> Connect your friends\' Android / iPhone / PC to the same');
        console.log(` >> Wi-Fi or Hotspot and open: http://${ips[0].address}:${PORT}`);
    } else {
        console.log(' >> Connect to local Wi-Fi or Hotspot to play multiplayer.');
    }
    console.log('============================================================');
});
