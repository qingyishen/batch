@echo off&&setlocal enabledelayedexpansion
::����������xilaric�ṩ��ԭ����ַ��http://bbs.verybat.org/thread-18648-1-1.html###
::����滻��ֽ
set b=C:\Wing\��ֽ.bmp
set folder=C:\pic
cd /d %folder%
for /f %%i in ('dir /b /a-d *.bmp') do (
set /a w+=1
set s!w!="%%~fi"
)
set /a v=%w%+1
set /a  _r=%random%%%%v%
copy !s%_r%! C:\Wing\��ֽ.bmp /y
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /d "%b%" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters

::����滻��ӭ����
set k=C:\Wing\��ӭ����.bmp
for /f %%i in ('dir /b /a-d *.bmp') do (
set /a w+=1
set s!w!="%%~fi"
)
set /a v=%w%+1
set /a  _r=%random%%%%v%
copy !s%_r%! C:\Wing\��ӭ����.bmp /y
reg add "HKU\.DEFAULT\Control Panel\Desktop" /f /v "TileWallpaper" /t REG_SZ /d "1"
reg add "HKU\.DEFAULT\Control Panel\Desktop" /f /v "Wallpaper" /t REG_SZ /d "%k%"