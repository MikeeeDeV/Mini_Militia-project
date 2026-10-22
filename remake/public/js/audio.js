// Mini Militia Audio Engine
class MiniMilitiaAudio {
    constructor() {
        this.ctx = null;
        this.enabled = true;
        this.buffers = {};
        this.themeAudio = null;
        this.soundList = [
            'ak47.wav',
            'm61.wav',
            'rg6.wav',
            'xm8.wav',
            'deagle.wav',
            'explode.wav',
            'dryfire.wav',
            'death1.wav',
            'death2.wav',
            'death3.wav',
            'checkpoint.wav'
        ];
    }

    init() {
        if (this.ctx) return;
        const AudioContext = window.AudioContext || window.webkitAudioContext;
        if (!AudioContext) return;
        this.ctx = new AudioContext();

        // Preload sounds
        this.soundList.forEach((s) => this.loadSound(s));

        // Background theme
        this.themeAudio = new Audio('assets/audio/theme.mp3');
        this.themeAudio.loop = true;
        this.themeAudio.volume = 0.35;
    }

    async loadSound(filename) {
        if (!this.ctx) return;
        try {
            const res = await fetch(`assets/audio/${filename}`);
            if (!res.ok) return;
            const arrayBuf = await res.arrayBuffer();
            const decoded = await this.ctx.decodeAudioData(arrayBuf);
            this.buffers[filename] = decoded;
        } catch (e) {
            console.warn(`Could not preload audio: ${filename}`);
        }
    }

    play(filename, volume = 0.7, pitch = 1.0) {
        if (!this.enabled || !this.ctx) return;
        if (this.ctx.state === 'suspended') {
            this.ctx.resume();
        }

        const buffer = this.buffers[filename];
        if (!buffer) return;

        const source = this.ctx.createBufferSource();
        source.buffer = buffer;
        source.playbackRate.value = pitch;

        const gainNode = this.ctx.createGain();
        gainNode.gain.value = volume;

        source.connect(gainNode);
        gainNode.connect(this.ctx.destination);
        source.start(0);
    }

    playPositional(filename, sourceX, sourceY, listenerX, listenerY, maxDist = 1200) {
        if (!this.enabled) return;
        const dist = Math.hypot(sourceX - listenerX, sourceY - listenerY);
        if (dist > maxDist) return;

        const vol = Math.max(0.05, 1 - (dist / maxDist)) * 0.75;
        this.play(filename, vol);
    }

    playTheme() {
        if (!this.enabled || !this.themeAudio) return;
        this.themeAudio.play().catch(() => {});
    }

    pauseTheme() {
        if (this.themeAudio) {
            this.themeAudio.pause();
        }
    }

    toggle() {
        this.enabled = !this.enabled;
        if (!this.enabled) {
            this.pauseTheme();
        } else {
            this.playTheme();
        }
        return this.enabled;
    }
}

window.GameAudio = new MiniMilitiaAudio();
