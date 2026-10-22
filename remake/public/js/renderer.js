// 2D Canvas Game Renderer for Catacombs Arena
class GameRenderer {
    constructor(canvas, minimapCanvas) {
        this.canvas = canvas;
        this.ctx = canvas.getContext('2d');
        this.minimapCanvas = minimapCanvas;
        this.miniCtx = minimapCanvas ? minimapCanvas.getContext('2d') : null;

        this.camera = { x: 0, y: 0, targetX: 0, targetY: 0 };
        this.textures = {};
        this.particles = [];

        this.resize();
        window.addEventListener('resize', () => this.resize());
    }

    resize() {
        this.canvas.width = window.innerWidth;
        this.canvas.height = window.innerHeight;
    }

    async loadTextures(weaponList) {
        const texToLoad = [
            { key: 'bg', src: 'assets/textures/bgDesert_new.png' },
            { key: 'tiles', src: 'assets/textures/tile64Desert_new.png' },
            { key: 'bullet', src: 'assets/textures/bullet_new.png' },
            { key: 'blast', src: 'assets/textures/blast_new.png' },
            { key: 'smoke', src: 'assets/textures/smoke_new.png' },
            { key: 'grenade', src: 'assets/sprites/grenade.png' }
        ];

        // Add weapons
        for (const wKey in weaponList) {
            const w = weaponList[wKey];
            if (w.sprite) {
                texToLoad.push({ key: 'wp_' + wKey, src: 'assets/sprites/' + w.sprite });
            }
        }

        const promises = texToLoad.map((item) => {
            return new Promise((resolve) => {
                const img = new Image();
                img.onload = () => {
                    this.textures[item.key] = img;
                    resolve();
                };
                img.onerror = () => {
                    console.warn('Failed loading image:', item.src);
                    resolve();
                };
                img.src = item.src;
            });
        });

        await Promise.all(promises);
    }

    updateCamera(player, dt) {
        if (!player) return;
        const targetX = player.x - this.canvas.width / 2;
        const targetY = player.y - this.canvas.height / 2;

        // Smooth camera follow
        const lerpFactor = Math.min(1, dt * 8);
        this.camera.x += (targetX - this.camera.x) * lerpFactor;
        this.camera.y += (targetY - this.camera.y) * lerpFactor;
    }

    addSpark(x, y) {
        for (let i = 0; i < 5; i++) {
            const angle = Math.random() * Math.PI * 2;
            const speed = 60 + Math.random() * 120;
            this.particles.push({
                type: 'spark',
                x: x,
                y: y,
                vx: Math.cos(angle) * speed,
                vy: Math.sin(angle) * speed,
                life: 0.2 + Math.random() * 0.2,
                maxLife: 0.4,
                color: '#fbbf24',
                size: 2.5
            });
        }
    }

    addExplosion(x, y, radius) {
        // Shockwave and fireball particles
        for (let i = 0; i < 18; i++) {
            const angle = Math.random() * Math.PI * 2;
            const speed = 40 + Math.random() * (radius * 1.5);
            this.particles.push({
                type: 'fire',
                x: x,
                y: y,
                vx: Math.cos(angle) * speed,
                vy: Math.sin(angle) * speed,
                life: 0.4 + Math.random() * 0.4,
                maxLife: 0.8,
                color: Math.random() > 0.4 ? '#f97316' : '#ef4444',
                size: 8 + Math.random() * 16
            });
        }

        // Smoke cloud
        for (let i = 0; i < 10; i++) {
            const angle = Math.random() * Math.PI * 2;
            const speed = 20 + Math.random() * 50;
            this.particles.push({
                type: 'smoke',
                x: x,
                y: y,
                vx: Math.cos(angle) * speed,
                vy: Math.sin(angle) * speed - 20,
                life: 0.8 + Math.random() * 0.6,
                maxLife: 1.4,
                color: 'rgba(100, 116, 139, 0.6)',
                size: 15 + Math.random() * 20
            });
        }
    }

    addJetpackFlame(x, y, angle) {
        // Boost exhaust in opposite direction of movement/thrust
        const backAngle = angle + Math.PI + (Math.random() - 0.5) * 0.4;
        const speed = 90 + Math.random() * 80;
        this.particles.push({
            type: 'jetpack',
            x: x - Math.cos(angle) * 12,
            y: y - Math.sin(angle) * 12 + 8,
            vx: Math.cos(backAngle) * speed,
            vy: Math.sin(backAngle) * speed,
            life: 0.15 + Math.random() * 0.15,
            maxLife: 0.3,
            color: Math.random() > 0.3 ? '#38bdf8' : '#fbbf24',
            size: 3.5 + Math.random() * 4
        });
    }

    updateParticles(dt) {
        const active = [];
        for (let i = 0; i < this.particles.length; i++) {
            const p = this.particles[i];
            p.life -= dt;
            if (p.life <= 0) continue;

            p.x += p.vx * dt;
            p.y += p.vy * dt;
            active.push(p);
        }
        this.particles = active;
    }

    render(mapData, players, bullets, grenades, pickups, localPlayerId, dt) {
        const ctx = this.ctx;
        const cx = Math.round(this.camera.x);
        const cy = Math.round(this.camera.y);

        this.updateParticles(dt);

        // 1. Clear background
        ctx.fillStyle = '#090d16';
        ctx.fillRect(0, 0, this.canvas.width, this.canvas.height);

        // 2. Parallax Desert Cavern Background
        if (this.textures.bg) {
            const bgW = this.textures.bg.width;
            const bgH = this.textures.bg.height;
            const startX = -((cx * 0.25) % bgW);
            const startY = -((cy * 0.25) % bgH);

            for (let x = startX - bgW; x < this.canvas.width + bgW; x += bgW) {
                for (let y = startY - bgH; y < this.canvas.height + bgH; y += bgH) {
                    ctx.drawImage(this.textures.bg, x, y, bgW, bgH);
                }
            }
        }

        ctx.save();
        ctx.translate(-cx, -cy);

        // 3. Render Catacombs Collision Outlines & Rock Formations
        if (mapData && mapData.collision) {
            ctx.fillStyle = 'rgba(28, 25, 23, 0.95)';
            ctx.strokeStyle = '#78350f';
            ctx.lineWidth = 4;

            for (let c = 0; c < mapData.collision.length; c++) {
                const pts = mapData.collision[c].points;
                if (!pts || pts.length === 0) continue;

                ctx.beginPath();
                ctx.moveTo(pts[0][0], pts[0][1]);
                for (let i = 1; i < pts.length; i++) {
                    ctx.lineTo(pts[i][0], pts[i][1]);
                }
                ctx.closePath();
                ctx.fill();
                ctx.stroke();
            }
        }

        // 4. Render Weapon Pickups
        const bob = Math.sin(Date.now() / 250) * 4;
        for (let i = 0; i < pickups.length; i++) {
            const pick = pickups[i];
            if (!pick.available) continue;

            const wpImg = this.textures['wp_' + pick.weapon];
            if (wpImg) {
                ctx.save();
                ctx.translate(pick.x, pick.y + bob);
                // Glow circle beneath pickup
                ctx.fillStyle = 'rgba(56, 189, 248, 0.25)';
                ctx.beginPath();
                ctx.arc(0, 4, 18, 0, Math.PI * 2);
                ctx.fill();
                ctx.drawImage(wpImg, -20, -12, 40, 24);
                ctx.restore();
            }
        }

        // 5. Render Particles (Jetpack boost, sparks, explosions)
        for (let i = 0; i < this.particles.length; i++) {
            const p = this.particles[i];
            const alpha = Math.max(0, p.life / p.maxLife);
            ctx.save();
            ctx.globalAlpha = alpha;
            ctx.fillStyle = p.color;
            ctx.beginPath();
            ctx.arc(p.x, p.y, p.size, 0, Math.PI * 2);
            ctx.fill();
            ctx.restore();
        }

        // 6. Render Players
        for (const id in players) {
            const p = players[id];
            if (p.isDead) continue;
            this.renderPlayer(p, id === localPlayerId);
        }

        // 7. Render Bullets
        for (let i = 0; i < bullets.length; i++) {
            const b = bullets[i];
            ctx.save();
            ctx.translate(b.x, b.y);
            const bAngle = Math.atan2(b.vy, b.vx);
            ctx.rotate(bAngle);

            if (b.isExplosive) {
                // Rocket
                ctx.fillStyle = '#f97316';
                ctx.fillRect(-10, -3, 16, 6);
                // Smoke trail
                this.particles.push({
                    type: 'smoke',
                    x: b.x - Math.cos(bAngle) * 10,
                    y: b.y - Math.sin(bAngle) * 10,
                    vx: (Math.random() - 0.5) * 15,
                    vy: (Math.random() - 0.5) * 15,
                    life: 0.3,
                    maxLife: 0.3,
                    color: 'rgba(200, 200, 200, 0.5)',
                    size: 4
                });
            } else {
                // Bullet tracer
                ctx.fillStyle = '#fde047';
                ctx.shadowColor = '#f59e0b';
                ctx.shadowBlur = 8;
                ctx.fillRect(-8, -1.5, 12, 3);
            }
            ctx.restore();
        }

        // 8. Render Grenades
        for (let i = 0; i < grenades.length; i++) {
            const g = grenades[i];
            ctx.save();
            ctx.translate(g.x, g.y);
            if (this.textures.grenade) {
                ctx.drawImage(this.textures.grenade, -12, -12, 24, 24);
            } else {
                ctx.fillStyle = '#4ade80';
                ctx.beginPath();
                ctx.arc(0, 0, 8, 0, Math.PI * 2);
                ctx.fill();
            }
            // Blinking fuse indicator
            if (Math.floor(Date.now() / 150) % 2 === 0) {
                ctx.fillStyle = '#ef4444';
                ctx.beginPath();
                ctx.arc(0, -10, 3, 0, Math.PI * 2);
                ctx.fill();
            }
            ctx.restore();
        }

        ctx.restore();

        // 9. Render Minimap
        this.renderMinimap(mapData, players, localPlayerId);
    }

    renderPlayer(p, isLocal) {
        const ctx = this.ctx;
        ctx.save();
        ctx.translate(p.x, p.y);

        // Invulnerability blinking
        if (p.invulnerableTimeLeft > 0 && Math.floor(Date.now() / 100) % 2 === 0) {
            ctx.globalAlpha = 0.5;
        }

        const isFacingLeft = Math.cos(p.angle) < 0;

        // Jetpack boost particle spawn
        if (p.isBoosting) {
            this.addJetpackFlame(p.x, p.y, p.angle);
        }

        // 1. Soldier Torso & Jetpack
        ctx.save();
        if (isFacingLeft) ctx.scale(-1, 1);

        // Jetpack on back
        ctx.fillStyle = '#475569';
        ctx.fillRect(-16, -10, 8, 18);
        ctx.fillStyle = '#0284c7';
        ctx.fillRect(-14, -6, 4, 10);

        // Body
        ctx.fillStyle = p.color || '#10b981';
        ctx.beginPath();
        ctx.roundRect(-10, -12, 20, 24, [6]);
        ctx.fill();
        ctx.strokeStyle = '#0f172a';
        ctx.lineWidth = 2;
        ctx.stroke();

        // Belt & Pouches
        ctx.fillStyle = '#78350f';
        ctx.fillRect(-10, 2, 20, 4);

        // Head / Helmet
        ctx.fillStyle = '#047857';
        ctx.beginPath();
        ctx.arc(0, -18, 12, 0, Math.PI * 2);
        ctx.fill();
        ctx.stroke();

        // Goggles / Visor
        ctx.fillStyle = '#38bdf8';
        ctx.fillRect(isFacingLeft ? -10 : 2, -22, 8, 5);

        // Boots
        ctx.fillStyle = '#1e293b';
        ctx.fillRect(-8, 12, 6, 6);
        ctx.fillRect(2, 12, 6, 6);

        ctx.restore();

        // 2. Aiming Arm & Weapon
        ctx.save();
        ctx.rotate(p.angle);

        // Arm
        ctx.fillStyle = p.color || '#10b981';
        ctx.beginPath();
        ctx.roundRect(0, -4, 14, 8, [4]);
        ctx.fill();
        ctx.stroke();

        // Weapon sprite
        const wpImg = this.textures['wp_' + p.weapon];
        if (wpImg) {
            const flipY = isFacingLeft ? -1 : 1;
            ctx.save();
            ctx.scale(1, flipY);
            ctx.drawImage(wpImg, 6, -10, 28, 16);
            ctx.restore();
        } else {
            // Fallback gun bar
            ctx.fillStyle = '#1e293b';
            ctx.fillRect(8, -3, 20, 6);
        }

        ctx.restore();

        // 3. Floating Health Bar and Player Name
        ctx.fillStyle = '#fff';
        ctx.font = '700 11px Chakra Petch, sans-serif';
        ctx.textAlign = 'center';
        ctx.shadowColor = '#000';
        ctx.shadowBlur = 4;
        ctx.fillText(p.name, 0, -36);

        // Small overhead health bar
        const barW = 32;
        const barH = 4;
        ctx.fillStyle = 'rgba(0, 0, 0, 0.6)';
        ctx.fillRect(-barW / 2, -32, barW, barH);
        const hpPct = Math.max(0, p.health / 100);
        ctx.fillStyle = hpPct > 0.5 ? '#10b981' : (hpPct > 0.25 ? '#f59e0b' : '#ef4444');
        ctx.fillRect(-barW / 2, -32, barW * hpPct, barH);

        ctx.restore();
    }

    renderMinimap(mapData, players, localPlayerId) {
        if (!this.miniCtx || !mapData) return;
        const ctx = this.miniCtx;
        const w = this.minimapCanvas.width;
        const h = this.minimapCanvas.height;

        ctx.fillStyle = 'rgba(9, 13, 22, 0.85)';
        ctx.fillRect(0, 0, w, h);

        const scaleX = w / mapData.worldWidth;
        const scaleY = h / mapData.worldHeight;

        // Render cavern obstacles in minimap
        if (mapData.collision) {
            ctx.fillStyle = 'rgba(120, 53, 15, 0.6)';
            for (let c = 0; c < mapData.collision.length; c++) {
                const pts = mapData.collision[c].points;
                if (!pts || pts.length === 0) continue;
                ctx.beginPath();
                ctx.moveTo(pts[0][0] * scaleX, pts[0][1] * scaleY);
                for (let i = 1; i < pts.length; i++) {
                    ctx.lineTo(pts[i][0] * scaleX, pts[i][1] * scaleY);
                }
                ctx.closePath();
                ctx.fill();
            }
        }

        // Render player dots
        for (const id in players) {
            const p = players[id];
            if (p.isDead) continue;
            ctx.fillStyle = (id === localPlayerId) ? '#38bdf8' : '#ef4444';
            ctx.beginPath();
            ctx.arc(p.x * scaleX, p.y * scaleY, id === localPlayerId ? 3.5 : 2.5, 0, Math.PI * 2);
            ctx.fill();
        }
    }
}

window.GameRenderer = GameRenderer;
