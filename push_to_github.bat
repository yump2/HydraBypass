@echo off
echo.
echo 🔐 HydraBypass GitHub Push Script
echo -----------------------------------
echo.

set /p TOKEN=Paste your GitHub Personal Access Token: 

git init
git remote add origin https://%TOKEN%@github.com/yump2/HydraBypass.git
git add .
git commit -m "Initial commit of HydraBypass Pro auto-push bundle"
git branch -M main
git push -u origin main

echo.
echo ✅ Pushed to https://github.com/yump2/HydraBypass
pause