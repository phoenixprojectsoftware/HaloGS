@echo off
color 70
cls
title Phoenix Game Settings Manager (SettingsMan)
echo 1. Stop tracking user and settings files
echo 2. Continue tracking user and settings files to add or change its listings
echo.

choice /c 12 /m "Enter 1 or 2:"

if ERRORLEVEL 2 GOTO Continue 
if ERRORLEVEL 1 GOTO Ignore

:Ignore 
git update-index --skip-worktree user.scr
git update-index --skip-worktree settings.scr
echo Files ignored.
pause
GOTO Exit

:Continue
git update-index --no-skip-worktree user.scr
git update-index --no-skip-worktree settings.scr
echo Files unignored. Remember to ignore them again once your desired changes have been made and all values are at their intended defaults.
pause
GOTO Exit 

:Exit
exit