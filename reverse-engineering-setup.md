# Reverse Engineering Environment Setup

## Tools Installed and Configured

### 1. Filesystem MCP Server
- **Status**: ✅ Installed and configured
- **Server**: github.com/modelcontextprotocol/servers/tree/main/src/filesystem
- **Access**: c:/Coding/apk directory
- **Capabilities**: File operations, directory listing, metadata, search

### 2. Android Reverse Engineering Tools
- **APKTool**: ✅ Available (marspro-re/apktool.jar)
- **JADX**: ✅ Available (marspro-re/jadx/) - Decompiler with GUI
- **APK-MITM**: ✅ Installed globally via npm
- **ADBKit**: ✅ Installed globally via npm

### 3. Dynamic Analysis Tools
- **Frida**: ✅ Installed (frida-tools)
- **Objection**: ✅ Installed (runtime mobile exploration toolkit)

### 4. Available Commands

#### Static Analysis
```bash
# Decompile APK with JADX
./marspro-re/jadx/bin/jadx-gui.bat [apk-file]

# Decompile APK with APKTool
java -jar marspro-re/apktool.jar d [apk-file] -o output-dir

# Patch APK for MITM
apk-mitm [apk-file]

# Search for strings in files
grep -r "search-term" decompiled-source/
```

#### Dynamic Analysis
```bash
# Connect to device
adb devices

# Install APK
adb install app.apk

# Start Frida server on device
adb shell "/data/local/tmp/frida-server &"

# Explore app with objection
objection explore

# Frida scripts
frida-ps -U
frida -U -f com.package.name -l script.js
```

## Environment Variables
- **JAVA_HOME**: Check with `java -version`
- **ANDROID_HOME**: Set if Android SDK installed
- **PATH**: Includes npm global packages

## Quick Start Guide

1. **For APK Analysis**:
   - Use JADX GUI for quick decompilation
   - Use APKTool for detailed resource analysis
   - Use filesystem MCP server to navigate and analyze files

2. **For Dynamic Analysis**:
   - Enable USB debugging on Android device
   - Install Frida server on device
   - Use objection for runtime manipulation

3. **For Network Analysis**:
   - Use apk-mitm to patch APKs for MITM proxying
   - Configure Burp Suite or similar proxy

## Next Steps
1. Install Android SDK (platform-tools)
2. Configure Burp Suite for MITM
3. Set up Frida server on test device
4. Create analysis templates
