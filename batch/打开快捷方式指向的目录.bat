@echo off

if "%~1" == "" goto :EOF

::�����չ���Ƿ��ǿ�ݷ�ʽ�ļ�

if /i "%~x1" NEQ ".lnk" goto error

for /f "delims=" %%i in ('find ":" "%~1" ^|findstr /r "^[A-z]:[\\]"') do (

start %%~dpi

)

goto :EOF

:error

::�׳�������ʾ����

start "��ʾ"  cmd /c "mode con  cols=30 lines=5 &for /l %%i in (5,-1,1) do cls &echo. ��ѡ�ļ����ǿ�ݷ�ʽ��( %%i )&ping/n 2 127.1>nul"


