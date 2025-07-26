@echo off
REM Windows API Testing Suite Runner
REM MarsPro Integration Testing

echo ========================================
echo MarsPro Windows API Testing Suite
echo ========================================
echo.

REM Check if Python is available
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed or not in PATH
    echo Please install Python from https://python.org
    pause
    exit /b 1
)

echo Python found:
python --version
echo.

REM Install required packages
echo Installing required packages...
pip install -r requirements-test.txt
echo.

REM Run the comprehensive test suite
echo Starting comprehensive API testing...
python test_windows_comprehensive.py

echo.
echo ========================================
echo Testing completed!
echo Check windows_test_results.json for detailed results
echo ========================================
pause
