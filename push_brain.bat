@echo off
chcp 65001 >nul
echo ======================================================
echo   DANG DONG BO LICH SU BRAIN LEN GITHUB...
echo   Repo: TienCuongg/antigravity-brain
echo ======================================================

set "BRAIN_DIR=%USERPROFILE%\.gemini\antigravity\brain"
cd /d "%BRAIN_DIR%"

git add -A
git commit -m "sync brain: %date% %time%"
git push origin main

echo.
echo ======================================================
echo   [THANH CONG] Da day toan bo du lieu len GitHub!
echo ======================================================
pause
