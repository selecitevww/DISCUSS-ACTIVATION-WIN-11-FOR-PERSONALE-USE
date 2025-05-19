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

EXAMPLE READING IN PDF:
https://github.com/selecitevww/DISCUSS-ACTIVATION-WIN-11-FOR-PERSONALE-USE/blob/main/%D0%90%D0%BA%D1%82%D0%B8%D0%B2%D0%B0%D1%86%D0%B8%D1%8F%20%D0%BA%D0%BB%D0%B8%D0%B5%D0%BD%D1%82%D0%B0%20%D1%81%D0%BB%D1%83%D0%B6%D0%B1%D1%8B%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F%20%D0%BA%D0%BB%D1%8E%D1%87%D0%B0%D0%BC%D0%B8%20(KMS)%20%D0%B8%20%D0%BA%D0%BB%D1%8E%D1%87%D0%B8%20%D0%BF%D1%80%D0%BE%D0%B4%D1%83%D0%BA%D1%82%D0%BE%D0%B2%20%D0%B4%D0%BB%D1%8F%20Windows%20Server%20%D0%B8%20Windows%20_%20Microsoft%20Learn.pdf

(SHORT TEXT)

Версия операционной системы	Ключ продукта клиента KMS

Windows 11 Профессиональная

Windows 10 Профессиональная	W269N-WFGWX-YVC9B-4J6C9-T83GX

Windows 11 Pro N

Windows 10 Pro N	MH37W-N47XK-V7XM9-C7227-GCQG9

Windows 11 Pro для рабочих станций

Windows 10 Pro для рабочих станций	NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J

Windows 11 Pro для рабочих станций N

Windows 10 Pro для рабочих станций N	9FNHH-K3HBT-3W4TD-6383H-6XYWF

Windows 11 Pro для образовательных учреждений

Windows 10 Pro для образовательных учреждений	6TP4R-GNPTD-KYYHQ-7B7DP-J447Y

Windows 11 Pro для образовательных учреждений N

Windows 10 Pro для образовательных учреждений N	YVWGF-BXNMC-HTQYQ-CPQ99-66QFC

Windows 11 для образовательных учреждений

Windows 10 для образовательных учреждений	NW6C2-QMPVW-D7KKK-3GKT6-VCFB2

Windows 11 для образовательных учреждений N

Windows 10 для образовательных учреждений N	2WH4N-8QGBV-H22JP-CT43Q-MDWWJ

Windows 11 Корпоративная

Windows 10 Корпоративная	NPPR9-FWDCX-D2C8J-H872K-2YT43

Windows 11 Корпоративная N

Windows 10 Корпоративная N	DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4

Windows 11 Корпоративная G

Windows 10 Корпоративная G	YYVX9-NTFWV-6MDM3-9PT4T-4M68B

Windows 11 Корпоративная G N

Windows 10 Корпоративная G N	44RPN-FTY23-9VTTB-MP9BX-T84FV
