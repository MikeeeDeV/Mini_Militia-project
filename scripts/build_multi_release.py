#!/usr/bin/env python3
"""
Automated Multi-Edition Release Builder for Mini Militia v4.2.8.
Builds, patches, signs, aligns, and verifies 4 curated APK editions:
1. Vanilla Clean (100% pure original gameplay, 0 mods, 120 FPS & Android 15 compatibility)
2. Flight Pro (Unlocked Pro Pack + Infinite Fly Boost + Background Run)
3. Tactical Combat (Unlocked Pro Pack + Infinite Fly + Dual Wield + Laser Sight + Instant Reload)
4. Ultra GodMode (Unlocked Pro Pack + Infinite Fly + Dual Wield + Laser Sight + Unlimited Ammo + Unlimited Clip + Instant Reload)
"""

import os
import sys
import json
import shutil
import hashlib
import subprocess

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DIST_DIR = os.path.join(BASE_DIR, "dist")
RELEASE_OUTPUT_DIR = os.path.join(DIST_DIR, "release-editions")
SO_REL_PATH = os.path.join("lib", "armeabi-v7a", "libcocos2dcpp.so")
SO_FULL_PATH = os.path.join(BASE_DIR, "decompiled_app", SO_REL_PATH)
ORIG_SO_PATH = SO_FULL_PATH + ".orig"
CONFIG_PATH = os.path.join(BASE_DIR, "mod_config.json")
KEYSTORE = os.path.join(BASE_DIR, "minimilitia-release.jks")
UBER_SIGNER = "/home/mohamed-ayman/.local/bin/uber-apk-signer"

EDITIONS = [
    {
        "id": "vanilla-clean",
        "name": "Vanilla Clean Edition",
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
        "id": "ultra-godmode",
        "name": "Ultra GodMode Edition",
        "apk_name": "MiniMilitia-v4.2.8-Ultra-GodMode.apk",
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

def main():
    print("=" * 70)
    print("Mini Militia v4.2.8 Multi-Edition Automated Builder")
    print("=" * 70)

    os.makedirs(RELEASE_OUTPUT_DIR, exist_ok=True)

    # 1. Ensure pristine backup of libcocos2dcpp.so exists
    if not os.path.exists(ORIG_SO_PATH):
        print(f">> Creating pristine backup: {ORIG_SO_PATH}")
        shutil.copy2(SO_FULL_PATH, ORIG_SO_PATH)

    # 2. Build template unsigned APK using apktool
    template_apk = os.path.join(DIST_DIR, "template-base-unsigned.apk")
    print(f"\n>> Building base APK template with Apktool (this takes ~15 seconds)...")
    # Restore pristine SO first
    shutil.copy2(ORIG_SO_PATH, SO_FULL_PATH)
    run_cmd(f'apktool b decompiled_app -o "{template_apk}"', "Assembling Base Template APK")
    print(f"Template ready: {template_apk} ({os.path.getsize(template_apk)} bytes)")

    build_results = []

    for idx, edition in enumerate(EDITIONS, 1):
        print(f"\n[{idx}/4] Building {edition['name']} -> {edition['apk_name']}")
        
        # Write config
        with open(CONFIG_PATH, "w") as f:
            json.dump(edition["config"], f, indent=2)

        # Patch native engine
        run_cmd(f"{sys.executable} scripts/patch_native_engine.py", f"Patching SO for {edition['name']}")

        # Prepare edition unsigned APK
        unsigned_target = os.path.join(RELEASE_OUTPUT_DIR, edition["apk_name"].replace(".apk", "-unsigned.apk"))
        shutil.copy2(template_apk, unsigned_target)

        # Inject patched SO into unsigned target APK
        run_cmd(
            f'cd decompiled_app && zip -u "{unsigned_target}" {SO_REL_PATH}',
            f"Updating native binary inside {edition['apk_name']}"
        )

        # Align and Sign with uber-apk-signer
        final_apk = os.path.join(RELEASE_OUTPUT_DIR, edition["apk_name"])
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
            "apk_name": edition["apk_name"],
            "path": final_apk,
            "size_mb": round(file_size_mb, 2),
            "sha256": sha256_hash,
            "description": edition["description"]
        })
        print(f"  ✓ Built & Verified: {edition['apk_name']} ({file_size_mb:.2f} MB)")
        print(f"    SHA-256: {sha256_hash}")

    # Restore pristine SO and reset mod_config.json to pristine clean
    print("\n>> Restoring pristine binary and clean config...")
    shutil.copy2(ORIG_SO_PATH, SO_FULL_PATH)
    with open(CONFIG_PATH, "w") as f:
        json.dump(EDITIONS[0]["config"], f, indent=2)

    # Clean up template apk
    if os.path.exists(template_apk):
        os.remove(template_apk)

    # Output Summary Table
    print("\n" + "=" * 70)
    print("ALL 4 EDITIONS BUILT AND CRYPTOGRAPHICALLY VERIFIED SUCCESSFULLY!")
    print("=" * 70)
    print(f"Output Directory: {RELEASE_OUTPUT_DIR}\n")
    print("| Edition | Filename | Size | SHA-256 Checksum |")
    print("|---|---|---|---|")
    for b in build_results:
        print(f"| **{b['name']}** | `{b['apk_name']}` | {b['size_mb']} MB | `{b['sha256']}` |")
    print("=" * 70)

if __name__ == "__main__":
    main()
