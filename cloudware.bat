@echo off
title Cloud Ware B1

:c
echo WiFi On:
echo WiFi Off:
echo Anti-Virus:
echo Build Info:
echo Leave Cloud Ware:
set /p ans="Enter Category Name To Continue":
if %ans%==wifi on(
goto a
)
if %ans%==WIFI ON(
goto a
)
if %ans%==WiFi On(
goto a
)
if %ans%==wifi off(
goto b
)
if %ans%==WIFI OFF(
goto b
)
if %ans%==WiFi Off(
goto b
)
if %ans%==Anti-Virus(
goto e
)
if %ans%==ANTI-VIRUS(
goto e
)
if %ans%==anti-virus(
goto e
)
if %ans%==Build Info(
goto d
)
if %ans%==build info(
goto d
)
if %ans%==BUILD INFO(
goto d
)
:a
cls
echo WiFi Has Been Re-Enabled:
ipconfig /renew
cls
pause
goto c

:b
cls
echo WiFi Has Been Disabled:
ipconfig /release
cls
pause
goto c

:e
:: Ultra Anti-Virus From https://github.com/Z14D/Ultra-AntiVirus/ ::
cls
echo Welcome to Ultra AntiVirus We have the Best Common Service Companion
echo Help Protect your PC From Malware, Adware, And Other Malicious Content
echo.
echo 1. Scan
set/p awnser=

if%awnser% == 1
goto scan

:scan
cls
echo Press any Key to start the scan
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean

:infected
cls
color 4
echo Virus Has Been Detected Tread With Caution!
echo Would You Like To Remove this Virus?
echo.
echo 1.yes (reccommended)
echo 2.No thanks

set /p awnser=

if%awnser% == 1 goto delete
if%awnser% == 2 goto exit

:delete
cls
color 9
echo removing virus
del virus.bat
del virus.exe
del virus.vb
del wannacry.zip
del wannacry.exe


echo Removal Complete
pause
goto exit

:clean
cls
color 2
echo No Viruses have been detected
pause
goto exit

cls
pause
goto c

:d
echo Welcome to Build Info:
echo This Is Version 0.10 Alpha:
pause
goto c