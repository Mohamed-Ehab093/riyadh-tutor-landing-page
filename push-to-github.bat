@echo off
title Pushing to GitHub
echo ====================================================
echo   Pushing project to GitHub: Mohamed-Ehab093
echo ====================================================
echo.
cd /d "%~dp0"
git push -u origin main
echo.
echo ====================================================
echo   Done!
echo ====================================================
pause
