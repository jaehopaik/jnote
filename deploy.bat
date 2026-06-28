@echo off
cd /d "%~dp0"
git add -A
git commit -m "update J NOTE"
git push origin main
echo deploy complete
