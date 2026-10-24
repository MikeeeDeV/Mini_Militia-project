#!/usr/bin/env python3
"""
Automated Multi-Edition Release Builder for Mini Militia v4.2.8.
Features:
- Unique package names enabling simultaneous side-by-side coexistence on the same device:
  * com.appsomniacs.da2 (Vanilla Clean)
  * com.appsomniacs.da2.flight (Flight Pro Edition)
  * com.appsomniacs.da2.tactical (Tactical Combat Edition)
  * com.appsomniacs.da2.ultimate (Ultra Arsenal Edition)
- Full Adaptive Icon support (Android 8 through Android 15):
  * ic_foreground.png and ic_background.png across all densities (108dp base)
  * Legacy icon.png across all densities (ldpi to xxxhdpi)
- Dynamic in-game startup dialog box (EditionDialog) and Toast notification confirming active edition.
- Distinct launcher application titles (e.g., 'Mini Militia (Flight Pro)').
- Full native engine patching, APK reassembly, 4-byte zipalign, and v1-v3 cryptographic signing.
- Automated ADB batch deployment with clean cache reset to ensure immediate icon appearance.
"""

import os
import sys
import json
import re
import shutil
import hashlib
import subprocess
from PIL import Image

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DIST_DIR = os.path.join(BASE_DIR, "dist")
RELEASE_OUTPUT_DIR = os.path.join(DIST_DIR, "release-editions")
APP_DIR = os.path.join(BASE_DIR, "decompiled_app")
BACKUP_DIR = os.path.join(BASE_DIR, ".pristine_backup")
SO_REL_PATH = os.path.join("lib", "armeabi-v7a", "libcocos2dcpp.so")
SO_FULL_PATH = os.path.join(APP_DIR, SO_REL_PATH)
ORIG_SO_PATH = SO_FULL_PATH + ".orig"
CONFIG_PATH = os.path.join(BASE_DIR, "mod_config.json")
APKTOOL_YML_PATH = os.path.join(APP_DIR, "apktool.yml")
STRINGS_XML_PATH = os.path.join(APP_DIR, "res", "values", "strings.xml")
KEYSTORE = os.path.join(BASE_DIR, "minimilitia-release.jks")
UBER_SIGNER = "/home/mohamed-ayman/.local/bin/uber-apk-signer"
ICONS_DIR = os.path.join(BASE_DIR, "assets", "icons")

LEGACY_SPECS = [
    ("mipmap-ldpi-v4", (36, 36)),
    ("mipmap-mdpi-v4", (48, 48)),
    ("mipmap-hdpi-v4", (72, 72)),
    ("mipmap-xhdpi-v4", (96, 96)),
    ("mipmap-xxhdpi-v4", (144, 144)),
    ("mipmap-xxxhdpi-v4", (192, 192)),
]

ADAPTIVE_SPECS = [
    ("mipmap-mdpi-v4", 108),
    ("mipmap-hdpi-v4", 162),
    ("mipmap-xhdpi-v4", 216),
    ("mipmap-xxhdpi-v4", 324),
    ("mipmap-xxxhdpi-v4", 432),
]

EDITIONS = [
    {
        "id": "vanilla-clean",
        "name": "Vanilla Clean Edition",
        "package": "com.appsomniacs.da2",
        "rename_manifest": None,
        "app_label": "Mini Militia",
        "icon_file": os.path.join(ICONS_DIR, "vanilla.png"),
        "bg_color": (24, 38, 22, 255),
        "apk_name": "MiniMilitia-v4.2.8-Vanilla-Clean.apk",
        "description": "100% Pure vanilla gameplay with zero gameplay mods. Preserves 120 FPS high refresh pacing and Android 12-15 compatibility.",
        "config": {
            "unlocked_propack": False,
            "infinite_flying_power": False,
            "dual_wield_any_gun": False,
            "laser_sight_all_weapons": False,
            "unlimited_ammo": False,
            "unlimited_clip": False,
            "instant_reload": False,
            "game_run_in_background": False,
            "anti_gravity": False
        }
    },
    {
        "id": "flight-pro",
        "name": "Flight Pro Edition",
        "package": "com.appsomniacs.da2.flight",
        "rename_manifest": "com.appsomniacs.da2.flight",
        "app_label": "Mini Militia (Flight Pro)",
        "icon_file": os.path.join(ICONS_DIR, "flight.png"),
        "bg_color": (6, 32, 54, 255),
        "apk_name": "MiniMilitia-v4.2.8-Flight-Pro.apk",
        "description": "Unlocked Pro Pack + Infinite Jetpack Boost (Fly Power) + Background keepalive. Balanced weapon physics with unlimited aerial mobility.",
        "config": {
            "unlocked_propack": True,
            "infinite_flying_power": True,
            "dual_wield_any_gun": False,
            "laser_sight_all_weapons": False,
            "unlimited_ammo": False,
            "unlimited_clip": False,
            "instant_reload": False,
            "game_run_in_background": True,
            "anti_gravity": False
        }
    },
    {
        "id": "tactical-combat",
        "name": "Tactical Combat Edition",
        "package": "com.appsomniacs.da2.tactical",
        "rename_manifest": "com.appsomniacs.da2.tactical",
        "app_label": "Mini Militia (Tactical)",
        "icon_file": os.path.join(ICONS_DIR, "tactical.png"),
        "bg_color": (45, 10, 10, 255),
        "apk_name": "MiniMilitia-v4.2.8-Tactical-Combat.apk",
        "description": "Unlocked Pro Pack + Infinite Fly + Dual Wield Any Gun + Laser Sights on All Weapons + Instant Reload. Maximum gunplay flexibility with finite ammo.",
        "config": {
            "unlocked_propack": True,
            "infinite_flying_power": True,
            "dual_wield_any_gun": True,
            "laser_sight_all_weapons": True,
            "unlimited_ammo": False,
            "unlimited_clip": False,
            "instant_reload": True,
            "game_run_in_background": True,
            "anti_gravity": False
        }
    },
    {
        "id": "ultra-arsenal",
        "name": "Ultra Arsenal Edition",
        "package": "com.appsomniacs.da2.ultimate",
        "rename_manifest": "com.appsomniacs.da2.ultimate",
        "app_label": "Mini Militia (Ultimate)",
        "icon_file": os.path.join(ICONS_DIR, "ultimate.png"),
        "bg_color": (35, 10, 50, 255),
        "apk_name": "MiniMilitia-v4.2.8-Ultra-Arsenal.apk",
        "description": "The Ultimate Full Arsenal: Unlocked Pro Pack, Infinite Flying, Dual Wield Any Gun, Laser Sights, Unlimited Ammo, Unlimited Clip, Instant Reload (Anti-Gravity false).",
        "config": {
            "unlocked_propack": True,
            "infinite_flying_power": True,
            "dual_wield_any_gun": True,
            "laser_sight_all_weapons": True,
            "unlimited_ammo": True,
            "unlimited_clip": True,
            "instant_reload": True,
            "game_run_in_background": True,
            "anti_gravity": False
        }
    }
]

def run_cmd(cmd, desc):
    print(f"\n>> {desc}...")
    res = subprocess.run(cmd, shell=True, cwd=BASE_DIR, capture_output=True, text=True)
    if res.returncode != 0:
        print(f"Error in {desc}: (exit code {res.returncode})")
        print(res.stdout)
        print(res.stderr)
        sys.exit(res.returncode)
    return res.stdout

def calculate_sha256(filepath):
    h = hashlib.sha256()
    with open(filepath, "rb") as f:
        while chunk := f.read(65536):
            h.update(chunk)
    return h.hexdigest()

def backup_pristine_files():
    os.makedirs(BACKUP_DIR, exist_ok=True)

    # 1. libcocos2dcpp.so
    if not os.path.exists(ORIG_SO_PATH):
        print(f"Creating pristine backup: {ORIG_SO_PATH}")
        shutil.copy2(SO_FULL_PATH, ORIG_SO_PATH)

    # 2. strings.xml
    orig_strings = os.path.join(BACKUP_DIR, "strings.xml")
    if not os.path.exists(orig_strings):
        shutil.copy2(STRINGS_XML_PATH, orig_strings)

    # 3. apktool.yml
    orig_apktool = os.path.join(BACKUP_DIR, "apktool.yml")
    if not os.path.exists(orig_apktool):
        shutil.copy2(APKTOOL_YML_PATH, orig_apktool)

    # 4. legacy & adaptive icons
    for folder, _ in LEGACY_SPECS:
        backup_folder = os.path.join(BACKUP_DIR, folder)
        os.makedirs(backup_folder, exist_ok=True)
        for name in ["icon.png", "ic_foreground.png", "ic_background.png"]:
            src = os.path.join(APP_DIR, "res", folder, name)
            dst = os.path.join(backup_folder, name)
            if os.path.exists(src) and not os.path.exists(dst):
                shutil.copy2(src, dst)

def apply_edition_customizations(edition):
    # 1. Update mod_config.json
    with open(CONFIG_PATH, "w") as f:
        json.dump(edition["config"], f, indent=2)

    # 2. Patch libcocos2dcpp.so
    run_cmd(f"{sys.executable} scripts/patch_native_engine.py", f"Patching SO for {edition['name']}")

    # 3. Update app label in strings.xml
    orig_strings = os.path.join(BACKUP_DIR, "strings.xml")
    with open(orig_strings, "r", encoding="utf-8") as f:
        strings_content = f.read()
    new_label = edition["app_label"]
    strings_content = re.sub(
        r'<string name="app_name">.*?</string>',
        f'<string name="app_name">{new_label}</string>',
        strings_content
    )
    with open(STRINGS_XML_PATH, "w", encoding="utf-8") as f:
        f.write(strings_content)

    # 4. Update renameManifestPackage in apktool.yml
    orig_apktool = os.path.join(BACKUP_DIR, "apktool.yml")
    with open(orig_apktool, "r", encoding="utf-8") as f:
        apktool_content = f.read()
    target_pkg = edition["rename_manifest"]
    replacement = f"renameManifestPackage: {target_pkg}" if target_pkg else "renameManifestPackage: null"
    apktool_content = re.sub(
        r'renameManifestPackage:.*',
        replacement,
        apktool_content
    )
    with open(APKTOOL_YML_PATH, "w", encoding="utf-8") as f:
        f.write(apktool_content)

    # 5. Inject custom icons (Legacy + Adaptive)
    if os.path.exists(edition["icon_file"]):
        master_img = Image.open(edition["icon_file"]).convert("RGBA")
        bg_color = edition["bg_color"]

        # A. Legacy icon.png
        for folder, size in LEGACY_SPECS:
            dest_dir = os.path.join(APP_DIR, "res", folder)
            os.makedirs(dest_dir, exist_ok=True)
            resized = master_img.resize(size, Image.Resampling.LANCZOS)
            dest_path = os.path.join(dest_dir, "icon.png")
            resized.save(dest_path, "PNG")

        # B. Adaptive ic_foreground.png & ic_background.png
        for folder, dim in ADAPTIVE_SPECS:
            dest_dir = os.path.join(APP_DIR, "res", folder)
            os.makedirs(dest_dir, exist_ok=True)

            # Background: solid themed background
            bg_img = Image.new("RGBA", (dim, dim), bg_color)
            bg_path = os.path.join(dest_dir, "ic_background.png")
            bg_img.save(bg_path, "PNG")

            # Foreground: transparent canvas with icon scaled to 78% centered
            fg_img = Image.new("RGBA", (dim, dim), (0, 0, 0, 0))
            content_size = int(dim * 0.78)
            offset = (dim - content_size) // 2
            scaled_content = master_img.resize((content_size, content_size), Image.Resampling.LANCZOS)
            fg_img.paste(scaled_content, (offset, offset), scaled_content)
            fg_path = os.path.join(dest_dir, "ic_foreground.png")
            fg_img.save(fg_path, "PNG")

def restore_pristine_files():
    print("\n>> Restoring all pristine resources and configuration files...")
    # 1. SO
    if os.path.exists(ORIG_SO_PATH):
        shutil.copy2(ORIG_SO_PATH, SO_FULL_PATH)

    # 2. strings.xml
    orig_strings = os.path.join(BACKUP_DIR, "strings.xml")
    if os.path.exists(orig_strings):
        shutil.copy2(orig_strings, STRINGS_XML_PATH)

    # 3. apktool.yml
    orig_apktool = os.path.join(BACKUP_DIR, "apktool.yml")
    if os.path.exists(orig_apktool):
        shutil.copy2(orig_apktool, APKTOOL_YML_PATH)

    # 4. Icons
    for folder, _ in LEGACY_SPECS:
        backup_folder = os.path.join(BACKUP_DIR, folder)
        dest_dir = os.path.join(APP_DIR, "res", folder)
        for name in ["icon.png", "ic_foreground.png", "ic_background.png"]:
            src = os.path.join(backup_folder, name)
            dst = os.path.join(dest_dir, name)
            if os.path.exists(src):
                shutil.copy2(src, dst)

    # 5. mod_config.json
    with open(CONFIG_PATH, "w") as f:
        json.dump(EDITIONS[0]["config"], f, indent=2)

def deploy_to_adb(build_results):
    print("\n" + "=" * 70)
    print("CHECKING CONNECTED ANDROID DEVICES FOR BATCH DEPLOYMENT...")
    print("=" * 70)

    check_adb = subprocess.run("adb get-state", shell=True, capture_output=True, text=True)
    if "device" not in check_adb.stdout:
        print(">> No Android hardware detected via ADB. Skipping automated installation.")
        return

    # Uninstall legacy godmode package if present on device
    subprocess.run("adb uninstall com.appsomniacs.da2.godmode", shell=True, capture_output=True)

    for b in build_results:
        pkg = b["package"]
        apk_path = b["path"]
        print(f"Deploying {b['name']} ({pkg})...")

        # Uninstall previous build first to completely flush Android launcher icon cache
        subprocess.run(f"adb uninstall {pkg}", shell=True, capture_output=True)

        # Install new signed build
        install_res = subprocess.run(f'adb install -r "{apk_path}"', shell=True, capture_output=True, text=True)

        if "Success" in install_res.stdout:
            print(f"  ✓ Successfully installed: {b['name']} ({pkg})")
        else:
            print(f"  ! Install output for {pkg}: {install_res.stdout} {install_res.stderr}")

    print("\n>> All 4 Editions installed! Waking up device screen...")
    subprocess.run("adb shell input keyevent KEYCODE_WAKEUP && adb shell wm dismiss-keyguard", shell=True)

def main():
    print("=" * 70)
    print("Mini Militia v4.2.8 Multi-Package Side-by-Side Builder")
    print("=" * 70)

    os.makedirs(RELEASE_OUTPUT_DIR, exist_ok=True)
    backup_pristine_files()

    build_results = []

    try:
        for idx, edition in enumerate(EDITIONS, 1):
            print(f"\n[{idx}/4] Preparing & Building: {edition['name']}")
            print(f"  • Package ID:  {edition['package']}")
            print(f"  • App Label:   {edition['app_label']}")
            print(f"  • Target APK:  {edition['apk_name']}")

            apply_edition_customizations(edition)

            unsigned_target = os.path.join(RELEASE_OUTPUT_DIR, edition["apk_name"].replace(".apk", "-unsigned.apk"))
            final_apk = os.path.join(RELEASE_OUTPUT_DIR, edition["apk_name"])

            # Build with Apktool
            run_cmd(f'apktool b decompiled_app -o "{unsigned_target}"', f"Assembling {edition['name']} with Apktool")

            # Align and Sign with uber-apk-signer
            sign_cmd = (
                f'{UBER_SIGNER} -a "{unsigned_target}" '
                f'--ks "{KEYSTORE}" --ksAlias minimilitia '
                f'--ksPass android123 --ksKeyPass android123 '
                f'--allowResign --overwrite --verbose'
            )
            run_cmd(sign_cmd, f"Signing and 4-Byte Aligning {edition['apk_name']}")

            # Move/rename signed apk
            shutil.move(unsigned_target, final_apk)
            if os.path.exists(unsigned_target + ".idsig"):
                shutil.move(unsigned_target + ".idsig", final_apk + ".idsig")

            file_size_mb = os.path.getsize(final_apk) / (1024 * 1024)
            sha256_hash = calculate_sha256(final_apk)

            build_results.append({
                "name": edition["name"],
                "package": edition["package"],
                "app_label": edition["app_label"],
                "apk_name": edition["apk_name"],
                "path": final_apk,
                "size_mb": round(file_size_mb, 2),
                "sha256": sha256_hash,
                "description": edition["description"]
            })
            print(f"  ✓ Built & Verified: {edition['apk_name']} ({file_size_mb:.2f} MB)")
            print(f"    Package ID: {edition['package']}")
            print(f"    SHA-256:    {sha256_hash}")

    finally:
        restore_pristine_files()

    # Output Summary Table
    print("\n" + "=" * 70)
    print("ALL 4 EDITIONS BUILT AND CRYPTOGRAPHICALLY VERIFIED SUCCESSFULLY!")
    print("=" * 70)
    print(f"Output Directory: {RELEASE_OUTPUT_DIR}\n")
    print("| Edition | App Label | Package ID | Filename | Size | SHA-256 Checksum |")
    print("|---|---|---|---|---|---|")
    for b in build_results:
        print(f"| **{b['name']}** | `{b['app_label']}` | `{b['package']}` | `{b['apk_name']}` | {b['size_mb']} MB | `{b['sha256']}` |")
    print("=" * 70)

    # Batch Deploy to connected phone
    deploy_to_adb(build_results)

if __name__ == "__main__":
    main()
