@echo off
title Build Boycie's Big Balls
cd /d "%~dp0"
if not exist node_modules call npm install
call npm run build
if errorlevel 1 (
  echo Build failed. See errors above.
) else (
  echo.
  echo Build complete. The production app is in the dist folder.
)
pause
