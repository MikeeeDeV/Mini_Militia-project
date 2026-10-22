// Main Game Client & Network Orchestrator
(function() {
    let ws = null;
    let localPlayerId = null;
    let gameState = {
        map: null,
        config: null,
        players: {},
        bullets: [],
        grenades: [],
        pickups: []
    };

    let renderer = null;
    let input = null;
    let lastTime = performance.now();
    let pingTimer = 0;
    let currentPing = 0;

    // DOM Elements
    const canvas = document.getElementById('game-canvas');
    const minimapCanvas = document.getElementById('minimap-canvas');
    const lobbyScreen = document.getElementById('lobby-screen');
    const hud = document.getElementById('hud');
    const btnJoin = document.getElementById('btn-join');
    const playerNameInput = document.getElementById('player-name-input');
    const lanIpDisplay = document.getElementById('lan-ip-display');
    const pingBadge = document.getElementById('ping-badge');

    // HUD Elements
    const healthFill = document.getElementById('health-fill');
    const healthText = document.getElementById('health-text');
    const nitroFill = document.getElementById('nitro-fill');
    const nitroText = document.getElementById('nitro-text');
    const hudWeaponImg = document.getElementById('hud-weapon-img');
    const hudWeaponName = document.getElementById('hud-weapon-name');
    const hudAmmoCur = document.getElementById('hud-ammo-cur');
    const hudAmmoMax = document.getElementById('hud-ammo-max');
    const hudKills = document.getElementById('hud-kills');
    const hudDeaths = document.getElementById('hud-deaths');
    const playerScoreName = document.getElementById('player-score-name');
    const respawnBanner = document.getElementById('respawn-banner');
    const respawnSeconds = document.getElementById('respawn-seconds');
    const killFeed = document.getElementById('kill-feed');
    const btnReload = document.getElementById('btn-reload');
    const btnGrenade = document.getElementById('btn-grenade');
    const btnToggleMod = document.getElementById('btn-toggle-mod');
    const btnToggleAudio = document.getElementById('btn-toggle-audio');
    const modDrawer = document.getElementById('mod-drawer');
    const btnCloseMod = document.getElementById('btn-close-mod');
    const btnApplyMod = document.getElementById('btn-apply-mod');
    const btnResetMod = document.getElementById('btn-reset-mod');

    // Color Selection
    let selectedColor = '#10b981';
    document.querySelectorAll('.color-btn').forEach((btn) => {
        btn.addEventListener('click', () => {
            document.querySelectorAll('.color-btn').forEach((b) => b.classList.remove('active'));
            btn.classList.add('active');
            selectedColor = btn.dataset.color;
        });
    });

    // Fetch LAN Server info
    async function fetchLanInfo() {
        try {
            const res = await fetch('/api/lan-info');
            const data = await res.json();
            if (data.ips && data.ips.length > 0) {
                lanIpDisplay.textContent = `http://${data.ips[0].address}:${data.port}`;
            } else {
                lanIpDisplay.textContent = window.location.origin;
            }
        } catch (e) {
            lanIpDisplay.textContent = window.location.origin;
        }
    }
    fetchLanInfo();

    // Initialize Network & Game
    function connect() {
        const protocol = window.location.protocol === 'https:' ? 'wss:' : 'ws:';
        const wsUrl = `${protocol}//${window.location.host}`;
        ws = new WebSocket(wsUrl);

        ws.onopen = () => {
            console.log('Connected to Mini Militia LAN Server!');
        };

        ws.onmessage = (event) => {
            try {
                const msg = JSON.parse(event.data);
                handleServerMessage(msg);
            } catch (e) {
                console.error('Error parsing server message:', e);
            }
        };

        ws.onclose = () => {
            console.warn('Disconnected from server, reconnecting in 2s...');
            setTimeout(connect, 2000);
        };
    }

    function handleServerMessage(msg) {
        switch (msg.type) {
            case 'init':
                localPlayerId = msg.playerId;
                gameState.config = msg.config;
                gameState.map = msg.map;
                gameState.players = msg.players;
                gameState.pickups = msg.pickups;

                initGameEngine();
                break;

            case 'state':
                gameState.players = msg.players;
                gameState.bullets = msg.bullets;
                gameState.grenades = msg.grenades;
                gameState.pickups = msg.pickups;
                break;

            case 'config_updated':
                gameState.config = { weapons: msg.weapons, game: msg.game };
                updateModSlidersFromConfig();
                break;

            case 'gun_fired':
                if (renderer) {
                    const w = gameState.config.weapons[msg.weapon];
                    const snd = (w && w.sound) ? w.sound : 'ak47.wav';
                    const localP = gameState.players[localPlayerId];
                    if (localP) {
                        window.GameAudio.playPositional(snd, msg.x, msg.y, localP.x, localP.y);
                    }
                }
                break;

            case 'spark_effect':
                if (renderer) renderer.addSpark(msg.x, msg.y);
                break;

            case 'explosion':
                if (renderer) {
                    renderer.addExplosion(msg.x, msg.y, msg.radius);
                    const localP = gameState.players[localPlayerId];
                    if (localP) {
                        window.GameAudio.playPositional('explode.wav', msg.x, msg.y, localP.x, localP.y, 1600);
                    }
                }
                break;

            case 'player_hit':
                if (msg.victimId === localPlayerId) {
                    // Screen shake or impact sound
                    window.GameAudio.play('checkpoint.wav', 0.4);
                }
                break;

            case 'kill':
                addKillFeedItem(msg.killerName, msg.victimName, msg.weapon);
                if (msg.victimId === localPlayerId) {
                    window.GameAudio.play('death1.wav', 0.8);
                }
                break;

            case 'pong':
                currentPing = Math.round(performance.now() - msg.clientTime);
                pingBadge.textContent = `${currentPing} ms`;
                break;
        }
    }

    async function initGameEngine() {
        renderer = new GameRenderer(canvas, minimapCanvas);
        await renderer.loadTextures(gameState.config.weapons);

        input = new InputManager();
        input.init(canvas, renderer.camera);

        input.onShoot = () => {
            const p = gameState.players[localPlayerId];
            if (p && !p.isDead && ws && ws.readyState === WebSocket.OPEN) {
                const state = input.getState(p.x, p.y);
                ws.send(JSON.stringify({ type: 'shoot', angle: state.aimAngle }));
            }
        };

        input.onReload = () => {
            if (ws && ws.readyState === WebSocket.OPEN) {
                ws.send(JSON.stringify({ type: 'reload' }));
                window.GameAudio.play('dryfire.wav', 0.6);
            }
        };

        input.onGrenade = () => {
            const p = gameState.players[localPlayerId];
            if (p && !p.isDead && ws && ws.readyState === WebSocket.OPEN) {
                const state = input.getState(p.x, p.y);
                ws.send(JSON.stringify({ type: 'throw_grenade', angle: state.aimAngle }));
            }
        };

        input.onWeaponSwitch = () => {
            // Cycle through available weapons
            const p = gameState.players[localPlayerId];
            if (!p) return;
            const keys = Object.keys(gameState.config.weapons);
            let idx = keys.indexOf(p.weapon);
            idx = (idx + 1) % keys.length;
            if (ws && ws.readyState === WebSocket.OPEN) {
                ws.send(JSON.stringify({ type: 'switch_weapon', weapon: keys[idx] }));
                window.GameAudio.play('checkpoint.wav', 0.4);
            }
        };

        // Start game loop
        requestAnimationFrame(gameLoop);
    }

    function addKillFeedItem(killer, victim, weapon) {
        const item = document.createElement('div');
        item.className = 'kill-item';
        item.innerHTML = `<span class="kill-killer">${killer}</span> <span class="kill-weapon">[${weapon}]</span> <span class="kill-victim">${victim}</span>`;
        killFeed.appendChild(item);

        setTimeout(() => {
            item.style.transition = 'opacity 0.4s';
            item.style.opacity = '0';
            setTimeout(() => item.remove(), 400);
        }, 4000);
    }

    // Main Game Loop
    function gameLoop(currentTime) {
        const dt = Math.min(0.05, (currentTime - lastTime) / 1000);
        lastTime = currentTime;

        // Ping measurement every 2 seconds
        pingTimer += dt;
        if (pingTimer >= 2.0 && ws && ws.readyState === WebSocket.OPEN) {
            pingTimer = 0;
            ws.send(JSON.stringify({ type: 'ping', clientTime: performance.now() }));
        }

        // Process Local Player Inputs & Client Prediction
        const localP = gameState.players[localPlayerId];
        if (localP && input) {
            const inState = input.getState(localP.x, localP.y);

            // Send inputs to server
            if (ws && ws.readyState === WebSocket.OPEN) {
                const phys = gameState.config.game.physics;
                let moveSpeed = phys.moveSpeed;

                let vx = inState.moveX * moveSpeed;
                let vy = localP.vy;

                // Jetpack boost
                if (inState.isBoosting && localP.nitro > 0) {
                    vy -= phys.jetpackThrust * dt;
                } else {
                    vy += phys.gravity * dt;
                }

                // Send input state
                ws.send(JSON.stringify({
                    type: 'input',
                    vx: vx,
                    vy: vy,
                    angle: inState.aimAngle,
                    boosting: inState.isBoosting,
                    shooting: inState.isShooting
                }));

                // Auto-fire if shooting continuous
                if (inState.isShooting && Math.floor(currentTime / (gameState.config.weapons[localP.weapon]?.fireRate || 150)) !== Math.floor((currentTime - dt*1000) / (gameState.config.weapons[localP.weapon]?.fireRate || 150))) {
                    ws.send(JSON.stringify({ type: 'shoot', angle: inState.aimAngle }));
                }
            }

            // Update HUD
            updateHUD(localP);
        }

        // Update Camera
        if (renderer && localP) {
            renderer.updateCamera(localP, dt);
            renderer.render(
                gameState.map,
                gameState.players,
                gameState.bullets,
                gameState.grenades,
                gameState.pickups,
                localPlayerId,
                dt
            );
        }

        requestAnimationFrame(gameLoop);
    }

    function updateHUD(p) {
        // Health
        const hpPct = Math.max(0, Math.min(100, (p.health / gameState.config.game.player.maxHealth) * 100));
        healthFill.style.width = hpPct + '%';
        healthText.textContent = Math.round(p.health);

        // Nitro
        const nitroPct = Math.max(0, Math.min(100, (p.nitro / gameState.config.game.player.maxNitro) * 100));
        nitroFill.style.width = nitroPct + '%';
        nitroText.textContent = Math.round(nitroPct) + '%';

        // Weapon
        const wConfig = gameState.config.weapons[p.weapon] || gameState.config.weapons.ak47;
        hudWeaponName.textContent = wConfig.name;
        hudWeaponImg.src = 'assets/sprites/' + (wConfig.sprite || 'ak47.png');
        hudAmmoCur.textContent = p.ammo;
        hudAmmoMax.textContent = wConfig.clipSize;

        // Scoreboard
        hudKills.textContent = p.kills || 0;
        hudDeaths.textContent = p.deaths || 0;
        playerScoreName.textContent = p.name || 'Commander';

        // Respawn Banner
        if (p.isDead) {
            respawnBanner.classList.remove('hidden');
            respawnSeconds.textContent = Math.ceil(p.respawnTimeLeft || 3);
        } else {
            respawnBanner.classList.add('hidden');
        }
    }

    // Deploy / Join Battle
    btnJoin.addEventListener('click', () => {
        window.GameAudio.init();
        window.GameAudio.playTheme();

        const name = playerNameInput.value.trim() || 'Commander';
        if (ws && ws.readyState === WebSocket.OPEN) {
            ws.send(JSON.stringify({
                type: 'update_profile',
                name: name,
                color: selectedColor
            }));
        }

        lobbyScreen.classList.remove('active');
        hud.classList.remove('hidden');
    });

    // Reload & Grenade HUD buttons
    btnReload.addEventListener('click', () => {
        if (input && input.onReload) input.onReload();
    });

    btnGrenade.addEventListener('click', () => {
        if (input && input.onGrenade) input.onGrenade();
    });

    // Audio button toggle
    btnToggleAudio.addEventListener('click', () => {
        const enabled = window.GameAudio.toggle();
        btnToggleAudio.textContent = enabled ? '🔊' : '🔇';
    });

    // Modding Drawer controls
    btnToggleMod.addEventListener('click', () => {
        modDrawer.classList.toggle('hidden');
    });
    btnCloseMod.addEventListener('click', () => {
        modDrawer.classList.add('hidden');
    });

    // Slider inputs live values display
    const sliderGravity = document.getElementById('slider-gravity');
    const sliderThrust = document.getElementById('slider-thrust');
    const sliderSpeed = document.getElementById('slider-speed');
    const sliderDmgMult = document.getElementById('slider-damage-mult');
    const sliderBulletSpeed = document.getElementById('slider-bullet-speed');
    const chkInfNitro = document.getElementById('chk-infinite-nitro');

    sliderGravity.addEventListener('input', (e) => document.getElementById('val-gravity').textContent = e.target.value);
    sliderThrust.addEventListener('input', (e) => document.getElementById('val-thrust').textContent = e.target.value);
    sliderSpeed.addEventListener('input', (e) => document.getElementById('val-speed').textContent = e.target.value);
    sliderDmgMult.addEventListener('input', (e) => document.getElementById('val-damage-mult').textContent = e.target.value + 'x');
    sliderBulletSpeed.addEventListener('input', (e) => document.getElementById('val-bullet-speed').textContent = e.target.value);

    function updateModSlidersFromConfig() {
        if (!gameState.config) return;
        const phys = gameState.config.game.physics;
        sliderGravity.value = phys.gravity;
        document.getElementById('val-gravity').textContent = phys.gravity;
        sliderThrust.value = phys.jetpackThrust;
        document.getElementById('val-thrust').textContent = phys.jetpackThrust;
        sliderSpeed.value = phys.moveSpeed;
        document.getElementById('val-speed').textContent = phys.moveSpeed;
    }

    btnApplyMod.addEventListener('click', async () => {
        const newPhysics = {
            gravity: parseFloat(sliderGravity.value),
            jetpackThrust: parseFloat(sliderThrust.value),
            moveSpeed: parseFloat(sliderSpeed.value)
        };

        const dmgMult = parseFloat(sliderDmgMult.value);
        const bulletSpeed = parseFloat(sliderBulletSpeed.value);

        // Update all weapons
        const updatedWeapons = {};
        for (const k in gameState.config.weapons) {
            updatedWeapons[k] = {
                ...gameState.config.weapons[k],
                damage: Math.round(gameState.config.weapons[k].damage * dmgMult),
                bulletSpeed: bulletSpeed
            };
        }

        let playerCfg = {};
        if (chkInfNitro.checked) {
            playerCfg.nitroDrainRate = 0;
        }

        try {
            await fetch('/api/config', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    game: { physics: newPhysics, player: playerCfg },
                    weapons: updatedWeapons
                })
            });
            modDrawer.classList.add('hidden');
            window.GameAudio.play('checkpoint.wav', 0.7);
        } catch (e) {
            alert('Failed to sync settings: ' + e.message);
        }
    });

    btnResetMod.addEventListener('click', async () => {
        // Reset defaults
        sliderGravity.value = 580;
        sliderThrust.value = 820;
        sliderSpeed.value = 260;
        sliderDmgMult.value = 1.0;
        sliderBulletSpeed.value = 950;
        chkInfNitro.checked = false;
        btnApplyMod.click();
    });

    // Start connection
    connect();
})();
