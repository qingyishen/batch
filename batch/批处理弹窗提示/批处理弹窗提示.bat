@echo off
title ��������ѡ����ʾ��Ϣ
color 0a
>%tmp%\tmp.vbs echo MyVar=MsgBox ("ֱ���������,�ֶ�������,�˳���ȡ��", 4163, "�����Ǳ���"):Wscript.Echo MyVar
for /f "delims=*" %%i in ('cscript.exe //nologo %tmp%\tmp.vbs') do set MyVar=%%i
pushd %tmp%&del/q "%a%?" tmp.vbs 2>nul
if "%MyVar%"=="2" goto:end
if "%MyVar%"=="6" goto:yes
if "%MyVar%"=="7" goto:no
goto :eof
:yes
echo ��ѡ������
title ��ѡ������
pause>nul
exit
:no
echo ��ѡ���˷�
title ��ѡ���˷�
pause>nul
exit
:end
echo ��ѡ����ȡ����ر�
title ��ѡ����ȡ����ر�
pause>nul
exit
