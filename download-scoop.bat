@echo off
echo This script will install Scoop. See !readme.txt for more details. If you would like to continue, press any key. To stop, press Control C.
pause
PowerShell.exe -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"
pause
