@echo off
title WinModel
echo ===WinModel===
echo Version 1
echo This tool allows you to change your model name in Windows by utilizing the registry!
echo Must be run with Administrator privileges.
set /p NewModelName="Insert the new model name:"
echo Changing model to %NewModelName%...
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Model /t REG_SZ /d "%NewModelName%"
echo Done! Press any key to exit this script.
pause > NUL
