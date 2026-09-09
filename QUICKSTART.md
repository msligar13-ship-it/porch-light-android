# Porch Light Android - Quick Start

## ⚡ 30 Second Setup

### Option 1: One Command Build (Easiest)
```bash
chmod +x setup.sh && ./setup.sh
```

This will:
- ✅ Clean the project
- ✅ Download dependencies
- ✅ Build the APK

Your APK will be at: `app/build/outputs/apk/debug/app-debug.apk`

---

### Option 2: Manual Build Steps

1. **Clone the repo**
   ```bash
   git clone https://github.com/msligar13-ship-it/porch-light-android.git
   cd porch-light-android
   ```

2. **Build the APK**
   ```bash
   ./gradlew assembleDebug
   ```

3. **Find your APK**
   ```
   app/build/outputs/apk/debug/app-debug.apk
   ```

4. **Install on phone**
   - Transfer APK to your Android phone
   - Open the file
   - Tap "Install"
   - Done!

---

## 📱 Install Methods

### Direct Install (Fastest)
1. Download APK from `app/build/outputs/apk/debug/app-debug.apk`
2. Open on your Android phone
3. Tap Install
4. Grant permissions
5. Launch!

### Via ADB (Computer)
```bash
adb install app/build/outputs/apk/debug/app-debug.apk
```

### Share APK File
- Email the APK to someone
- They download and install on their phone
- No app store needed!

---

## ✅ Verify It's Working

1. Open Porch Light app
2. You should see the web interface loading
3. Sign in with Google
4. Access your calendar

---

## 🆘 Troubleshooting

### Build fails with "gradlew not found"
```bash
chmod +x gradlew
./gradlew assembleDebug
```

### "Installation blocked" on phone
- Settings → Security → Enable "Unknown Sources"
- Then try installing again

### App won't connect
- Check internet connection
- Verify `https://porchlight-app.web.app` is accessible
- Try clearing app cache

---

## 📊 Requirements
- **Java 11+** (included with Android Studio)
- **Android SDK 24+** (automatically installed)
- **2GB free disk space**
- **10-15 minutes** for first build

---

## 🚀 Next Steps

1. Run `./setup.sh`
2. Wait for build to complete
3. Transfer APK to your phone
4. Install and enjoy!

For detailed info, see [DISTRIBUTION.md](DISTRIBUTION.md)
