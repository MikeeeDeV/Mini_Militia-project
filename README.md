# APK Project - Android Reverse Engineering & Modification

A dedicated workspace for decompiling, modifying, rebuilding, and signing Android APK packages on Ubuntu Linux.

## 🎯 Current Target Application
- **App**: Mini Militia (Doodle Army 2)
- **Package**: `com.appsomniacs.da2`
- **Version**: 4.2.8 (Build 265)
- **Engine**: Cocos2d-x (C++)

---

## 📋 Mandatory Repository Workflow Rules

To maintain high development quality, documentation integrity, and clear historical tracking, this project strictly adheres to the following workflow rules for **every change**:

1. **Issue Tracking**: Every task, feature, bug fix, or mod must have **one or more GitHub Issues** created first to describe the objective and scope.
2. **Branch per Feature**: Direct commits to `main` are strictly forbidden. All work must be conducted on a dedicated branch (e.g., `feature/<name>`, `mod/<name>`, `fix/<name>`).
3. **Pull Request (PR)**: Merging into `main` requires a Pull Request referencing the corresponding issue(s) (e.g., `Closes #1`).
4. **GitHub Code Review**: Every PR must undergo and record a documented code review on GitHub detailing the analysis, testing, and approval.

---

## 🛠️ Tooling & Prerequisites

- **Apktool**: `2.7.0+`
- **Java Development Kit**: OpenJDK 17 (`openjdk-17-jdk` / `default-jdk`)
- **Keytool & Jarsigner**: For Keystore generation and cryptographic signing
- **GitHub CLI (`gh`)**: For issue management, pull requests, and code reviews

---

## 🚀 Quick Workflow Reference

### 1. Decompilation
```bash
apktool d <app_name>.apk -o decompiled_app
```

### 2. Rebuilding
```bash
apktool b decompiled_app -o dist/app_unaligned.apk
```

### 3. Signing
```bash
# Generate key if not already generated
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-alias

# Sign the binary
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore my-release-key.jks dist/app_unaligned.apk my-alias
```
