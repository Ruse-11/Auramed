@echo off
title AuraMed Launcher
cd /d "%~dp0"
if exist "%~dp0auramed-main\start.bat" (
    cd /d "%~dp0auramed-main"
    call start.bat
) else (
    echo Error: auramed-main directory not found!
    pause
)
