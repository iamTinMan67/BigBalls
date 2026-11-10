@echo off
title Boycie's Big Balls
cd /d "%~dp0"
if not exist node_modules (
  echo Installing project dependencies...
  call npm install
  if errorlevel 1 (
    echo.
    echo Dependency installation failed. Check your Node.js and internet connection.
    pause
    exit /b 1
  )
)
echo.
echo Starting Boycie's Big Balls...
echo Keep this window open while using the app.
echo.
call npm run dev
pause
