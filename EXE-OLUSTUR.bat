@echo off
chcp 65001 >nul
title Kuduko EXE Olusturucu
cd /d "%~dp0"
echo.
echo  === KUDUKO EXE OLUSTURUCU ===
echo.
where node >nul 2>nul
if errorlevel 1 (
  echo  Node.js bulunamadi. https://nodejs.org adresinden LTS surumunu kurup tekrar calistir.
  pause & exit /b 1
)
set CSC_IDENTITY_AUTO_DISCOVERY=false
echo  [1/3] Paketler yukleniyor (internet gerekir, birkac dakika surebilir)...
call npm install
if errorlevel 1 ( echo  npm install basarisiz. & pause & exit /b 1 )
echo.
echo  [2/3] Hizli yontem: Kuduko.exe klasoru olusturuluyor...
call npm run pack
if errorlevel 1 ( echo  Olusturma basarisiz. Hata mesajini bana gonder. & pause & exit /b 1 )
echo.
echo  [3/3] Hazir! Kuduko.exe su klasorde:
echo        dist-exe\Kuduko-win32-x64\Kuduko.exe
echo.
echo  (Istersen kurulum dosyasi icin: npm run build  -> dist klasoru)
start "" "dist-exe\Kuduko-win32-x64"
pause
