
@echo off
setlocal enabledelayedexpansion
title f m r 5 2 0 �� �� ȫ �� �� �� �� �� �� �� ��
:cd
set  "back=:"
color 9f 
cls
echo                               �q�����������������������r
echo           �q�������������������� ȫ �� �� �� �� �� �� ���������������������r
echo           ��                  �t�����������������������s                  ��
echo           ��                   �޸��˸��Ƶ�����վ�����⣬                 ��
echo           ��                                                              ��
echo           ��                  ���ڲ���Ի���վ����κ��޸ģ�              ��
echo           ��                                                              ��
echo           ��                        ���Է���ʹ��                          ��
echo           ��                                                              ��
echo           ��                                       fmr520 �� ��           ��
echo           ��                                                              ��
echo           ��                                           QQ��56059445       ��
echo           ��                                                              ��
echo           �t���������������������������������������������������������������s
echo            �鿴ע�������밴 1                              �˳��밴 0
echo           ������������������������������������������������������������
@echo.
@echo ��Ҫ���ı������ļ�����ק�������Ҫ����C:\�̣�����C:\��0_0��,Ȼ�󰴻س�
@echo.
@echo.
set /p back=�������̷���D:\ E:\ H:\��,Ȼ�󰴻س�:
set "back=%back:"=%"
if "%back%"==":" goto cd
if "%back%"=="1" goto cd
if "%back%"=="0" exit
attrib +s %back%
cls
set /p name=����ϲ����ͼƬ��ק����������Ȼ�󰴻س�:
:ys
cls
@echo off
color a
@echo.
@echo ��   ɫ��   0x0000FFFF   ��  ɫ�� 0x00FF0000 
@echo ��   ɫ��   0x0000FF00   ��  ɫ�� 0x000000FF 
@echo ǳ��ɫ ��   0x0080FF00   ǳ��ɫ�� 0x00FFFF00 
@echo ����ɫ ��   0x00FF8000   ǳ��ɫ�� 0x00FF80FF
@echo ��   ɫ��   0x00FF00FF   �Ⱥ�ɫ�� 0x000080FF 
@echo ī��ɫ ��   0x00408000   ���ɫ�� 0x00000080 
@echo ��   ɫ��   0x00C0C0C0   ��  ɫ�� 0x00FFFFFF 
@echo �ۺ�ɫ ��   0x008000FF   ��  ɫ�� 0x00004080 
@echo ����ɫ ��   0x00FF0080   ��  ɫ�� 0x00000000 
@echo �����ɫ��  0x00008080 
@echo.
echo         �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
@echo        �U        ѡ����ϲ����������ɫ��,���ɫ������00000000         �U
echo         �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
@echo.
set "color=:"
set /p color=������������ɫ����8λ:
if "%color%"==":" goto ys
attrib -s -h -r -a %back%desktop.ini
del %back%desktop.ini /f /s /q
@echo [ExtShellFolderViews] > %back%\desktop.ini
@echo {BE098140-A513-11D0-A3A4-00C04FD706EC}={BE098140-A513-11D0-A3A4-00C04FD706EC} >> %back%desktop.ini
@echo [{BE098140-A513-11D0-A3A4-00C04FD706EC}] >> %back%desktop.ini
@echo Attributes=1 >> %back%\desktop.ini
@echo IconArea_Image=%name% >> %back%desktop.ini
@echo IconArea_text=0x%color% >> %back%desktop.ini
@echo [.ShellClassInfo] >> %back%desktop.ini
@echo ConfirmFileOp=0 >> %back%desktop.ini
@echo NoSharing=1 >> %back%desktop.ini
@echo IconFile= >> %back%desktop.ini
@echo InfoTip=�ٺ٣�ϲ����^_^ >> %back%desktop.ini
attrib +h %back%desktop.ini
for /r %back% %%i in (.) do attrib +s "%%i" >nul 2>nul
for  /r  %back%  %%a in (.) do (
  set var=%%a
if /i "!var:~0,11!"=="%back%RECYCLER" (echo "%%a") else (
   xcopy %back%desktop.ini "%%a" /h/y/r >nul 2>nul
   )
)>nul 2>nul
cls
:rrr
@echo.
echo         �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
@echo        �U        �ɹ���ȥ����Ч��,����������һ�Σ����س�������       �U
echo         �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
@echo.
pause>nul
exit
