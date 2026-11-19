@echo off
title Deploy to audit.inkash.agency
echo ================================================================
echo   Deploying Inkash Client Audits to audit.inkash.agency
echo ================================================================
echo.
cd /d "%~dp0"
echo Running Vercel deployment...
call npx vercel --prod
echo.
echo Deployment finished!
pause
