@echo off
rmdir /s /q .\Files\Win32
%DOTSTARSHIMS%\GenerateShim.bat %~dp0Files\Win64\wget.exe
