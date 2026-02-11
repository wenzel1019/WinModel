@echo off
title Remove WinModel
echo This batch file will remove the Registry key associated with setting a custom model name.
echo Must be run with Administrator privileges.
pause
echo Removing WinModel...
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation\Model
echo Done! Press any key to exit this script...
pause > NUL
exit
