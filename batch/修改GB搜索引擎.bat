@echo off
::���С����벻�س����г��򡱵�ԭ����ַ��http://bbs.verybat.org/viewthread.php?tid=19628
::��׼ASCII��http://baike.baidu.com/view/812.htm?fr=ala0_1_1
color 0f
chcp 437 >nul
graftabl 936 >nul
echo:
echo:
echo:
echo:                     �޸ģ�1��                    �ָ���2��                 
echo:
echo:
set /p=     ������������:<nul
::���尴��ֵΪASCII��
set /a _1=49,_2=50
::����debug����ASCII��
echo exit|cmd /kprompt $_e 100 CD 16 B4 4C CD 21$_g$_|debug>nul
if %errorlevel%==%_1% goto 1
if %errorlevel%==%_2% goto 2

:1
attrib -r "D:\GreenBrowser ����������ɫ��ǿ��\User\SearchEngine.ini"
attrib -r "D:\TabKey\settings.xml"
goto :eof
:2
attrib +r "D:\GreenBrowser ����������ɫ��ǿ��\User\SearchEngine.ini"
attrib +r "D:\TabKey\settings.xml"
goto :eof