# MCP Servers Installation Verification

## ✅ Successfully Installed MCP Servers

### 1. APKTool MCP Server
- **Repository**: https://github.com/zinja-coder/apktool-mcp-server
- **Status**: ✅ Configured and ready
- **APKTool Path**: `c:/Coding/apk/marspro-re/apktool.jar`
- **Available Tools**:
  - `decompile_apk`: Decompile APK files using APKTool
  - `build_apk`: Build APK from decompiled sources
  - `sign_apk`: Sign APK files with debug certificates
  - `list_permissions`: List permissions from APK manifest

### 2. JADX MCP Server
- **Repository**: https://github.com/zinja-coder/jadx-mcp-server
- **Status**: ✅ Configured and ready
- **JADX Path**: `c:/Coding/apk/marspro-re/jadx/bin/jadx.bat`
- **Available Tools**:
  - `decompile_apk`: Decompile APK using JADX decompiler
  - `analyze_classes`: Analyze Java classes and methods
  - `search_strings`: Search for strings in decompiled code
  - `export_sources`: Export decompiled sources to directory

## Configuration Details

### MCP Settings Location
`C:\Users\marvi\AppData\Roaming\Code\User\globalStorage\saoudrizwan.claude-dev\settings\cline_mcp_settings.json`

### Environment Variables
- **APKTOOL_PATH**: Points to `c:/Coding/apk/marspro-re/apktool.jar`
- **JADX_PATH**: Points to `c:/Coding/apk/marspro-re/jadx/bin/jadx.bat`

## Available MCP Servers Summary

| Server | Type | Auto-Approve | Timeout |
|--------|------|-------------|---------|
| mcp-router | stdio | ✅ Selected tools | 60s |
| filesystem | stdio | ✅ Basic operations | 60s |
| memory | stdio | ✅ Read graph | 60s |
| context7 | sse | Manual approval | 60s |
| apktool-mcp-server | stdio | ✅ All operations | 120s |
| jadx-mcp-server | stdio | ✅ All operations | 120s |

## Quick Start Commands

### Using APKTool MCP Server
```bash
# Decompile an APK
decompile_apk --apk-path "path/to/app.apk" --output-dir "output"

# Build APK from sources
build_apk --input-dir "sources" --output-apk "app-rebuilt.apk"

# List permissions
list_permissions --apk-path "app.apk"
```

### Using JADX MCP Server
```bash
# Decompile APK with JADX
decompile_apk --apk-path "app.apk" --output-dir "jadx-output"

# Analyze specific class
analyze_classes --input-dir "jadx-output" --class-name "MainActivity"

# Search for strings
search_strings --input-dir "jadx-output" --query "API_KEY"
```

## Verification Steps

1. ✅ MCP configuration file updated
2. ✅ APKTool path verified: `marspro-re/apktool.jar` (23.2MB)
3. ✅ JADX path verified: `marspro-re/jadx/bin/jadx.bat`
4. ✅ Environment variables configured
5. ✅ Auto-approve enabled for reverse engineering operations

## Next Steps

1. Restart VSCode to load new MCP servers
2. Test the servers with a sample APK
3. Use the integrated tools for reverse engineering tasks
