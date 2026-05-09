@echo off
%~d0
CD %~dp0
title ALICE Bot Loader

setlocal EnableDelayedExpansion

cls
mode con cols=98 lines=30
set "MAS_Temp=%SystemRoot%\Temp\_MAS"
if exist "%MAS_Temp%\" @RD /S /Q "%MAS_Temp%\" %_null%

:MainMenu
cls
echo.
echo                                         ALICE Bot Loader
echo                                     Developer : TheKingTermux
echo.
echo                   _______________________________________________________________
echo                  ^|                                                               ^|
echo                  ^|      [1] Run The Bot                                          ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] Update Instalation                                   ^|
echo                  ^|                                                               ^|
echo                  ^|      [3] Bot Information                                      ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      [4] Exit                                                 ^|
echo                  ^|_______________________________________________________________^|

echo:          
set /p                                     "pil=Masukkan Pilihan Anda [1,2,3,4] : "

if %pil%==4 goto:Exit
if %pil%==3 goto :BI
if %pil%==2 goto :UI
if %pil%==1 goto:RunTheBot

:KKMN
echo Kembali Ke Main Menu
goto :MainMenu

:RunTheBot
cls
echo Running The Bot
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script pada drive "G"
echo:
cd alice
echo Ditemukan Folder Sumber Script pada drive "g:\alice"
echo:
echo Menjalankan Bot
npm start

:UI
echo Instalation Updater
echo:
npm i

:BI
cls
echo ████████████████████████████████
echo BOT TYPE  	: NODEJS
echo NAME    	: Bȏṭ TKTSȗɞṡ
echo TEAM    	: TheKingTermux
echo INSTAGRAM 	: https://instagram.com/thekingtermux
echo WHATSAPP  	: https://wa.me/6282301826966
echo ████████████████████████████████
echo:
echo Kembali Ke Main Menu ?
echo[ 1 ] Iya
echo[ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==2 goto :Exit
if %pil%==1 goto :KKMN

:Exit
cls
echo.
echo Terimakasih Sudah Menggunakan Script Ini
echo:
echo Terimakasih Kepada My Friend Yang Dah Mensupport W
echo:
echo Yakin Ingin Keluar ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==2 goto :MainMenu
if %pil%==1 Exit
