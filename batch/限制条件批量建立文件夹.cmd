@echo off
:: ����ָ�������������������ļ���
cls
echo.
echo.             �밴��"Ҫ�������ļ��и���,��ֵ,�ļ������ֲ��ֵ�λ��"
echo.
echo              �ĸ�ʽ���룬�Զ��ŷָ��������֡�
echo.
set input=
set /p input=                �밴��ʾ�ĸ�ʽ���룺
setlocal enabledelayedexpansion
set count=0
for /f "tokens=1-3 delims=," %%i in ("%input%") do (
    set /a end=%%i+%%j-1
    for /l %%x in (%%j,1,!end!) do (
        set name=%%x
        call :add_zero %%k
        set name=!name:~-%%k!
        md !name!
    )
)
goto :eof

:add_zero
set name=0%name%
set /a count+=1
if %count% lss %1 goto add_zero
goto :eof