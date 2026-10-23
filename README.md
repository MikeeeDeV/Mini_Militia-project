<div align="center">

# 🎖️ Mini Militia (Doodle Army 2) Modernization Workspace

**Production-grade reverse engineering, runtime modernization, and compatibility preservation engineering workspace for Doodle Army 2: Mini Militia v4.2.8.**

[![Validate Workspace](https://github.com/MikeeeDeV/Mini_Militia-project/actions/workflows/validate-workspace.yml/badge.svg)](https://github.com/MikeeeDeV/Mini_Militia-project/actions/workflows/validate-workspace.yml)
[![GitHub Release](https://img.shields.io/github/v/release/MikeeeDeV/Mini_Militia-project?color=7928CA&style=for-the-badge&logo=github&logoColor=white)](https://github.com/MikeeeDeV/Mini_Militia-project/releases)
[![Target SDK](https://img.shields.io/badge/Target_SDK-33_(Android_13)-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://developer.android.com)
[![Platform](https://img.shields.io/badge/Platform-Android_12_/_13_/_14_/_15-brightgreen?style=for-the-badge&logo=android&logoColor=white)](https://android.com)
[![Engine](https://img.shields.io/badge/Engine-Cocos2d--x_C++-2980B9?style=for-the-badge&logo=cplusplus&logoColor=white)](https://www.cocos.com)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg?style=for-the-badge)](CODE_OF_CONDUCT.md)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=for-the-badge)](CONTRIBUTING.md)

[Quick Start](#-quick-start--one-click-deploy) • [Architecture](#-engineering-pipeline-architecture) • [Compatibility Patches](#-modern-android-compatibility-patches) • [Releases](#-verified-releases--download-catalog) • [Contributing](#-repository-governance--workflow-standards)

</div>

---

## 📖 Overview

**Doodle Army 2: Mini Militia v4.2.8** represents the pinnacle of classic local multiplayer gaming. However, legacy APKs built against Android 8.0 (API 26) suffer from severe installation blocks (`INSTALL_PARSE_FAILED_MANIFEST_MALFORMED`), broken socket discovery over Wi-Fi Hotspots, aspect-ratio letterboxing, and lack of support for 90Hz/120Hz high-refresh displays.

This workspace provides an **automated, idempotent reverse-engineering and patch pipeline** that brings classic Mini Militia into seamless operation on **Android 12, 13, 14, and 15** while preserving pristine native multiplayer physics and local LAN connectivity.

---

## ⚡ Key Highlights & Capabilities

- 🚀 **Full Modern Android Compatibility**: Resolves explicit component export rules, cleartext socket restrictions, and Apache HTTP runtime dependencies.
- 📱 **Edge-to-Edge Display**: Expands max aspect ratio to `2.4` and enables resizeable activities for modern 19.5:9 and 20:9 displays.
- 🎯 **120 FPS High Refresh Engine**: Unlocks fluid 120Hz display refresh rates with an optional live HUD overlay.
- 🎛️ **Declarative Mod Engine**: Modular binary patcher (`scripts/patch_native_engine.py`) driven by clean JSON configuration (`mod_config.json`).
- 🔐 **Cryptographic v1 + v2 + v3 Signing**: Automated 4-byte page zipalign and keystore signing complying with Android 11+ security standards.
- 🛠️ **1-Click ADB Automation**: Rebuilds, patches, signs, pushes to connected Android hardware, and launches into gameplay with a single command.

---

## 📊 Technical Specifications Matrix

| Parameter | Baseline Value | Modernized Value | Engineering Notes |
| :--- | :--- | :--- | :--- |
| **Package Name** | `com.appsomniacs.da2` | `com.appsomniacs.da2` | Preserved for local LAN broadcast discovery |
| **Game Version** | `4.2.8` (Build `265`) | `4.2.8` (Build `265`) | Golden era Appsomniacs classic build |
| **Target SDK** | `26` (Android 8.0) | `33` (Android 13.0) | Prevents modern Android OS install rejection |
| **Minimum SDK** | `16` (Android 4.1) | `16` (Android 4.1) | Preserves broad backwards compatibility |
| **Display Aspect** | `2.1` (Letterboxed) | `2.4` + Resizable | Fullscreen borderless rendering on modern displays |
| **Cleartext Traffic** | System Default (Blocked) | `true` (Explicit) | Restores Wi-Fi Hotspot LAN socket discovery |
| **Component Export** | Implicit (Malformed) | Explicit (`true` / `false`) | Android 12+ security specification compliance |
| **Native Game Engine** | Cocos2d-x C++ | Cocos2d-x C++ | `libcocos2dcpp.so` (12.8 MB) |
| **ABI Architecture** | `armeabi-v7a` (32-bit ARM) | `armeabi-v7a` (32-bit ARM) | Requires 32-bit compatible ARM runtime/ROM |

---

## 🏗️ Engineering Pipeline Architecture

```mermaid
flowchart TD
    subgraph Inputs ["Source Assets"]
        APK[base.apk]
        CONFIG[mod_config.json]
    end

    subgraph Decomp ["Decompilation Layer"]
        APK -->|apktool d| TREE[Workspace Source Tree]
        TREE --> MANIFEST[AndroidManifest.xml]
        TREE --> SMALI[Dalvik Smali Bytecode]
        TREE --> SO[lib/armeabi-v7a/libcocos2dcpp.so]
    end

    subgraph Modernization ["Modernization & Patch Engine"]
        MANIFEST -->|Target SDK 33 + Exported Flags| P_MANIFEST[Modern Manifest]
        CONFIG -->|scripts/patch_native_engine.py| SO
        SO -->|ARMv7 Hex Patches| P_SO[Modernized libcocos2dcpp.so]
        SMALI -->|Display & Hook Tweaks| P_SMALI[Modernized Smali]
    end

    subgraph Assembly ["Reassembly & Cryptographic Signing"]
        P_MANIFEST & P_SO & P_SMALI -->|apktool b| RAW[dist/app_unaligned.apk]
        RAW -->|zipalign -p -v 4| ALIGNED[dist/app_aligned.apk]
        ALIGNED -->|apksigner sign with minimilitia-release.jks| SIGNED[dist/Release.apk (v1, v2, v3)]
    end

    subgraph Deploy ["Hardware Deployment"]
        SIGNED -->|adb install -r & am start| PHONE[Android 12/13/14/15 Device]
    end
```

---

## 🛠️ Modern Android Compatibility Patches

Legacy APK builds compiled for Android 8 fail during installation or runtime on modern operating systems. The following patches are applied across manifest and bytecode:

### 1. Android 12+ Explicit Component Export
Android 12 (API level 31) requires any activity, receiver, or service containing an `<intent-filter>` to explicitly declare `android:exported="true"` or `android:exported="false"`. Failure to declare this attribute results in `INSTALL_PARSE_FAILED_MANIFEST_MALFORMED`.
* Patched `com.appsomniacs.da2.MiniMilitiaActivity` to `android:exported="true"`.
* Patched `com.appsomniacs.da2.DA2Activity` to `android:exported="true"`.
* Patched `com.tapjoy.TapjoyReceiver` to `android:exported="false"`.

### 2. Local Wi-Fi Hotspot & Cleartext Sockets
Android 9 (API level 28) disables cleartext network traffic by default. Because Mini Militia v4.2.8 utilizes standard local UDP/TCP broadcast packets for local Wi-Fi multiplayer, modern devices block session discovery.
* Injected `android:usesCleartextTraffic="true"` inside `<application>`.

### 3. Ultra-Wide Display Scaling
Modern smartphone displays utilize 19.5:9 and 20:9 aspect ratios. The legacy metadata `android.max_aspect="2.1"` forced letterboxing.
* Increased `android.max_aspect` to `2.4`.
* Enabled `android:resizeableActivity="true"`.

### 4. Runtime Apache Library Resolution
* Injected `<uses-library android:name="org.apache.http.legacy" android:required="false"/>` into `<application>` to prevent class resolution crashes on modern runtimes.

---

## 🚀 Quick Start & One-Click Deploy

### Prerequisites
Tested on **Ubuntu 20.04 / 22.04 / 24.04 LTS** and WSL2:
```bash
sudo apt update
sudo apt install -y default-jdk openjdk-17-jdk apktool aapt zipalign adb python3
```

### 1-Click Automated Build & Push to Device
Connect your Android phone via USB (with USB Debugging enabled):
```bash
python3 scripts/build_and_deploy_apk.py
```
This automated pipeline:
1. Validates pristine baseline backups.
2. Applies declarative native engine patches from `mod_config.json`.
3. Reassembles the APK via `apktool`.
4. Performs 4-byte page alignment using `zipalign`.
5. Cryptographically signs the APK with `minimilitia-release.jks` using `apksigner` (v1, v2, and v3 schemes).
6. Pushes the package directly to your connected device and launches the game automatically.

---

## 🎛️ Declarative Native Engine Modding

The repository features an automated native binary patcher for ARMv7 instructions in `libcocos2dcpp.so`. Toggle features declaratively in `mod_config.json`:

```json
{
  "unlocked_propack": true,
  "infinite_flying_power": false,
  "dual_wield_any_gun": false,
  "laser_sight_all_weapons": false,
  "unlimited_ammo": false,
  "unlimited_clip": false,
  "instant_reload": false,
  "game_run_in_background": false,
  "anti_gravity": false
}
```

Apply patches independently:
```bash
python3 scripts/patch_native_engine.py
```
*Engine patches are completely idempotent: a pristine backup is retained so toggles can be modified back and forth without binary corruption.*

---

## 📦 Verified Releases & Download Catalog

Download verified prebuilt packages directly from [GitHub Releases](https://github.com/MikeeeDeV/Mini_Militia-project/releases):

| Release Tag | Binary Package | Highlights & Description | SHA-256 Checksum |
| :--- | :--- | :--- | :--- |
| [`v4.2.8-stable.6`](https://github.com/MikeeeDeV/Mini_Militia-project/releases/tag/v4.2.8-stable.6) | `MiniMilitia-v4.2.8-Modernized-Clean-6.apk` | **Latest Verified Release**: 100% clean vanilla UI (purged Dev & Family overlays), pristine native C++ engine, 120 FPS high refresh rate, Target SDK 33 (Android 12-15 compatibility), Wi-Fi Hotspot LAN discovery, 4-byte zipalign, v1+v2+v3 signed | `36b416849537217beee8280e87bc1bf721f42ac4999185c494ded9906c7dd5b3` |
| [`v4.2.8-family-dev.5`](https://github.com/MikeeeDeV/Mini_Militia-project/releases/tag/v4.2.8-family-dev.5) | `MiniMilitia-Dev-Family-5.apk` | *Legacy Experimental*: Dev profile & Family roster custom overlays | `61cea9aca0aaa4102d0bd1287a1be529382651bd3c0ea90fcc9d341307b86541` |
| [`v4.2.8-fps.3`](https://github.com/MikeeeDeV/Mini_Militia-project/releases/tag/v4.2.8-fps.3) | `MiniMilitia-120FPS-StatsDisplay-3.apk` | Unlocked 120 FPS high refresh rate + Live in-game FPS HUD overlay | `90b890524ecb8c8d748d6dd12966800b15945b97cead34bffbba457b4c9a9822` |
| [`v4.2.8-compat.2`](https://github.com/MikeeeDeV/Mini_Militia-project/releases/tag/v4.2.8-compat.2) | `MiniMilitia-ModernAndroidCompatibility-2.apk` | Resolved Android 11-15 installation (4-byte zipalign + v1, v2, v3 signed) | `63f2b8d94db21e5dedae7ee882d3a5ad9b710c3640b78f9f19a1ef3d924d9875` |
| [`v4.2.8-compat.1`](https://github.com/MikeeeDeV/Mini_Militia-project/releases/tag/v4.2.8-compat.1) | `MiniMilitia-ModernAndroidCompatibility-1.apk` | Baseline Target SDK 33 update | `789ad38a4f5810df0f891b909ae5fa55e73f13ec27f62678dbd50be2283e7e21` |

---

## 🏛️ Repository Governance & Workflow Standards

This project follows a strict GitHub workflow for all modifications, additions, and enhancements:

1. **Issue First**: Every modification or feature requires an initial GitHub Issue tracking scope, technical approach, and acceptance criteria.
2. **Dedicated Branching**: Direct pushes to `main` are restricted. All development occurs on isolated branches (`feature/*`, `mod/*`, `fix/*`, `docs/*`).
3. **Pull Request Protocol**: Merging requires an explicit Pull Request referencing the corresponding issue with `Closes #<id>`.
4. **Recorded Code Review**: Every Pull Request must record a documented peer code review on GitHub with technical verification before merge approval.

For complete contributor details, see [CONTRIBUTING.md](CONTRIBUTING.md) and our [Code of Conduct](CODE_OF_CONDUCT.md).

---

## 🛡️ Security & Responsible Disclosure

We are committed to maintaining secure engineering tooling. If you uncover a vulnerability, please review our [Security Policy](SECURITY.md) and submit a private report via [GitHub Security Advisories](https://github.com/MikeeeDeV/Mini_Militia-project/security/advisories/new).

---

## ⚖️ Legal & Intellectual Property Disclaimer

- **Trademark & Copyright Notice**: "Doodle Army 2: Mini Militia" and all associated visual, audio, and compiled game assets are the registered trademarks and intellectual property of Appsomniacs LLC / Miniclip SA.
- **Educational Scope**: This repository is an independent open-source research and engineering effort created exclusively for software preservation, interoperability analysis, and educational study.
- **Disclaimer**: For full legal and research scope details, see [DISCLAIMER.md](DISCLAIMER.md).
- **License**: All original automation scripts, configuration files, and documentation created in this workspace are licensed under the [MIT License](LICENSE).
