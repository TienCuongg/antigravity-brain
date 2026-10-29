@echo off
chcp 65001 >nul
echo ==============================================
echo   DANG DONG BO LICH SU BRAIN LEN GITHUB...
echo ==============================================
cd /d "C:\Users\tienc\.gemini\antigravity\brain"

git add -A
git commit -m "sync brain: %date% %time%"
git push origin main

echo.
echo [THANH CONG] Da dong bo xong len GitHub!
pause
