---
name: android-apk-modification-ubuntu
description: Step-by-step guide and commands for decompiling, modifying, rebuilding, and signing Android APK files on Ubuntu Linux using Apktool and OpenJDK. Use when working with APK reverse engineering, unpacking apps, editing resources or smali code, rebuilding, and generating Keystore signatures.
---

# Android APK Modification on Ubuntu

A complete workflow for decompiling, editing, rebuilding, and signing Android APK packages on Ubuntu Linux.

## Requirements & Setup
Install Java and Apktool on Ubuntu:

```bash
sudo apt update
sudo apt install default-jdk openjdk-17-jdk apktool -y
```

Verify the tools:
```bash
apktool --version
java -version
keytool -help
jarsigner -help
```

---

## Step 1: Decompile APK
Navigate to your project directory and decompile the target APK file:

```bash
apktool d <app_name>.apk -o decompiled_app
```

Key directories and files:
- `AndroidManifest.xml`: Permissions, activities, receivers, and package metadata.
- `res/`: Layouts, strings, values, and media assets.
- `smali/` & `smali_classes*/`: Dalvik bytecode for code logic modifications.
- `assets/`: App data, game assets, and configuration files.
- `lib/`: Native binary shared objects (`.so`).

---

## Step 2: Rebuild APK
After making modifications to resources, manifests, or smali files, rebuild the project into an unsigned APK:

```bash
mkdir -p dist
apktool b decompiled_app -o dist/app_unaligned.apk
```

---

## Step 3: Sign APK
Generate a Keystore signing key (if not already created) and sign the rebuilt binary:

```bash
# 1. Generate Keystore (if not already created)
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-alias

# 2. Sign APK using jarsigner
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore my-release-key.jks dist/app_unaligned.apk my-alias

# 3. Verify signature
apksigner verify --verbose dist/app_unaligned.apk
```

---

## Best Practices & Troubleshooting
- **Do not commit `.apk` or `.jks`**: Keystores must remain strictly private and APK binaries should not be checked into Git history.
- **smali Registers**: When modifying smali instructions, ensure `.locals` and register allocations are appropriately increased if introducing new registers (`v0`, `p0`, etc.).
- **32-bit vs 64-bit ABI**: Legacy APKs containing only `armeabi-v7a` native libraries require compatibility layers or test devices that support 32-bit execution.
- **Target SDK Compatibility**: When testing on Android 14+, installation might require `adb install --bypass-low-target-sdk-block` if `targetSdkVersion` is below 24.
