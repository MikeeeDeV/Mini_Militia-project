#!/usr/bin/env python3
"""
Automated Binary Patcher for Mini Militia (Doodle Army 2) libcocos2dcpp.so (v4.2.8).
Reads mod_config.json and applies exact hex patches with safe backup and restore.
"""

import os
import json
import shutil

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SO_PATH = os.path.join(BASE_DIR, "decompiled_app", "lib", "armeabi-v7a", "libcocos2dcpp.so")
ORIG_SO_PATH = SO_PATH + ".orig"
CONFIG_PATH = os.path.join(BASE_DIR, "mod_config.json")

PATCH_REGISTRY = {
    "unlocked_propack": [
        (0x5cfa30, "30482de908b08de2", "0100a0e31eff2fe1")
    ],
    "infinite_flying_power": [
        (0x57c770, "00482de90db0a0e1", "0100a0e31eff2fe1")
    ],
    "dual_wield_any_gun": [
        (0x5a4ccc, "a701d0e5", "0100a0e3"),
        (0x5a4cdc, "a801d0e5", "0100a0e3")
    ],
    "laser_sight_all_weapons": [
        # 1. WeaponFactory::isLaserSight -> return true for all weapons (mov r0, #1; bx lr)
        (0x5a7ef4, "030041e2070050e3", "0100a0e31eff2fe1"),
        # 2. Stage::init -> bypass store-purchased 'lasersight' check, always attach LaserSight to map layer (nop bne)
        (0x58a598, "0700001a", "0000a0e1"),
        # 3. Stage::onWeaponChange -> prevent laser sight node from being hidden on weapon switch (nop bne)
        (0x58d460, "0500001a", "0000a0e1")
    ],
    "unlimited_ammo": [
        (0x5a4718, "831fa0e3f10090e1000050e30000a0d3", "831fa0e30420a0e3b12080e1f10090e1")
    ],
    "unlimited_clip": [
        (0x5a473c, "0e1200e3f10090e1000050e30000a0d3", "0e1200e30420a0e3b12080e1f10090e1")
    ],
    "instant_reload": [
        (0x5a4830, "600a90ed671a90ed", "0000a0e31eff2fe1")
    ],
    "game_run_in_background": [
        (0x45e08c, "00482de9", "1eff2fe1")
    ],
    "anti_gravity": [
        (0x4e33cc, "740090e5", "0000a0e3")
    ]
}

def main():
    print("=" * 60)
    print("Mini Militia Native Engine Binary Patcher (v4.2.8)")
    print("=" * 60)

    if not os.path.exists(SO_PATH):
        print(f"Error: Native binary not found at {SO_PATH}")
        return False

    # Create immutable pristine backup if not existing
    if not os.path.exists(ORIG_SO_PATH):
        print(f"Creating pristine backup: {ORIG_SO_PATH}")
        shutil.copy2(SO_PATH, ORIG_SO_PATH)

    # Read config
    with open(CONFIG_PATH, "r") as f:
        config = json.load(f)

    # Always start fresh from pristine backup
    print("Restoring pristine binary from backup before patching...")
    with open(ORIG_SO_PATH, "rb") as fi, open(SO_PATH, "wb") as fo:
        fo.write(fi.read())

    applied_count = 0
    with open(SO_PATH, "r+b") as f:
        for mod_key, enabled in config.items():
            if not enabled:
                print(f"  [OFF] {mod_key}")
                continue

            patches = PATCH_REGISTRY.get(mod_key, [])
            if not patches:
                print(f"  [SKIP] Unknown mod key: {mod_key}")
                continue

            for offset, orig_hex, patch_hex in patches:
                orig_bytes = bytes.fromhex(orig_hex)
                patch_bytes = bytes.fromhex(patch_hex)

                f.seek(offset)
                current = f.read(len(orig_bytes))
                if current.lower() != orig_bytes.lower():
                    print(f"  [WARN] Offset {hex(offset)} unexpected bytes! Expected: {orig_hex}, Found: {current.hex()}")
                    continue

                f.seek(offset)
                f.write(patch_bytes)
                applied_count += 1

            print(f"  [ON]  {mod_key} (applied {len(patches)} patch segments)")

    print("-" * 60)
    print(f"Successfully applied {applied_count} native patches to libcocos2dcpp.so!")
    print("=" * 60)
    return True

if __name__ == "__main__":
    main()
