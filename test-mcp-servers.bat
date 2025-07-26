@echo off
echo === MCP Servers Installation Test ===
echo.
echo Testing APKTool MCP Server...
echo Checking APKTool JAR...
if exist "marspro-re\apktool.jar" (
    echo ✅ APKTool JAR found: marspro-re\apktool.jar
) else (
    echo ❌ APKTool JAR not found
)

echo.
echo Testing JADX MCP Server...
echo Checking JADX executable...
if exist "marspro-re\jadx\bin\jadx.bat" (
    echo ✅ JADX BAT found: marspro-re\jadx\bin\jadx.bat
) else (
    echo ❌ JADX BAT not found
)

echo.
echo Checking Java installation...
java -version 2>nul
if %errorlevel% equ 0 (
    echo ✅ Java is available
) else (
    echo ❌ Java not found in PATH
)

echo.
echo MCP Configuration Summary:
echo ========================
echo Servers installed:
echo - APKTool MCP Server (apktool-mcp-server)
echo - JADX MCP Server (jadx-mcp-server)
echo - Filesystem MCP Server
echo - Memory MCP Server
echo - Context7 MCP Server
echo - MCP Router
echo.
echo Configuration file: %USERPROFILE%\.vscode\extensions\saoudrizwan.claude-dev\settings\cline_mcp_settings.json
echo.
echo To test the MCP servers:
echo 1. Restart VSCode
echo 2. Open Command Palette (Ctrl+Shift+P)
echo 3. Run "MCP: List Servers" to see available servers
echo 4. Use the reverse engineering tools in your project
echo.
pause
