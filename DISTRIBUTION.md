# Porch Light Android - Build & Distribution Guide

## 🚀 Quick Start - Download & Install

### Option 1: Download Latest APK
1. Go to [GitHub Releases](https://github.com/msligar13-ship-it/porch-light-android/releases)
2. Download the latest `porch-light-*.apk` file
3. On your Android phone, open the APK file
4. Follow the installation prompts
5. Grant permissions when asked
6. Launch the app!

### Option 2: Enable Unknown Sources (if needed)
If your phone blocks the installation:
1. Go to **Settings → Security**
2. Enable **"Unknown Sources"** or **"Install unknown apps"**
3. Try installing again

---

## 🔨 Building Locally

### Requirements
- Android Studio 2022.1 or later
- JDK 11+
- Android SDK 24+ (minimum)
- ~2GB free disk space

### Steps
1. **Clone the repository**
   ```bash
   git clone https://github.com/msligar13-ship-it/porch-light-android.git
   cd porch-light-android
   ```

2. **Open in Android Studio**
   - File → Open → Select the project folder
   - Wait for Gradle sync to complete

3. **Build APK**
   - Go to Build → Build Bundle(s) / APK(s) → Build APK(s)
   - Wait for build to complete (~2-5 minutes)

4. **Locate APK**
   - Find at: `app/build/outputs/apk/debug/app-debug.apk`

5. **Install on Device**
   - Connect Android phone via USB
   - Enable Developer Mode (tap Build Number 7 times in Settings)
   - Android Studio will prompt to install

---

## 📦 Automated Releases (GitHub Actions)

Every push to `main` or tag creation triggers automatic builds:

### Create a Release
```bash
git tag v1.0.1
git push origin v1.0.1
```

This automatically:
- ✅ Builds the APK
- ✅ Creates a GitHub Release
- ✅ Uploads APK for download
- ✅ Makes it public for distribution

---

## 📱 Installation Methods

### Method 1: Direct APK Download (Easiest)
1. Download APK from GitHub Releases
2. Open on Android phone
3. Tap "Install"
4. Done!

### Method 2: ADB (via Computer)
```bash
adb install path/to/app-debug.apk
```

### Method 3: Share via Link
- Share GitHub Release link with friends
- They download and install directly

---

## ⚙️ Configuration

### Google OAuth Setup
The app uses Google OAuth for authentication:
- **Client ID**: `porchlight-swarm-app.apps.googleusercontent.com`
- **Scopes**: Google Calendar (read-only)

No additional setup needed - OAuth is pre-configured!

### Web App
Connects to: `https://porchlight-app.web.app`

---

## 🐛 Troubleshooting

### "Installation blocked"
- Enable **Unknown Sources** in Settings → Security
- Or build and install via Android Studio

### "App crashes on startup"
- Ensure you have internet connection
- Check that `https://porchlight-app.web.app` is accessible
- Try clearing app cache: Settings → Apps → Porch Light → Storage → Clear Cache

### "Can't sign in with Google"
- Check internet connection
- Verify Google credentials are set up
- Try signing out and back in

### "WebView not loading"
- Update Chrome/WebView: Settings → Google Play Store → System Updates
- Check your internet connection

---

## 📊 App Info

- **Package Name**: `com.porchlight.swarm`
- **Min SDK**: Android 7.0 (API 24)
- **Target SDK**: Android 14 (API 34)
- **Version**: 1.0.0
- **Size**: ~5-10MB

---

## 🔒 Privacy & Permissions

The app requires:
- **INTERNET** - To load the web app and authenticate
- **BILLING** - For in-app purchases (if enabled)

No personal data is stored locally without your consent.

---

## 📝 License

BSD 3-Clause License - See LICENSE file for details

---

## 💬 Support

Found an issue? [Create an issue](https://github.com/msligar13-ship-it/porch-light-android/issues) on GitHub!

---

## 🚀 Next Steps

1. Download the APK from Releases
2. Install on your Android phone
3. Sign in with your Google account
4. Start using Porch Light!

Enjoy! 🎉