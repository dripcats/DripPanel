@echo off
SET msgboxTitle=Drip Panel
SET msgboxBody=Copyright 2022 Tweaks LCC, All rights reserved. Registered in Europe.
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
start C:\Users\%username%\Downloads\drippanel\files\boost\after.bat