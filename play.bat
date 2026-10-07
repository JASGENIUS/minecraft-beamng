@echo off
rem Minecraft x BeamNG.drive: checks what is needed, then starts both games. See README.md.
rem   play.bat            asks which mode
rem   play.bat host       BeamNG cars in a flat Minecraft world
rem   play.bat terrain    BeamNG cars on a normal Minecraft world
rem   play.bat bridge     Minecraft inside BeamNG
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0beamng\scripts\play.ps1" %*
if errorlevel 1 pause
