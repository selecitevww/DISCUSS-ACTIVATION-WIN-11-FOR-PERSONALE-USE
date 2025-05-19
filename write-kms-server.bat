@echo off

chcp 65001

color 70
CLS
echo Введите KMS SERVER:
set /p key1=
CLS
cscript %windir%\system32\slmgr.vbs /skms %key1%
CLS
pause
exit