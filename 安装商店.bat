@echo off
color 1F
if /i %PROCESSOR_ARCHITECTURE% EQU x86 (set bitss=86) else (set bitss=64)
powershell -ExecutionPolicy bypass -File "%~dp0.\files\install_X%bitss%.ps1"
set bitss=
exit