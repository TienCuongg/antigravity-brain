@echo off
chcp 65001 >nul
echo ======================================================
echo   DONG BO LICH SU BRAIN TU GITHUB VE MAY CONG TY
echo   Repo: TienCuongg/antigravity-brain
echo ======================================================

set "BRAIN_DIR=%USERPROFILE%\.gemini\antigravity\brain"

if not exist "%BRAIN_DIR%\.git" (
    echo [LAN DAU] Thu muc Brain chua ket noi Git.
    echo Dang clone toan bo du lieu ve: %BRAIN_DIR%...
    git clone https://github.com/TienCuongg/antigravity-brain.git "%BRAIN_DIR%"
) else (
    echo [CAP NHAT] Dang keo du lieu moi nhat tu GitHub ve...
    cd /d "%BRAIN_DIR%"
    git pull origin main
)

echo.
echo ======================================================
echo   [THANH CONG] Da dong bo xong! 
echo   Hay khoi dong lai Antigravity de xem toan bo lich su.
echo ======================================================
pause
