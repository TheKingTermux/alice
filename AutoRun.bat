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

:RunTheBotFast
cls
echo Menjalankan Script
npm start

:UI
echo Instalation Updater
echo:
echo Silahkan Pilih Salah 1
echo:
echo [1] Whatsapp Automator	[4] Puppeteer	[7] Core-JS	[10] UUID
echo [2] NPM			[5] Chromium	[8] Set-Value	[11] Axios
echo [3] Peerdeps		[6] sharp-cli	[9] Formidable	[12] Update All Requirements 
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2,3,4,5,6,7,8,9,10,11,12] : "

if %pil%==12 goto :WA
IF %PIL%==11 goto :AOS
if %pil%==10 goto :UUID
if %pil%==9 goto :FD
if %pil%==8 goto :SV
if %pil%==7 goto :CJS
if %pil%==6 goto :SC
if %pil%==5 goto :CH
if %pil%==4 goto :PP
if %pil%==3 goto :PD
if %pil%==2 goto :NPM
if %pil%==1 goto :WA

:WA
cls
echo Updating Whatsapp Automator
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Whatsapp Automator
echo:
npm i @open-wa/wa-automate
echo:
echo Whatsapp Automator Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :NPM
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:NPM
cls
echo Updating NPM
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate NPM
echo:
npm i npm-upgrade
echo:
echo NPM Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :PD
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:PD
cls
echo Updating Peerdeps
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Peerdeps
echo:
npm i install-peerdeps
echo:
echo Peerdeps Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :PP
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:PP
cls
echo Updating Puppeteer
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Puppeteer
echo:
npm i puppeteer@10.1.0
echo:
echo Puppeteer Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :CH
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:CH
cls
echo Updating Chromium
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Chromium
echo:
npm i download-chromium
echo:
echo Chromium Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :SC
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:SC
cls
echo Updating sharp-cli
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate sharp-cli
echo:
npm i sharp-cli
echo:
echo sharp-cli Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :SV
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:SV
cls
echo Updating set-value
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate set-value
echo:
npm install --save set-value
echo:
echo set-value Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :FD
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:FD
cls
echo Updating Formidable
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Formidable 
echo:
npm install formidable@latest
npm install formidable@v3
echo:
echo Formidable Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :UUID
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:UUID
cls
echo Updating UUID 
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate UUID 
echo:
npm install uuid
echo:
echo UUID Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :AOS
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:AOS
cls
echo Updating Axios 
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Axios 
echo:
npm install axios
echo:
echo Axios Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==12 goto :CJS
if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

:CJS
cls
echo Updating Core-JS
echo:
echo Mohon Bersabar Ya
echo:
echo Mencari Sumber Script
echo:
g:
echo Ditemukan Lokasi Sumber Script
echo:
cd alice
echo Ditemukan Folder Sumber Script
echo:
echo Mengupdate Core-JS
echo:
npm i core-js
echo:
echo Core-JS Telah Diupdate
echo:
echo Apakah Ingin Menjalankan Bot Sekarang ?
echo [ 1 ] Iya
echo [ 2 ] Tidak
echo:
set /p                                     "pil=Masukkan Pilihan Anda [1,2] : "

if %pil%==2 goto :KKMN
if %pil%==1 goto :RunTheBotFast

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