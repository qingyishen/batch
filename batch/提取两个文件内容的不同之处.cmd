@echo off
:: �������ļ��еĲ�֮ͬ����ȡ��ĳ���ļ���ȥ
:: code by jm 2006-9-9 CMD@XP
cd.>3.txt
for /f "tokens=1* delims=:" %%i in ('findstr /n . 1.txt') do (
    for /f "tokens=1* delims=:" %%x in ('findstr /n . 2.txt') do (
        if %%i equ %%x if not "%%j"=="%%y" (>>3.txt echo 1:%%j&>>3.txt echo 2:%%y&>>3.txt echo.)
    )
)