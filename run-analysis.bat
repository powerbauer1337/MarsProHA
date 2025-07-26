@echo off
echo MarsPro APK Analysis Script
echo ==========================

set APK_PATH=marspro-re\apks\marspro.apk
set ANALYSIS_DIR=marspro-re\analysis

echo Checking for APK file...
if not exist "%APK_PATH%" (
    echo ERROR: APK file not found at %APK_PATH%
    echo Please download MarsPro APK from: https://apkpure.com/marspro/com.marspro.meizhi
    echo Place it as: %APK_PATH%
    pause
    exit /b 1
)

echo APK found. Starting analysis...

echo.
echo 1. Verifying APK integrity...
java -jar marspro-re\apktool.jar if "%APK_PATH%"

echo.
echo 2. Decompiling with APKTool...
java -jar marspro-re\apktool.jar d "%APK_PATH%" -o "%ANALYSIS_DIR%\apktool-output"

echo.
echo 3. Starting JADX decompilation...
marspro-re\jadx\bin\jadx.bat -d "%ANALYSIS_DIR%\jadx-output" "%APK_PATH%"

echo.
echo 4. Analysis complete!
echo Results available in: %ANALYSIS_DIR%
echo.
echo Next steps:
echo - Review decompiled code in jadx-output/
echo - Check AndroidManifest.xml for permissions
echo - Search for API endpoints in the source code
echo.
pause
