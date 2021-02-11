@echo off
echo This will install some programs using Scoop onto you're machine. Currently it will only install Git. Continue?
pause
scoop bucket add extras
scoop install git
pause
