@echo on
chcp 65001
cd %windir%\system32
color 70
CLS
echo Введите ключ активации Windows:
set /p key1=
CLS
cscript %windir%\system32\slmgr.vbs /rilc
cscript %windir%\system32\slmgr.vbs /upk
cscript %windir%\system32\slmgr.vbs /cpky
cscript %windir%\system32\slmgr.vbs /ckms
sc config Winmgmt start=demand & net start Winmgmt
sc config LicenseManager start= auto & net start LicenseManager
sc config wuauserv start= auto & net start wuauserv
@echo on&mode con: cols=20 lines=2
cscript %windir%\system32\slmgr.vbs /ipk %key1%
@mode con: cols=100 lines=30
clipup -v -o -altto c:\
CLS
cscript %windir%\system32\slmgr.vbs -ato
timeout 15
#start ms-settings:activation
exit
