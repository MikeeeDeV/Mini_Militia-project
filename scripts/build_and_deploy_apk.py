#!/usr/bin/env python3
"""
Full Build, Sign, and Direct ADB Deployment Pipeline for Mini Militia Native Android APK.
1. Patches native engine based on mod_config.json.
2. Reassembles APK with Apktool.
3. Aligns and signs with uber-apk-signer & minimilitia-release.jks.
4. Directly deploys and launches on the connected Android device via ADB.
"""

import os
import subprocess
import sys
import shutil

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DIST_DIR = os.path.join(BASE_DIR, "dist")
UNSIGNED_APK = os.path.join(DIST_DIR, "MiniMilitia-CustomMod-unsigned.apk")
KEYSTORE = os.path.join(BASE_DIR, "minimilitia-release.jks")
UBER_SIGNER = "/home/mohamed-ayman/.local/bin/uber-apk-signer"

def run_cmd(cmd, desc):
    print(f"\n>> {desc}...")
    res = subprocess.run(cmd, shell=True, cwd=BASE_DIR)
    if res.returncode != 0:
        print(f"Error: {desc} failed with exit code {res.returncode}")
        sys.exit(res.returncode)

def main():
    os.makedirs(DIST_DIR, exist_ok=True)

    # 1. Patch native engine
    run_cmd(f"{sys.executable} scripts/patch_native_engine.py", "Applying Native Binary Patches")

    # 2. Rebuild APK with apktool
    run_cmd(f'apktool b decompiled_app -o "{UNSIGNED_APK}"', "Assembling APK with Apktool")

    # 3. Align and Sign
    sign_cmd = (
        f'{UBER_SIGNER} -a "{UNSIGNED_APK}" '
        f'--ks "{KEYSTORE}" --ksAlias minimilitia '
        f'--ksPass android123 --ksKeyPass android123 '
        f'--allowResign --overwrite --verbose'
    )
    run_cmd(sign_cmd, "Signing and 4-Byte Aligning APK")

    signed_apk = os.path.join(DIST_DIR, "MiniMilitia-CustomMod.apk")
    shutil.move(UNSIGNED_APK, signed_apk)
    if os.path.exists(UNSIGNED_APK + ".idsig"):
        shutil.move(UNSIGNED_APK + ".idsig", signed_apk + ".idsig")

    print(f"\n[SUCCESS] Custom Modded APK Ready: {signed_apk}")

    # 4. Check ADB Device
    check_adb = subprocess.run("adb get-state", shell=True, capture_output=True, text=True)
    if "device" in check_adb.stdout:
        print("\n>> Connected Android hardware detected!")
        install_res = subprocess.run(f'adb install -r "{signed_apk}"', shell=True, capture_output=True, text=True)
        print(install_res.stdout)
        if "INSTALL_FAILED_UPDATE_INCOMPATIBLE" in install_res.stdout or "INSTALL_FAILED_UPDATE_INCOMPATIBLE" in install_res.stderr:
            print(">> Existing APK signature differs. Uninstalling previous build and reinstalling...")
            run_cmd("adb uninstall com.appsomniacs.da2", "Uninstalling old build")
            run_cmd(f'adb install -r "{signed_apk}"', "Installing new signed build")

        run_cmd("adb shell input keyevent KEYCODE_WAKEUP && adb shell wm dismiss-keyguard", "Waking up device")
        run_cmd("adb shell am start -n com.appsomniacs.da2/.DA2Activity", "Launching Mini Militia on Phone")
        print("\n============================================================")
        print("  MINI MILITIA IS NOW RUNNING ON YOUR PHONE SCREEN! 🔥")
        print("============================================================")
    else:
        print("\nNote: No Android device connected via ADB. APK is ready in dist/.")

if __name__ == "__main__":
    main()
