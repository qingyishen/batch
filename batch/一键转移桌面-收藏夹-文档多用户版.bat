@echo off
::ԭ����ַ��http://bbs.verybat.org/viewthread.php?tid=9329&extra=&page=1
::���ñ���
title ����,�ղؼ�,�ĵ�����ת�Ƴ���[���û���],Designed By CriD.CN,%date%
::���Ƴ�����ʽ
mode con cols=75 lines=15
color f0

::���뼰�жϷ����ĺϷ���
:check
::partitionΪ��������C,D,E,F�ȣ�
set partition=
set /p partition=����������ĵ��ķ���,���籣����D��,ֱ������DȻ��س�:
cls
echo ���ڼ���������,��ȴ�......
if "%partition%"=="" (
echo ������˼����û�������κζ���
goto check)
for /f %%i in ('mountvol ^|find /i "%partition%:"') do @set tmppf=%%i

if not "%tmppf%"=="%partition%:\" (
echo ������˼,�������%partition%�̲�����,����������
goto check )

if "%partition%:"=="A:" (
echo ������˼��A��Ϊ������,����������
goto check)

fsutil fsinfo drivetype %partition%:>type.txt
for /f "tokens=3" %%j in (type.txt) do (
if "%%j"=="CD-ROM" (
echo ������˼���������%partition%��ΪCD-ROM������������������
goto check))
del type.txt /q

::�������

set Personal=%partition%:\Personal\%username%
set PersonalReg=%partition%:\\Personal\\%username%
set Rubbish=%partition%:\Rubbish
set RubbishReg=%partition%:\\Rubbish
set sub=%time:~0,8%
set sub=%sub::=-%
set folder=%date:~0,10%-%sub%
set Backup=%Personal%\Backup\%folder%
echo %Backup%

::����Ŀ���ļ���
echo ���ڴ���Ŀ���ļ���......
md "%Rubbish%\Temporary Internet Files">nul 2>nul
md "%Rubbish%\Temp">nul 2>nul
md "%Rubbish%\cookies">nul 2>nul
md "%Rubbish%\history">nul 2>nul
md "%Rubbish%\����ĵ�">nul 2>nul
md "%Personal%\����">nul 2>nul
md "%Personal%\�ղؼ�">nul 2>nul
md "%Personal%\�ҵ��ĵ�">nul 2>nul
md "%Personal%\�ҵ��ĵ�\�ҵ�����">nul 2>nul
md "%Personal%\�ҵ��ĵ�\�ҵ�ͼƬ">nul 2>nul
md "%Personal%\�ҵ��ĵ�\�ҵ���Ƶ">nul 2>nul
md "%Personal%\�ҵ�����">nul 2>nul
md "%Backup%">nul 2>nul

::����ԭ����ע���
echo ���ڱ�����ԭ��������,��������ó�������ÿ���,˫��%Backup%\reset.bat�ָ�ԭ��������
reg export "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" "%Backup%\Shell Folders.reg">nul
reg export "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" "%Backup%\User Shell Folders.reg">nul
reg export "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" "%Backup%\Default Shell Folders.reg">nul
reg export "HKEY_CURRENT_USER\Environment" "%Backup%\Environment.reg">nul
echo echo off>%Backup%\reset.bat
echo regedit /s "Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "User Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "Default Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "Environment.reg">>%Backup%\reset.bat
echo echo �ָ��ɹ�,�ָ�������ý�����������Ч,�����������������>>%Backup%\reset.bat
echo pause^>nul>>%Backup%\reset.bat
echo shutdown -r -f -t 0 >>%Backup%\reset.bat

::����ԭ�����ļ�(����,�ĵ�,�ղؼ�)��Ŀ���ļ���
echo ����ת���ļ�......
xcopy "%userprofile%\����" "%Personal%\����" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents" "%Personal%\�ҵ��ĵ�" /s /q /h /y>nul 2>nul
rd "%Personal%\�ҵ��ĵ�\My Music" /s /q>nul 2>nul
rd "%Personal%\�ҵ��ĵ�\My Pictures" /s /q>nul 2>nul
rd "%Personal%\�ҵ��ĵ�\My Video" /s /q>nul 2>nul
xcopy "%userprofile%\My Documents\My Music" "%Personal%\�ҵ��ĵ�\�ҵ�����" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents\My Pictures" "%Personal%\�ҵ��ĵ�\�ҵ�ͼƬ" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents\My Video" "%Personal%\�ҵ��ĵ�\�ҵ���Ƶ" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\Favorites" "%Personal%\�ղؼ�" /s /q /h /y>nul 2>nul

::����Ϣ����ע����ļ�,�����䵼��
echo ���������µ�������Ϣ......
echo Windows Registry Editor Version 5.00>set.reg
echo. >>set.reg

::[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>set.reg
echo "Cache"="%RubbishReg%\\Temporary Internet Files">>set.reg
echo "Cookies"="%RubbishReg%\\cookies">>set.reg
echo "History"="%RubbishReg%\\history">>set.reg
echo "Desktop"="%PersonalReg%\\����">>set.reg
echo "Favorites"="%PersonalReg%\\�ղؼ�">>set.reg
echo "Personal"="%PersonalReg%\\�ҵ��ĵ�">>set.reg
echo "My Music"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ�����">>set.reg
echo "My Pictures"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ�ͼƬ">>set.reg
echo "My Video"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ���Ƶ">>set.reg
echo "Recent"="%RubbishReg%\\����ĵ�">>set.reg

::[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders]
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders]>>set.reg
echo "Cache"="%RubbishReg%\\Temporary Internet Files">>set.reg
echo "Cookies"="%RubbishReg%\\cookies">>set.reg
echo "History"="%RubbishReg%\\history">>set.reg
echo "Desktop"="%PersonalReg%\\����">>set.reg
echo "Favorites"="%PersonalReg%\\�ղؼ�">>set.reg
echo "Personal"="%PersonalReg%\\�ҵ��ĵ�">>set.reg
echo "My Music"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ�����">>set.reg
echo "My Pictures"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ�ͼƬ">>set.reg
echo "My Video"="%PersonalReg%\\�ҵ��ĵ�\\�ҵ���Ƶ">>set.reg
echo "Recent"="%RubbishReg%\\����ĵ�">>set.reg

::[HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>set.reg
echo "Desktop"="%PersonalReg%\\����">>set.reg
echo "Cache"="%PersonalReg%\\�ҵ��ĵ�">>set.reg
echo "Download Directory"="%PersonalReg%\\�ҵ�����">>set.reg

::[HKEY_CURRENT_USER\Environment]���û�������
echo [HKEY_CURRENT_USER\Environment]>>set.reg
echo "TEMP"="%RubbishReg%\\Temp">>set.reg
echo "TMP"="%RubbishReg%\\Temp">>set.reg
echo ���ڵ���������Ϣ......
regedit /s set.reg
del set.reg /q
attrib +s +h %Rubbish%
echo ת�Ƴɹ�,���ý�������֮����Ч,����������������
pause>nul
shutdown -r -f -t 0
