@echo off
color 70

title RTR Maker v1.01
echo Welcome to The Phoenix Project Software RTR Maker.
echo.
echo Note that only Sabian should only run this batch
echo and he is the only person who manages retail
echo releases. Contact him in the Discord for 
echo any enquiries.
pause

color 7c
cls
echo PLEASE CONFIRM THAT YOU HAVE THE AUTHORITY
echo TO RUN THIS BATCH ON YOUR LOCAL COPY OF
echo THE GAME.
pause

cls
color 47
echo CONFIRM YOU ARE RUNNING THIS IN ANOTHER COPY 
echo OF THE GAME AND NOT YOUR MAIN LOCAL VERSION
pause

cls
color 0a
pause

cls
echo Delete local config...
del /Q config.cfg
del /Q default.cfg
echo Deleting Git data...
rd /S /Q .git
echo Deleting all demos...
del /Q *.dem
rd /S /Q addons
echo Deleting cache...
rd /S /Q .vs
rd /S /Q .vscode
del /Q .DS_Store
del /Q buffer.dat
del /Q demoheader.dmf
del /Q *.log
del /Q *.rar
del /Q *.ztmp
echo Deleting raw maps...
del /Q /S *.map
del /Q /S *.wa_
del /Q /S *.max
del /Q /S *.ext
del /Q /S *.prt
del /Q /S *.rmx
del /Q /S *.rmf
echo Deleting logs...
del /Q agslog.txt
del /Q cached.wad
del /Q logos\remapped.bmp
del /Q models\player\remapped.bmp
del /Q voice_ban.dt
echo Deleting screenshots...
del /Q *.bmp 
del /Q ServerBrowser.vdf
del /Q custom.hpk
echo Deleting Notepad++ backups...
del /Q /S *.bak
del /Q InGameDialogConfig.vdf
del /Q /S *.dat
echo Deleting bin folder...
rd /Q /S bin
echo Deleting Discord folder...
rd /Q /S discord
echo Deleting GitHub Actions...
rd /Q /S .github
echo Deleting SettingsMan...
del /Q .SettingsMan.bat
echo Deleting README.md...
del /Q README.md
echo Deleting versions dir...
rd /Q /S versions
echo Finished
pause

cls
color 70
title PROCESS COMPLETE!!
echo ALL DONE!!
pause