@echo off
:: Code by JM 2007-3-11 CMD@XP
:: ������http://www.cn-dos.net/forum/viewthread.php?tid=28361

setlocal enabledelayedexpansion

:Main
cls
set /a num2=1024*1024
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (
    set num1=0
    set num3_str=
    set num4=
    for /f "tokens=3" %%j in ('dir /-c %%i:\ 2^>nul') do set num1=%%j
    if not "!num1!"=="0" (
        call :loop
        for /f "delims=0 tokens=*" %%k in ("!num3_str!") do set num3_str=%%k
        echo.
        echo        %%i ��ʣ��ռ�Ϊ !num3_str! MB
        echo.
    )
)
pause
goto Main

:loop
:: ����
set /a num3=%num4%%num1:~0,1%/%num2%
:: ��������
set num3_str=%num3_str%%num3%
:: ����
set /a num4=%num4%%num1:~0,1%%%%num2%
if %num4% equ 0 set num4=
set num1=%num1:~1%
if not "%num1%"=="" goto loop
goto :eof