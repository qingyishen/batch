@echo off
:: ������http://bbs.wuyou.com/viewthread.php?tid=94384
mode con cols=84 lines=21
title ע�������������è������������
color 4f
cls
echo.
echo.
echo                     ע�������������è�������������� for /XP
echo          -----------------------------------------------------------------
echo.
echo              ���������������2007��2��9��ǰ��������è�������������С�
echo          ��������һ��SETUP.EXE����è�������ò���������c:\WINDOWS\SYTEM32\
echo          FuckJacks.exe��������������FuckJacks.exe�����У����Բ�����ô˫��
echo          ����SETUP.EXE�������ܳɹ����в���c:\WINDOWS\SYTEM32\FuckJacks.exe 
echo          �������Ҳ���������ã����ڷ��ˡ�
echo.                               
echo                                                     6618   2007��2��10��
echo                                               Modified by JM 07��2��11��
echo.
echo          [F] �� F ������ע�������
echo          [U] �� U �����ע�������
echo          [Q] ������������˳�
echo          -----------------------------------------------------------------
echo.

set route=HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options
SET Choice=
SET /P Choice=         ��ѡ��Ҫ���еĲ�����  
IF /I '%Choice:~0,1%'=='f' GOTO fix
IF /I '%Choice:~0,1%'=='u' GOTO unfix
exit

:fix
echo.
echo                           ���ڽ������߲��������Ժ�...  
:: ��һ���е� "ȫ�̽�ֹ����%%i" �����滻��������ַ���������ȫ�̽�ֹ����ָ��exe��Ч��
for /f %%i in (list.ini) do (
    reg add "%route%\%%i" /v Debugger /t REG_SZ /d ȫ�̽�ֹ����%%i /f >nul 2>nul
)
cls
echo.&echo.&echo.&echo.&echo.
echo                 ����ע���������������è�������������С� 
echo.   
echo                 ��������˴��ಡ��������������������
echo.
echo                 �������Խ���ɱ����
echo.                
echo                        ��лʹ�ã���������˳�...
pause>nul
exit

:unfix
echo.
echo                           ���ڽ�����ƣ����Ժ�...  
for /f %%i in (list.ini) do reg delete "%route%\%%i" /f >nul 2>nul
cls
echo.&echo.&echo.&echo.&echo.&echo.&echo.
echo                 �ѽ��ע����ж���è�����𡢽����������ޡ� 
echo.   
echo                  ��лʹ�ã���������˳�...
pause>nul
