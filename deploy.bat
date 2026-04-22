@echo off
REM NEET Mock Exam - Quick Deploy Script for Windows
REM This script deploys the app to Vercel

echo.
echo ========================================
echo NEET Mock Exam - Vercel Deployment
echo ========================================
echo.

REM Check if Vercel CLI is installed
where vercel >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo [X] Vercel CLI not found!
    echo [*] Installing Vercel CLI...
    call npm install -g vercel
)

echo [OK] Vercel CLI found
echo.

REM Login to Vercel
echo [*] Logging in to Vercel...
call vercel login

echo.
echo [*] Deploying to production...
call vercel --prod

echo.
echo [OK] Deployment complete!
echo [*] Your site is live at: https://neet-mock-exam.vercel.app
echo.
echo [*] Google Analytics will start tracking in 24-48 hours
echo [*] Firebase should be working immediately
echo.
echo (C) 2026 SFI TDMC - Developed by Justin
echo.
pause
