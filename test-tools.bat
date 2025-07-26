@echo off
echo === Reverse Engineering Tools Test ===
echo.

echo 1. Testing APKTool...
java -jar marspro-re/apktool.jar --version
echo.

echo 2. Testing JADX...
marspro-re/jadx/bin/jadx.bat --version
echo.

echo 3. Testing APK-MITM...
apk-mitm --version
echo.

echo 4. Testing Frida...
frida --version
echo.

echo 5. Testing Objection...
objection --version
echo.

echo === All tools tested ===
pause
