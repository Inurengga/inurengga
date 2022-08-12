@echo OFF
ECHO You want .java?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
@ECHO OFF
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"
PAUSE
