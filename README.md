# ORIGINAL ACTIVATION WINDOWS 11 WITH LICENCE KEY IN CMD (BATCH FILE):

@echo off

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


# NOTICE RUN IF NOT LICENCE KEY, WARRANTY YOU PC MAY BE ZERO. PLEASE READING LICENCE FOR YOU WINDOWS 
# EXAMPLE: WRITE KMS SERVER FOR LOCAL PERSONAL USE (BATCH FILE)

> @echo off
> 
> chcp 65001
> 
> color 70
> 
> CLS
> 
> echo Введите KMS SERVER:
> 
> set /p key1=
> 
> CLS
> 
> cscript %windir%\system32\slmgr.vbs /skms %key1%
> 
> CLS
> 
> pause
> 
> exit
