@echo off
color 0f
mode con cols=80 lines=35
title ����OFFICE
echo:
echo:
echo:                                ����OFFICE
echo:
echo:
echo:                      1.����Wordʱ����ʾLogo
echo:
echo:                      2.������Ĭ��ģ������Word
echo:
echo:                      3.������ģ���Word
echo:
echo:                      4.����Word���������κ��ĵ�
echo:
echo:                      5.����һ�����пհ��ĵ����µ�Wordʵ��
echo:
echo:                      6.����Wordʱ�������κ�AutoExec��
echo:
echo:                      7.����Word������ָ���ĺ�
echo:
echo:                      8.����Excelʱ����ʾLogo
echo:
echo:                      9.ǿ��Excel����ע��
echo:
echo:                      10.�������ļ���ָ��Ϊ������ļ���
echo:
echo:                      11.��ֻ����ʽ��ָ��������
echo:
echo:                      12.����PowerPointʱ����ʾLogo
echo:
echo:
set /p way=��������ţ�  
if %way%==1 goto q
if %way%==2 goto a
if %way%==3 goto t
if %way%==4 goto n
if %way%==5 goto w
if %way%==6 goto m
if %way%==7 goto mt
if %way%==8 goto e
if %way%==9 goto o
if %way%==10 goto p
if %way%==11 goto r
if %way%==12 goto s
:q
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" -q
goto :eof
:a
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /a
goto :eof
:t
cls
echo:
echo:
echo:
start /max %SystemRoot%\explorer.exe "C:\Program Files\Microsoft Office\Templates\2052"
echo:                  �뽫����Ҫ�򿪵�ģ���Ͻ��˴��ڲ��س�
set /p temp=
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /t %temp%
goto :eof
:n
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /n
goto :eof
:w
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /w
goto :eof
:m
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /m
goto :eof
:mt
cls
echo:
echo:
set /p auto=                     ����������ƣ�
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /m %auto%
goto :eof
:e
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" -e
goto :eof
:o
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /o
goto :eof
:p
cls
echo:
echo:
set /p Folder=                   �������ļ���·����
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /p %Folder%
goto :eof
:r
cls
echo:
echo:
set /p file=                       �����빤����·����
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /r %file%
goto :eof
:s
"%programfiles%\Microsoft Office\OFFICE11\POWERPNT.EXE" -splash
goto :eof
