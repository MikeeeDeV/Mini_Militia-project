# Mini Militia (Doodle Army 2) Remake & Modding Guide
# دليل تشغيل وتعديل اللعبة (النسخة مفتوحة المصدر ولعب الشبكة المحلية)

---

## 1. Quick Start: Local LAN Multiplayer (تشغيل السيرفر للعب المحلي)

This remake allows you to play with friends on the same **Wi-Fi router or Mobile Hotspot** from any device (Android, iPhone, PC, Mac, Linux) without compiling APKs!

تتيح لك هذه النسخة اللعب مع أصدقائك عبر نفس **شبكة الواي فاي (Wi-Fi) أو نقطة اتصال الهاتف (Mobile Hotspot)** من أي جهاز (هاتف أندرويد، آيفون، كمبيوتر) مباشرة عبر المتصفح!

### Run the Server (تشغيل السيرفر):
```bash
cd remake
npm start
```

### Connect Other Devices (توصيل الأجهزة الأخرى):
1. The server will output your local IP in the terminal, for example:
   ```text
   ============================================================
    MINI MILITIA: LOCAL MULTIPLAYER (LAN / HOTSPOT) SERVER
   ============================================================
    Server Status:    RUNNING on port 3000
    Localhost:        http://localhost:3000
    LAN Network IP:   http://192.168.1.6:3000 (wlp8s0)
   ------------------------------------------------------------
    >> Connect your friends' Android / iPhone / PC to the same
    >> Wi-Fi or Hotspot and open: http://192.168.1.6:3000
   ============================================================
   ```
2. Any phone or PC connected to the same Wi-Fi opens `http://192.168.1.6:3000` (استبدل الـ IP بما يظهر لك في التيرمينال) in Chrome / Safari.
3. Enter your soldier name, choose a color, and hit **DEPLOY TO CATACOMBS**!

---

## 2. Controls (أزرار التحكم)

### PC (Keyboard & Mouse):
* **Move:** `W`, `A`, `S`, `D` or Arrow keys
* **Jetpack Flight:** Hold `W` or `Space` to fly upward
* **Aim:** Move Mouse cursor
* **Fire:** Left Click
* **Throw Grenade:** Right Click or `G`
* **Reload:** `R`
* **Switch Weapon:** `Q` or `1` / `2`
* **Live Modding Drawer:** Click `⚙️` or press `M`

### Mobile / Touch (الهواتف والأجهزة اللمسية):
* **Left Virtual Stick:** Move horizontally and push upward for Jetpack boost.
* **Right Virtual Stick:** Aim reticle in 360 degrees. Dragging past 40% radius automatically fires the weapon!
* **On-Screen Buttons:** Dedicated touch buttons for **Reload (R)** and **Grenade (G)**.

---

## 3. How to Mod the Game ("لما تحب تعدل فيها")

All game balance, weapon statistics, and physics parameters are stored in clean, readable JSON configuration files:

كل إحصائيات الأسلحة وقيم الفيزياء مخزنة في ملفات JSON بسيطة ومباشرة لتعديلها في ثوانٍ:

### A. Modifying Weapons (تعديل الأسلحة)
File path: [`remake/config/weapons.json`](file:///home/mohamed-ayman/Desktop/APK%20Project/remake/config/weapons.json)

```json
"ak47": {
  "name": "AK-47",
  "sprite": "ak47.png",
  "fireRate": 120,        // سرعة إطلاق النار بالميلي ثانية (كلما قل الرقم زادت السرعة)
  "damage": 22,           // قوة الضرر لكل رصاصة (Damage per bullet)
  "bulletSpeed": 950,     // سرعة انطلاق الرصاصة (Bullet velocity)
  "clipSize": 30,         // سعة الخزنة (Ammo capacity)
  "reloadTime": 1.4,      // وقت إعادة التلقيم بالثواني
  "spread": 0.05,         // تشتت الرصاص (Spread in radians)
  "recoil": 12,           // ارتداد السلاح
  "projectileCount": 1,   // عدد الطلقات لكل ضغطة (يمكن جعلها 5 مثل الشوتجن)
  "sound": "ak47.wav"     // الصوت المستخدم عند الإطلاق
}
```

* **Make a super gun (سلاح خارق):**
  Change `"damage": 100` and `"fireRate": 50`!
* **Make a multishot rifle (إطلاق كرات متعددة):**
  Change `"projectileCount": 5` and `"spread": 0.2`!

---

### B. Modifying Physics & Jetpack (تعديل الطيران والفيزياء)
File path: [`remake/config/game_config.json`](file:///home/mohamed-ayman/Desktop/APK%20Project/remake/config/game_config.json)

```json
"physics": {
  "gravity": 580,           // الجاذبية الأرضية (قللها لطيران يشبه الفضاء)
  "moveSpeed": 260,         // سرعة حركة اللاعب على الأرض
  "jetpackThrust": 820,     // قوة دفع النفاث إلى الأعلى
  "airResistance": 0.985
},
"player": {
  "maxHealth": 100,         // الصحة القصوى للاعب
  "maxNitro": 100,          // سعة خزان وقود النفاث
  "nitroDrainRate": 38,     // معدل استهلاك الوقود أثناء الطيران (اجعله 0 لوقود لانهائي)
  "nitroRechargeRate": 26,  // سرعة إعادة شحن الوقود
  "respawnTime": 3.0        // وقت الانتظار بعد الموت بالثواني
}
```

---

### C. Live In-Game Modding Panel (التعديل الحي أثناء اللعب)
1. In the top right corner of the HUD, click the **Settings icon `⚙️`**.
2. A drawer will slide out allowing you to change:
   * **Gravity Acceleration**
   * **Jetpack Upward Thrust**
   * **Move Speed**
   * **Infinite Jetpack Nitro toggle**
   * **Damage Multiplier & Bullet Velocity**
3. Click **SYNC TO LAN SERVER**:
   * The new physics and weapon values are instantly broadcast to **every phone and PC connected in the match** without anyone needing to refresh!

---

## 4. Godot 4 Engine Source (مشروع محرك جودو)

If you wish to open the project in Godot 4:
1. Open Godot 4 and click **Import**.
2. Select [`remake/godot_project/project.godot`](file:///home/mohamed-ayman/Desktop/APK%20Project/remake/godot_project/project.godot).
3. The project includes:
   * `scripts/Player.gd`: Complete dual-stick & jetpack flight physics.
   * `scripts/CatacombsMap.gd`: Dynamic loader for `catacombs.json` collision polygons.
   * `project.godot`: Input map actions and 2D physics constants.
