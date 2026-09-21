@echo off
title Upload Xumuid Mod Siap Jual ke GitHub (nurearn/Mod-GTA)
cd /d "%~dp0"
echo =======================================================
echo   MENG-UPLOAD FILE SIAP JUAL KE GITHUB (nurearn/Mod-GTA)
echo =======================================================
echo.
git status
echo.
echo Sedang melakukan git push...
git push -u origin main
echo.
echo =======================================================
if %ERRORLEVEL% EQU 0 (
    echo [SUKSES] Semua file mod berhasil ter-upload ke:
    echo https://github.com/nurearn/Mod-GTA
) else (
    echo [INFO] Jika gagal login, masukkan Personal Access Token atau login akun GitHub kamu.
)
echo =======================================================
echo.
pause
