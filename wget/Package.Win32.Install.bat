@echo off
rmdir /s /q .\Files\Win64
%DOTSTARSHIMS%\GenerateShim.bat %~dp0Files\Win32\wget.exe
