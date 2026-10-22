// Input Manager: Keyboard, Mouse, and Virtual Touch Dual Joysticks
class InputManager {
    constructor() {
        this.keys = {};
        this.mouse = { x: 0, y: 0, worldX: 0, worldY: 0, down: false, rightDown: false };
        this.leftStick = { active: false, x: 0, y: 0, angle: 0, dist: 0 };
        this.rightStick = { active: false, x: 0, y: 0, angle: 0, dist: 0, autoFire: false };

        this.onShoot = null;
        this.onReload = null;
        this.onGrenade = null;
        this.onWeaponSwitch = null;

        this.isTouchDevice = ('ontouchstart' in window) || (navigator.maxTouchPoints > 0);
        if (this.isTouchDevice) {
            document.body.classList.add('touch-enabled');
        }
    }

    init(canvas, camera) {
        this.canvas = canvas;
        this.camera = camera;

        // Desktop Keyboard
        window.addEventListener('keydown', (e) => {
            this.keys[e.code] = true;

            if (e.code === 'KeyR' && this.onReload) this.onReload();
            if (e.code === 'KeyG' && this.onGrenade) this.onGrenade();
            if ((e.code === 'KeyQ' || e.code === 'Digit1' || e.code === 'Digit2') && this.onWeaponSwitch) {
                this.onWeaponSwitch();
            }
        });

        window.addEventListener('keyup', (e) => {
            this.keys[e.code] = false;
        });

        // Mouse Controls
        window.addEventListener('mousemove', (e) => {
            const rect = this.canvas.getBoundingClientRect();
            this.mouse.x = e.clientX - rect.left;
            this.mouse.y = e.clientY - rect.top;
            this.updateMouseWorld();
        });

        window.addEventListener('mousedown', (e) => {
            if (e.target.closest('#hud, #mod-drawer, #lobby-screen')) return;
            if (e.button === 0) {
                this.mouse.down = true;
                if (this.onShoot) this.onShoot();
            } else if (e.button === 2) {
                e.preventDefault();
                this.mouse.rightDown = true;
                if (this.onGrenade) this.onGrenade();
            }
        });

        window.addEventListener('mouseup', (e) => {
            if (e.button === 0) this.mouse.down = false;
            if (e.button === 2) this.mouse.rightDown = false;
        });

        window.addEventListener('contextmenu', (e) => e.preventDefault());

        // Setup Virtual Touch Joysticks
        this.setupTouchJoysticks();
    }

    updateMouseWorld() {
        if (!this.camera) return;
        this.mouse.worldX = this.mouse.x + this.camera.x;
        this.mouse.worldY = this.mouse.y + this.camera.y;
    }

    setupTouchJoysticks() {
        const leftZone = document.getElementById('left-stick-zone');
        const leftKnob = document.getElementById('left-stick-knob');
        const rightZone = document.getElementById('right-stick-zone');
        const rightKnob = document.getElementById('right-stick-knob');

        if (!leftZone || !rightZone) return;

        const maxRadius = 55;

        // Left Joystick (Movement & Jetpack)
        let leftTouchId = null;
        let leftCenter = { x: 0, y: 0 };

        leftZone.addEventListener('touchstart', (e) => {
            e.preventDefault();
            const touch = e.changedTouches[0];
            leftTouchId = touch.identifier;
            const rect = leftZone.getBoundingClientRect();
            leftCenter = { x: rect.left + rect.width / 2, y: rect.top + rect.height / 2 };
            this.handleLeftTouch(touch.clientX, touch.clientY, leftCenter, leftKnob, maxRadius);
        }, { passive: false });

        leftZone.addEventListener('touchmove', (e) => {
            e.preventDefault();
            for (let i = 0; i < e.changedTouches.length; i++) {
                const touch = e.changedTouches[i];
                if (touch.identifier === leftTouchId) {
                    this.handleLeftTouch(touch.clientX, touch.clientY, leftCenter, leftKnob, maxRadius);
                    break;
                }
            }
        }, { passive: false });

        const endLeft = (e) => {
            for (let i = 0; i < e.changedTouches.length; i++) {
                if (e.changedTouches[i].identifier === leftTouchId) {
                    leftTouchId = null;
                    this.leftStick.active = false;
                    this.leftStick.x = 0;
                    this.leftStick.y = 0;
                    this.leftStick.dist = 0;
                    leftKnob.style.transform = 'translate(0px, 0px)';
                    break;
                }
            }
        };

        leftZone.addEventListener('touchend', endLeft);
        leftZone.addEventListener('touchcancel', endLeft);

        // Right Joystick (Aiming & Auto-fire)
        let rightTouchId = null;
        let rightCenter = { x: 0, y: 0 };

        rightZone.addEventListener('touchstart', (e) => {
            e.preventDefault();
            const touch = e.changedTouches[0];
            rightTouchId = touch.identifier;
            const rect = rightZone.getBoundingClientRect();
            rightCenter = { x: rect.left + rect.width / 2, y: rect.top + rect.height / 2 };
            this.handleRightTouch(touch.clientX, touch.clientY, rightCenter, rightKnob, maxRadius);
        }, { passive: false });

        rightZone.addEventListener('touchmove', (e) => {
            e.preventDefault();
            for (let i = 0; i < e.changedTouches.length; i++) {
                const touch = e.changedTouches[i];
                if (touch.identifier === rightTouchId) {
                    this.handleRightTouch(touch.clientX, touch.clientY, rightCenter, rightKnob, maxRadius);
                    break;
                }
            }
        }, { passive: false });

        const endRight = (e) => {
            for (let i = 0; i < e.changedTouches.length; i++) {
                if (e.changedTouches[i].identifier === rightTouchId) {
                    rightTouchId = null;
                    this.rightStick.active = false;
                    this.rightStick.autoFire = false;
                    rightKnob.style.transform = 'translate(0px, 0px)';
                    break;
                }
            }
        };

        rightZone.addEventListener('touchend', endRight);
        rightZone.addEventListener('touchcancel', endRight);
    }

    handleLeftTouch(clientX, clientY, center, knob, maxRadius) {
        let dx = clientX - center.x;
        let dy = clientY - center.y;
        let dist = Math.hypot(dx, dy);

        if (dist > maxRadius) {
            dx = (dx / dist) * maxRadius;
            dy = (dy / dist) * maxRadius;
            dist = maxRadius;
        }

        knob.style.transform = `translate(${dx}px, ${dy}px)`;
        this.leftStick.active = true;
        this.leftStick.x = dx / maxRadius;
        this.leftStick.y = dy / maxRadius;
        this.leftStick.dist = dist / maxRadius;
        this.leftStick.angle = Math.atan2(dy, dx);
    }

    handleRightTouch(clientX, clientY, center, knob, maxRadius) {
        let dx = clientX - center.x;
        let dy = clientY - center.y;
        let dist = Math.hypot(dx, dy);

        if (dist > maxRadius) {
            dx = (dx / dist) * maxRadius;
            dy = (dy / dist) * maxRadius;
            dist = maxRadius;
        }

        knob.style.transform = `translate(${dx}px, ${dy}px)`;
        this.rightStick.active = true;
        this.rightStick.angle = Math.atan2(dy, dx);
        this.rightStick.dist = dist / maxRadius;
        // Fire when stick is pulled past 40%
        this.rightStick.autoFire = (this.rightStick.dist > 0.4);
    }

    // Get combined player intention: movement vector, aim angle, boost, shoot
    getState(playerX, playerY) {
        this.updateMouseWorld();

        let moveX = 0;
        let moveY = 0;
        let isBoosting = false;

        if (this.leftStick.active) {
            moveX = this.leftStick.x;
            moveY = this.leftStick.y;
            // Upwards motion engages jetpack
            if (this.leftStick.y < -0.2) {
                isBoosting = true;
            }
        } else {
            // Keyboard WASD / Arrows
            if (this.keys['KeyA'] || this.keys['ArrowLeft']) moveX -= 1;
            if (this.keys['KeyD'] || this.keys['ArrowRight']) moveX += 1;
            if (this.keys['KeyW'] || this.keys['ArrowUp'] || this.keys['Space']) {
                isBoosting = true;
                moveY -= 1;
            }
            if (this.keys['KeyS'] || this.keys['ArrowDown']) moveY += 1;
        }

        let aimAngle = 0;
        let isShooting = false;

        if (this.rightStick.active) {
            aimAngle = this.rightStick.angle;
            isShooting = this.rightStick.autoFire;
        } else {
            aimAngle = Math.atan2(this.mouse.worldY - playerY, this.mouse.worldX - playerX);
            isShooting = this.mouse.down;
        }

        return {
            moveX: moveX,
            moveY: moveY,
            isBoosting: isBoosting,
            aimAngle: aimAngle,
            isShooting: isShooting
        };
    }
}

window.InputManager = InputManager;
