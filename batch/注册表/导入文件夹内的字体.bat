@echo off
color 0f
title �����ļ����ڵ�����
::���ִ���������zh159�����ṩ
::ԭ����ַ��http://www.cn-dos.net/forum/viewthread.php?tid=45737&fpage=1&highlight=
if exist list.txt del list.txt /q
:input
cls
set input="%~dp0"
set "input=%input:"=%"
:: �������Ϊ�ж�%input%���Ƿ�������ţ������޳���
if "%input%"==":" goto input
if not exist "%input%" goto input
for %%i in ("%input%") do if /i "%%~di"==%%i goto input
pushd %cd%
cd /d "%input%">nul 2>nul || exit
set cur_dir=%cd%
popd
for /f "delims=" %%i in ('dir /b /a-d /s *.fon *.ttf') do echo %%~dpnxi>>list.txt
if not exist list.txt goto no_file
goto in

:no_file
cls
echo.
echo.
echo                          %cur_dir%��û�������ļ�
echo.
pause&&exit

:in
cd /d %cd%
for /f "delims=" %%l in (list.txt) do (
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "%%~nl" /t REG_SZ /d "%%~fl" /f)
echo.
pause&&exit