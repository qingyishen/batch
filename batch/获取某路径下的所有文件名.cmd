@echo off
:: �ж�����·���ǲ����ļ��У�����ǣ����ȡ�ļ����µ������ļ���(�������ļ����µ�)
:: ���Ҫ�ļ�������·��������Ҫ��dir��һ���%%~nxi�����Ķ�
::              code by jm CMD@XP 2006-7-20

if exist list.txt del list.txt /q
:input
cls
set input=:
set /p input=           ������Ҫ�����жϵ�·����
set "input=%input:"=%"
:: �������Ϊ�ж�%input%���Ƿ�������ţ������޳���
if "%input%"==":" goto input
if not exist "%input%" goto input
for %%i in ("%input%") do if /i "%%~di"==%%i goto input
pushd %cd%
cd /d "%input%">nul 2>nul || exit
set cur_dir=%cd%
popd
for /f "delims=" %%i in ('dir /b /a-d /s "%input%"') do echo %%~nxi>>list.txt
if not exist list.txt goto no_file
start list.txt
exit

:no_file
cls
echo       %cur_dir% �ļ�����û�е������ļ�
pause