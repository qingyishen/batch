@echo off&color 0f&setlocal enabledelayedexpansion
echo.
echo.
echo.
set "m=0"
set/p m=                      ��ʼֵ����
echo.
set "x=1"
set/p x=                      ����ֵ����
echo.
set "y=2"
set/p y=                      ��Чֵ����
echo.
set/p=�Ƿ�Ҫ�����ǰ���������嵥[?]����Y��գ���������ֵ������<nul
for /l %%1 in (1,1,29) do set/p=<nul
set/p del=
if /i "%del%" equ "y" cd.>list.txt
for /f "delims=" %%i in ('dir /b *.txt') do (
if /i not "%%~nxi" == "list.txt" (
set /a "m+=%x%"&set "n=00000!m!"&set "n=!n:~-%y%!"
echo %%~ni >old.txt
copy /b old.txt + "%%~nxi" !n!.txt>nul&echo+!n!.%%~ni>>list.txt
rem ���Ҫɾ��ԭ�ļ��Ļ��Ͱ�������һ��ǰ��ġ�rem ��ɾ����
rem del /q /f "%%~nxi"
))
del old.txt
