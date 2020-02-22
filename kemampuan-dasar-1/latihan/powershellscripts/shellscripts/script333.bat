@ECHO OFF
PowerShell.exe -Command "& '%~dpn0.ps1'"
PAUSE

PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"