@echo off
title Manojit Das Portfolio Local Server
echo ==========================================================
echo       Manojit Das Portfolio Local HTTP Server
echo ==========================================================
echo.
echo Checking if Python is installed...
where python >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python was not found in your system PATH.
    echo Please install Python or start a local server manually.
    pause
    exit /b 1
)

echo [INFO] Python found. Starting HTTP server on port 8000...
echo Serving folder: %~dp0
echo.

:: Start python HTTP server in the background
start "Manojit Das Portfolio Server" /B python -m http.server 8000

:: Give the server a moment to start
timeout /t 2 /nobreak >nul

echo [INFO] Server started successfully.
echo [INFO] Opening http://localhost:8000 in your browser...
start http://localhost:8000

echo.
echo ==========================================================
echo Server is running on http://localhost:8000
echo Leave this window open to keep the server running.
echo To shut down the server, close this window or press Ctrl+C.
echo ==========================================================
echo.

:: Keep script running to show logs/output if any
pause
