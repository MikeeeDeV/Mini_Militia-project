#!/usr/bin/env python3
"""
Mini Militia (Doodle Army 2) Asset Extraction & Remake Preparation Pipeline.
Extracts:
1. Sound effects (.wav) from Cricket Audio Bank (da2sound16.ckb).
2. Theme song (presMix.mp3).
3. Sliced weapon and UI textures from menuTexture.plist & menuTexture.png.
4. Character avatar sprites from partsTexture.plist & partsTexture.png.
5. Catacombs map tiles, collision polygons, and spawn points from 11catacombs_new.tmx.
"""

import os
import re
import gzip
import base64
import struct
import plistlib
import xml.etree.ElementTree as ET
import wave
from PIL import Image

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ASSETS_DIR = os.path.join(BASE_DIR, "decompiled_app", "assets")
OUT_DIR = os.path.join(BASE_DIR, "remake", "public", "assets")

def parse_box(s):
    nums = [int(n) for n in re.findall(r'-?\d+', s)]
    return nums

def extract_sounds():
    print("[1/5] Extracting authentic Mini Militia audio...")
    audio_out = os.path.join(OUT_DIR, "audio")
    os.makedirs(audio_out, exist_ok=True)

    ckb_path = os.path.join(ASSETS_DIR, "da2sound16.ckb")
    if not os.path.exists(ckb_path):
        print(f"Warning: {ckb_path} not found.")
        return

    with open(ckb_path, "rb") as f:
        data = f.read()

    pos = 0x48
    entries = []
    # There are 111 sounds in da2sound16.ckb
    for i in range(111):
        entry = data[pos:pos+72]
        name = entry[:32].split(b'\x00')[0].decode('ascii', errors='ignore')
        ints = struct.unpack('<10I', entry[32:])
        sample_rate = ints[0] >> 16
        if sample_rate == 0:
            sample_rate = 16000
        size = ints[7]
        entries.append((name, size, sample_rate))
        pos += 72

    curr = pos
    extracted = 0
    for name, size, sample_rate in entries:
        raw_pcm = data[curr:curr+size]
        curr += size
        if name:
            out_file = os.path.join(audio_out, name)
            with wave.open(out_file, "wb") as wf:
                wf.setnchannels(1) # mono
                wf.setsampwidth(2) # 16-bit
                wf.setframerate(16000)
                wf.writeframes(raw_pcm)
            extracted += 1

    # Copy theme song
    theme_in = os.path.join(ASSETS_DIR, "presMix.mp3")
    if os.path.exists(theme_in):
        theme_out = os.path.join(audio_out, "theme.mp3")
        with open(theme_in, "rb") as fi, open(theme_out, "wb") as fo:
            fo.write(fi.read())
        print(f"  Extracted {extracted} sounds + theme.mp3")

def slice_plist_textures(plist_path, png_path, out_dir, prefix_filter=None):
    os.makedirs(out_dir, exist_ok=True)
    with open(plist_path, "rb") as f:
        pl = plistlib.load(f)

    atlas = Image.open(png_path)
    frames = pl.get("frames", {})
    count = 0

    for name, frame_data in frames.items():
        if prefix_filter and not any(p in name.lower() for p in prefix_filter):
            continue

        box = parse_box(frame_data["frame"])
        if len(box) == 4:
            x, y, w, h = box
            # PIL crop box: (left, upper, right, lower)
            crop_box = (x, y, x + w, y + h)
            sprite = atlas.crop(crop_box)
            out_path = os.path.join(out_dir, name)
            sprite.save(out_path)
            count += 1

    return count

def extract_textures():
    print("[2/5] Extracting weapon and character textures...")
    sprites_out = os.path.join(OUT_DIR, "sprites")
    os.makedirs(sprites_out, exist_ok=True)

    # 1. Weapons and UI
    menu_plist = os.path.join(ASSETS_DIR, "hd", "menuTexture.plist")
    menu_png = os.path.join(ASSETS_DIR, "hd", "menuTexture.png")
    if os.path.exists(menu_plist) and os.path.exists(menu_png):
        count = slice_plist_textures(menu_plist, menu_png, sprites_out)
        print(f"  Extracted {count} textures from menuTexture.plist")

    # 2. Avatar character parts
    parts_plist = os.path.join(ASSETS_DIR, "hd", "partsTexture.plist")
    parts_png = os.path.join(ASSETS_DIR, "hd", "partsTexture.png")
    if os.path.exists(parts_plist) and os.path.exists(parts_png):
        count_parts = slice_plist_textures(parts_plist, parts_png, sprites_out)
        print(f"  Extracted {count_parts} textures from partsTexture.plist")

    # 3. Environment & Background textures
    env_out = os.path.join(OUT_DIR, "textures")
    os.makedirs(env_out, exist_ok=True)
    for tex in ["tile64Desert_new.png", "bgDesert_new.png", "bullet_new.png", "smoke_new.png", "blast_new.png"]:
        p = os.path.join(ASSETS_DIR, "hd", tex)
        if os.path.exists(p):
            with open(p, "rb") as fi, open(os.path.join(env_out, tex), "wb") as fo:
                fo.write(fi.read())
            print(f"  Copied texture: {tex}")

def parse_catacombs_map():
    print("[3/5] Parsing Catacombs TMX map, collisions, and spawns...")
    import json
    tmx_path = os.path.join(ASSETS_DIR, "maps", "11catacombs_new.tmx")
    tree = ET.parse(tmx_path)
    root = tree.getroot()

    width = int(root.attrib["width"])
    height = int(root.attrib["height"])
    tilewidth = int(root.attrib["tilewidth"])
    tileheight = int(root.attrib["tileheight"])

    map_data = {
        "id": "catacombs",
        "name": "Catacombs",
        "width": width,
        "height": height,
        "tilewidth": tilewidth,
        "tileheight": tileheight,
        "worldWidth": width * tilewidth,
        "worldHeight": height * tileheight,
        "layers": {},
        "collision": [],
        "spawns": [],
        "weapons": [],
        "flags": []
    }

    # Decompress layers
    for layer in root.findall("layer"):
        lname = layer.attrib["name"]
        data_el = layer.find("data")
        raw_b64 = data_el.text.strip()
        compressed = base64.b64decode(raw_b64)
        decompressed = gzip.decompress(compressed)
        count = len(decompressed) // 4
        gids = list(struct.unpack(f"<{count}I", decompressed))
        map_data["layers"][lname] = gids

    # Object groups: collision & objects
    for og in root.findall("objectgroup"):
        ogname = og.attrib["name"]
        if ogname == "collision":
            for obj in og.findall("object"):
                poly = obj.find("polygon")
                if poly is not None:
                    ox = float(obj.attrib.get("x", 0))
                    oy = float(obj.attrib.get("y", 0))
                    raw_pts = poly.attrib["points"].split()
                    pts = []
                    for pt in raw_pts:
                        px, py = map(float, pt.split(","))
                        pts.append([ox + px, oy + py])
                    map_data["collision"].append({
                        "id": obj.attrib.get("id"),
                        "name": obj.attrib.get("name"),
                        "points": pts
                    })
        elif ogname == "objects":
            for obj in og.findall("object"):
                name = obj.attrib.get("name", "")
                ox = float(obj.attrib.get("x", 0))
                oy = float(obj.attrib.get("y", 0))
                props = {}
                props_el = obj.find("properties")
                if props_el is not None:
                    for prop in props_el.findall("property"):
                        props[prop.attrib.get("name")] = prop.attrib.get("value")

                if name.startswith("sp_p_"):
                    map_data["spawns"].append({"name": name, "x": ox, "y": oy})
                elif name.startswith("wp_p_") or name.startswith("ctf_wp_"):
                    map_data["weapons"].append({"name": name, "x": ox, "y": oy, "props": props})
                elif name.startswith("fp_") or name.startswith("ctf_"):
                    map_data["flags"].append({"name": name, "x": ox, "y": oy, "props": props})

    maps_out = os.path.join(OUT_DIR, "maps")
    os.makedirs(maps_out, exist_ok=True)
    out_json = os.path.join(maps_out, "catacombs.json")
    with open(out_json, "w", encoding="utf-8") as f:
        json.dump(map_data, f, indent=2)

    print(f"  Parsed {len(map_data['collision'])} collision polygons, {len(map_data['spawns'])} spawns, {len(map_data['weapons'])} weapon pickups.")
    print(f"  Saved {out_json}")

def create_default_configs():
    print("[4/5] Creating modular weapon and game configurations...")
    import json
    cfg_dir = os.path.join(BASE_DIR, "remake", "config")
    os.makedirs(cfg_dir, exist_ok=True)

    weapons_config = {
        "ak47": {
            "name": "AK-47",
            "sprite": "ak47.png",
            "fireRate": 120,        # milliseconds between shots
            "damage": 22,
            "bulletSpeed": 950,
            "clipSize": 30,
            "reloadTime": 1.4,      # seconds
            "spread": 0.05,         # angle variance in radians
            "recoil": 12,
            "projectileCount": 1,
            "sound": "ak47.wav",
            "type": "rifle"
        },
        "mp5": {
            "name": "MP5 / Uzi",
            "sprite": "uzi.png",
            "fireRate": 85,
            "damage": 14,
            "bulletSpeed": 880,
            "clipSize": 35,
            "reloadTime": 1.1,
            "spread": 0.09,
            "recoil": 8,
            "projectileCount": 1,
            "sound": "m61.wav",
            "type": "smg"
        },
        "shotgun": {
            "name": "Shotgun (AA12 / Pump)",
            "sprite": "shotgun.png",
            "fireRate": 600,
            "damage": 18,           # per pellet (x6)
            "bulletSpeed": 820,
            "clipSize": 6,
            "reloadTime": 1.8,
            "spread": 0.18,
            "recoil": 28,
            "projectileCount": 6,
            "sound": "rg6.wav",
            "type": "shotgun"
        },
        "sniper": {
            "name": "M93BA Sniper",
            "sprite": "sniper.png",
            "fireRate": 1100,
            "damage": 95,           # devastating high damage
            "bulletSpeed": 1600,
            "clipSize": 5,
            "reloadTime": 2.2,
            "spread": 0.01,
            "recoil": 45,
            "projectileCount": 1,
            "sound": "xm8.wav",
            "type": "sniper"
        },
        "rocket": {
            "name": "Rocket Launcher (SMAW)",
            "sprite": "rocket.png",
            "fireRate": 1400,
            "damage": 130,
            "bulletSpeed": 600,
            "clipSize": 3,
            "reloadTime": 2.5,
            "spread": 0.02,
            "recoil": 35,
            "projectileCount": 1,
            "explosionRadius": 180,
            "sound": "explode.wav",
            "type": "launcher"
        },
        "magnum": {
            "name": "Desert Eagle / Magnum",
            "sprite": "magnum.png",
            "fireRate": 300,
            "damage": 42,
            "bulletSpeed": 1050,
            "clipSize": 7,
            "reloadTime": 1.2,
            "spread": 0.03,
            "recoil": 18,
            "projectileCount": 1,
            "sound": "deagle.wav",
            "type": "pistol"
        },
        "grenade": {
            "name": "Frag Grenade",
            "sprite": "grenade.png",
            "throwSpeed": 550,
            "fuseTime": 2.2,        # seconds before explosion
            "damage": 150,
            "explosionRadius": 220,
            "sound": "explode.wav"
        }
    }

    game_config = {
        "physics": {
            "gravity": 580,           # downward acceleration
            "moveSpeed": 260,         # horizontal walking speed
            "airControl": 0.85,       # mobility factor in air
            "jetpackThrust": 820,     # upward thrust acceleration
            "maxJetpackHorizontal": 380,
            "groundFriction": 0.82,
            "airResistance": 0.985
        },
        "player": {
            "maxHealth": 100,
            "maxNitro": 100,
            "nitroDrainRate": 38,     # per second while boosting
            "nitroRechargeRate": 26,  # per second when not boosting
            "respawnTime": 3.0,       # seconds
            "invulnerabilityTime": 2.0, # seconds after spawn
            "radius": 22              # player hitbox radius
        },
        "server": {
            "tickRate": 60,           # Hz
            "port": 3000,
            "lanDiscovery": True
        }
    }

    with open(os.path.join(cfg_dir, "weapons.json"), "w", encoding="utf-8") as f:
        json.dump(weapons_config, f, indent=2)
    with open(os.path.join(cfg_dir, "game_config.json"), "w", encoding="utf-8") as f:
        json.dump(game_config, f, indent=2)

    print("  Saved weapons.json and game_config.json in remake/config/")

def main():
    print("=" * 60)
    print("Mini Militia Remake Asset Extraction Pipeline")
    print("=" * 60)
    extract_sounds()
    extract_textures()
    parse_catacombs_map()
    create_default_configs()
    print("=" * 60)
    print("Asset extraction completed successfully!")
    print("=" * 60)

if __name__ == "__main__":
    main()
