## 📋 Pull Request Description

### Summary of Changes
<!-- Provide a concise explanation of what this PR changes, adds, or fixes. -->

### Motivation & Context
<!-- Why is this change required? What problem does it solve? -->

### Related Issue
<!-- Link the issue tracking this work. Example: Closes #12 or Resolves #15 -->
Closes #

---

## 🏷️ Type of Change
<!-- Please check the boxes that apply: -->
- [ ] `feat`: New feature or capability
- [ ] `fix`: Bug fix or compatibility resolution
- [ ] `mod`: In-game modification or native engine patch
- [ ] `docs`: Documentation, guides, or community files
- [ ] `chore`: Build scripts, CI workflow, or dependency updates
- [ ] `refactor`: Code reorganization without functional changes

---

## 🛠️ Verification & Testing Checklist
<!-- Mandatory testing steps before requesting approval: -->
- [ ] **Python Scripts Validation**: `python3 -m py_compile scripts/*.py` succeeds without syntax errors.
- [ ] **Configuration Integrity**: `mod_config.json` is valid JSON and parses cleanly.
- [ ] **Apktool Reassembly**: `apktool b decompiled_app` builds without assembler warnings or errors.
- [ ] **4-Byte Page Alignment**: `zipalign -c -v 4 dist/*.apk` confirms successful 4-byte alignment.
- [ ] **Cryptographic Signing**: `apksigner verify -v dist/*.apk` confirms valid v1, v2, and v3 signatures.
- [ ] **Device Runtime Test**: Verified booting into main menu on Android 12, 13, 14, or 15 device/emulator.

---

## 📱 Screenshots or Screen Recordings (Optional)
<!-- If applicable, paste screenshots, GIFs, or adb log snippets demonstrating functionality. -->

---

## ✍️ Contributor Agreement
- [ ] I have read and complied with the [Contributing Guidelines](CONTRIBUTING.md) and [Code of Conduct](CODE_OF_CONDUCT.md).
- [ ] I understand that all code submitted to this repository is licensed under the [MIT License](LICENSE).
