# Security Policy

## Supported Versions

The following table indicates which versions and artifacts currently receive active maintenance and security considerations:

| Version / Stream | Status | Notes |
| :--- | :--- | :--- |
| `main` branch | :white_check_mark: Supported | Active modernization engineering codebase |
| `v4.2.8-family-dev.5` | :white_check_mark: Supported | Latest verified binary release |
| `v4.2.8-fps.3` | :white_check_mark: Supported | 120 FPS high-refresh rate build |
| `< v4.2.8-compat.2` | :x: End of Life | Superseded by modern aligned/signed releases |

---

## Reporting a Security Vulnerability

We take the security and integrity of our tooling, automation scripts, and generated Android packages seriously.

If you identify a security vulnerability, privilege escalation, or unintended exposure in this repository:

1. **Do Not Disclose Publicly**: Please refrain from opening a public GitHub Issue for sensitive vulnerabilities.
2. **Private Reporting**:
   - Utilize GitHub's [Private Vulnerability Reporting](https://github.com/MikeeeDeV/Mini_Militia-project/security/advisories/new) feature directly within this repository.
   - Alternatively, contact the maintainer directly at **[mikeeedev@gmail.com](mailto:mikeeedev@gmail.com)** with the subject line `[SECURITY] Mini Militia Workspace Vulnerability`.
3. **Include Technical Details**:
   - Step-by-step reproduction instructions or proof-of-concept.
   - Specific commit hash or release binary affected.
   - Potential impact and threat assessment.

### Response Timeline
* **Initial Acknowledgment**: Within 48 hours of receipt.
* **Triage & Assessment**: Within 5 business days.
* **Remediation & Patch**: Promptly delivered via a dedicated security advisory and patch release.

---

## Cryptographic Key Hygiene & Binary Safety

1. **Signing Keys**:
   - The keystores provided in this repository (e.g., `minimilitia-release.jks`) are intended strictly for local development, reproducible builds, and testing artifact authenticity.
   - **Never** commit proprietary, production, or personal signing keys with private certificate passwords to public branches.
2. **Binary Verification**:
   - Always verify SHA-256 hashes of prebuilt APK binaries against the published checksums in the [Releases](https://github.com/MikeeeDeV/Mini_Militia-project/releases) page before installing on physical hardware.
3. **Execution Safety**:
   - Always inspect native scripts before executing them with elevated privileges.
   - We recommend testing patched APKs in isolated Android Virtual Devices (AVD) or sandboxed test hardware.
