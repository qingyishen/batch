@echo off & setlocal enabledelayedexpansion
set "q=�㶫 �� ��������"
set "r=color "&set "t=title "
%t%%q%
set a=��&set b=25&set num=1&set c=%%  
set d=��������������������������������������������������
set sh=ף���ʥ���ڿ��֣�
for /l %%i in (0 1 9) do (
color f%%i
set /p=!sh:~%%i,1!<nul
ping /n 1 /w 300 99.99 >nul
)
cls
:game
if %num% geq 4 set a=%a%��
set /a b-=1
set /a num+=4
call set d=%%d:~0,%b%%%
if %num% geq 10 set c=%% 
if %num% gtr 100 set num=100&set c=%%
color b
echo.
echo.
echo                                     �q�������������������r
echo         �q���������������������������� �㶫 �� �������� �������������r
echo         ��                          �t�������������������s          ��
echo         ��    ���ȵ� 100%% ʱ�����Զ��ı䵱ǰCMD���ڴ�С������       ��
echo         ��                                                          ��
echo         �t�Щ������������������������������������������������������Шs
echo           ��  ���ȣ�%num%%c%                                          ��
echo           ���q���������������������������������������������������r��
echo           �t��%a%%d%���s
echo             �t�������Щ����������������������������������Щ������s 
echo                     ���رմ˳���ķ����ܶ࣡����ϲ���ɣ���
echo                     ��                                  ��
echo                     ��  Ҫ�رմ˳����밴��ctrl + c��  ��
echo                     ��                                  ��
echo                     ��         �ټ��� ��Y�� ����        ��
echo                     ���q�����������������������r        ��
echo                     �t��  �ǳ������� �� Ⱥ    �����������s
echo                       �t�����������������������s
ping/n 1 /w 300 99.99 >nul
if "%num%" neq "100" cls&goto game
set "s=echo %q%"
:go
mode con lines=15 cols=40&%t%���        ��&%s%&%r%7
mode con lines=20 cols=50&%t%��㶫      ��&%s%&%r%e
mode con lines=25 cols=60&%t%��㶫 -    ��&%s%&%r%6
mode con lines=30 cols=70&%t%��㶫 - ��  ��&%s%&%r%d
mode con lines=35 cols=80&%t%��㶫 - ���ۡ�&%s%&%r%5
mode con lines=30 cols=70&%t%��         �ۡ�&%s%&%r%c
mode con lines=25 cols=60&%t%��       ���ۡ�&%s%&%r%4
mode con lines=20 cols=50&%t%��     - ���ۡ�&%s%&%r%b
mode con lines=15 cols=40&%t%��  �� - ���ۡ�
goto go

