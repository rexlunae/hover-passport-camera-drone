# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains the decompiled APK files and resources for the Hover Camera drone Android application (version 1.1.6). This is a reverse engineering project aimed at understanding and potentially modernizing an older drone control app to work with newer Android versions.

**Package**: `com.zerozero.hover`
**Target SDK**: 26 (Android 8.0)
**Min SDK**: 19 (Android 4.4)

## Build Process

### APK Building
- The main APK is built using `apktool` from the decompiled sources
- Original APK: `HoverCamera-1.1.6-sdk.apk` (located in `dist/`)
- Build configuration: `apktool.yml`
- No standard Android build system (Gradle) - uses apktool for repackaging

### Building the APK
```bash
# To rebuild the APK after modifications:
apktool b . -o dist/HoverCamera-modified.apk

# To sign the APK (required for installation):
# You'll need to create a keystore and sign the APK manually
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore your-keystore.keystore dist/HoverCamera-modified.apk your-alias
```

## Architecture Overview

### Directory Structure
- `smali/` - Decompiled Java bytecode in Smali format (main application logic)
- `smali_classes2/` - Additional decompiled classes (libraries and dependencies)
- `res/` - Android resources (layouts, strings, images, etc.)
- `assets/` - Application assets (models, shaders, audio files)
- `lib/` - Native libraries (ARM binaries)
- `AndroidManifest.xml` - Application manifest defining permissions and components

### Key Application Components

#### Main Activities
- `SplashActivity` - App startup/splash screen
- `HomeActivity` - Main interface (single task launch mode)
- `CameraActivity` - Primary camera control interface (landscape orientation)
- `CompatibleCameraActivity` - Compatibility version of camera interface
- `ScanActivity` - QR code scanning for drone pairing
- `AlbumActivity` - Media gallery and management

#### Core Services
- `RecordService` - Audio recording service (runs in separate process)
- `DownloadService` - Network download management
- `PushService` - JPush notification handling

#### Key Packages (in smali/)
- `com/zerozero/hover/` - Main application code
- `com/zerozero/hover/newui/` - Updated UI components
- `com/zerozero/hover/videoeditor/` - Video editing functionality
- `com/zerozero/hover/compatibleView/` - Compatibility layer for older Android versions
- `com/zerozero/core/` - Base application framework

### External Dependencies
- **JPush** - Push notification service (`cn.jpush.android`)
- **Facebook SDK** - Social integration
- **Twitter SDK** - Social sharing
- **MeiQia SDK** - Customer service chat
- **Glide** - Image loading library
- **OkHttp/Retrofit** - Network communication
- **React Native components** - Some UI elements use RN bridge

### Key Features
- WiFi-based drone communication and control
- Real-time video streaming and recording
- Flight session management and synchronization
- Video editing with filters and effects
- Social sharing capabilities
- QR code scanning for device pairing
- Multi-language support (extensive localization)

### Resource Management
- Extensive localization support (40+ languages in `res/values-*`)
- Multiple screen density support
- Custom themes and styles for different UI modes
- OpenGL shaders for video processing (`assets/*.glsl`)
- Audio assets for UI feedback

### Permissions & Hardware Requirements
- Camera access for video recording
- WiFi state management for drone communication
- Location services
- External storage access
- Bluetooth for additional connectivity options
- Various system-level permissions for enhanced functionality

## Development Notes

### Modifying the App
1. Edit Smali files directly for code changes (complex - requires understanding of Dalvik bytecode)
2. Modify XML resources for UI/layout changes
3. Update `AndroidManifest.xml` for permission or component changes
4. Use `apktool b` to rebuild after modifications

### Testing Changes
- Install modified APK on Android device/emulator
- Note that modern Android versions may have compatibility issues
- Original target was Android 8.0 - newer versions may need adaptation

### Common Development Tasks
- **Resource Updates**: Edit files in `res/` directory
- **UI Modifications**: Update layouts in `res/layout/` or Smali activity files
- **Permission Changes**: Modify `AndroidManifest.xml`
- **Asset Updates**: Replace files in `assets/` directory