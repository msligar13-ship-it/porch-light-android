# Porch Light - Android App

A modern Android application that provides a WebView interface to the Porch Light web application with Google OAuth integration.

## Features

- 📱 WebView-based Android wrapper for the Porch Light web app
- 🔐 Google OAuth integration for authentication
- 📅 Google Calendar access (read-only)
- 💾 JavaScript and DOM storage enabled
- 🌙 Material Dark Theme support
- 🏠 Custom porch light app icon
- ⬅️ Native Android back button support

## Project Structure

```
app/
├── src/main/
│   ├── java/com/porchlight/swarm/
│   │   └── MainActivity.java
│   ├── res/
│   │   ├── layout/
│   │   │   └── activity_main.xml
│   │   ├── mipmap/
│   │   │   └── ic_launcher* (various resolutions)
│   │   └── values/
│   │       └── google_scopes.json
│   └── AndroidManifest.xml
├── build.gradle
└── proguard-rules.pro
```

## Requirements

- Android SDK 24+ (minimum)
- Android SDK 34 (target)
- Java 11+

## Building

1. Clone the repository
2. Open in Android Studio
3. Sync Gradle files
4. Build and run on emulator or device

## Configuration

### Google OAuth

The app uses Google OAuth for authentication. Ensure your Google Cloud credentials are properly configured:
- Client ID: `porchlight-swarm-app.apps.googleusercontent.com`
- Project: `porchlight-app`

### Permissions

The app requires:
- `android.permission.INTERNET` - For web connectivity
- `com.android.vending.BILLING` - For in-app purchases

## Web App URL

The app loads: `https://porchlight-app.web.app`

## Development

### Settings

- JavaScript: Enabled
- DOM Storage: Enabled
- Database: Enabled
- WebViewClient: Enabled

### Navigation

Back button support:
- If the WebView can go back, navigates to previous page
- Otherwise, closes the app

## License

BSD 3-Clause License

## Support

For issues or feature requests, please create an issue in the GitHub repository.
