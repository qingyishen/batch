@echo off
:: ��f:\aa�µ������ı��ļ����Ƶ�e:\123��
:: �����e:\123���Ѿ�����test.txt�����
:: test.txt����Ϊtest1.txt������Ѿ�����
:: test1.txt�����test.txt����Ϊtest2.txt����
:: ��˷�������
::
:: Code by jm 2006-12-26 CMD@XP
:: ������http://www.cn-dos.net/forum/viewthread.php?tid=26061

set num=0
for /f "delims=" %%i in ('dir /a-d /b C:\Wing\*.*') do (
    if not exist "e:\Wing\%%i" (
        copy "C:\Wing\%%i" e:\Wing>nul
    ) else call :copy_txt "C:\Wing\%%i" "%%~ni" %%~xi
)
goto :eof

:copy_file
set file_n=%2
set "file_n=%file_n:~1,-1%"
set file_x=%3
set /a num+=1
if not exist "e:\Wing\%file_n%%num%%file_x%" (
    copy %1 "e:\Wing\%file_n%%num%%file_x%">nul
) else call :copy_file %1 "%file_n%" %file_x%
set num=0
goto :eof