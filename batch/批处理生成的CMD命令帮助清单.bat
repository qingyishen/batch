REM  QBFC Project Options Begin
::  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: D:\��չ����\CMD2EXE\ͼ���_1\ICO-46.ICO
REM  QBFC Project Options End

@echo off
set title=����CMD��������嵥
echo ��������������3DMaxior���������ɵ��ļ�����CMD��������嵥����������>CMD_Help.txt
help>tmp.txt

for /f "skip=1 tokens=1,2* delims= " %%i in (tmp.txt) do (
title %title%        ���ڴ���  %%i
(echo ������������������������������������������������������������������
cmd /q /c "%%i/?")>>CMD_Help.txt
cls)



::�����м����������⣬����Ҫ���⴦������Ҳ�ɰ�����û���Զ����ɰ����������������
::����Ȥ�Ŀ���ö�٣�Windir��\System32�µ�����COM��EXE�ļ����������е�������������

set Other=cmd shutdown cscript reg
for %%i in (%Other%) do (
title %title%        ���ڴ�����������  %%i
(echo ������������������������������������������������������������������
cmd /q /c "%%i/?")>>CMD_Help.txt
cls)



echo.&echo.
echo �����������������������������������ϣ���������������������������
echo ��������������������CMD_Help.txt�ļ����ɼ���Ч��������������������
echo.&echo.
del /f /q tmp.txt
pause

