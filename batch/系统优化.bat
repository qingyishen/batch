@echo off
color a
mode con: cols=80 lines=25
title    �� �� ֤ �� �� Ϊ �� �� �� Ⱥ ��:10949741 �� %date%%time:~0,5% ^^o^^
set sj=3
:pass
set  /p password=������������֤:
set /a "sj=%sj%-1"
if  "%password%"=="10949741" (
color e1
set "say=                   ^|   *^_^*   ��ϲ���ɹ�ͨ����֤  �Ѩy��  ^|"
call :hint 
echo.
set /p  ii=               �����������<nul
pause >nul
call :index)
echo.
echo               ********�Բ��������������������%sj%�λ���********
if  "%sj%"=="0" goto message
goto pass
:message
echo.
echo.
set "say=                   ^|    *^_^*    ������֤ʧ�ܣ�  �Ѩy��    ^|"
call :hint 
color 7a 
pause >nul 2>nul
goto :eof
@echo off
mode con: cols=80 lines=25
cls
:index
cls
mode con: cols=80 lines=25
title   �{��ߩרTһ �����ϲ��BAT����Ⱥ 10949741 ����:%date% %time:~0,5% 
color a
cls
echo.
echo.
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������   Windows ���ܹ��߰� 1.1�汾     �������������������r
echo    ��                ��                                  ��                ��
echo    ��  ��Ӧ:XP NT    �t�����������������������������������s vista ��ϵͳ   ��
echo  W ��                                                                      ��W
echo  W �� �� ϵͳ�Ż�: ϵͳ��������; ����ϵͳ�Ż�; �ֶ��Ż�������; �����Ż�.   ��W
echo  W ��                                                                      ��W
echo  . �� �� ϵͳ��ȫ: ����ϵͳ��ȫ©���޲�; ������رն������.               ��.
echo  y ��                                                                      ��y
echo  o �� �� ϵͳ�޸�: ����ϵͳ�����޸�; IE��ԭ��ʼ״̬; ϵͳ�����޸�.         ��o
echo  u ��                                                                      ��u
echo  r �� �� ϵͳ���ÿ�����Ч: ����explorerˢ��ע�����Ϣ, ��ĳЩ����������.   ��r
echo  h ��                                                                      ��h
echo  a �� ע��: ������һ���ֹ��ܶ���ͨ������ע�������ɵ�, ������ĵ�����     ��a
echo  c ��       ��װ��ע����ع��ܵ����, ���ȹرջ���ѡ��ͬ���޸�.          ��c
echo  k ��       ��ɲ�������ʹ��ϵͳ���ÿ�����Чѡ��                           ��k
echo  . ��                                                                      ��.
echo  c �� �� ����ѡ�� ��                                                       ��c
echo  n ��                                                                      ��n
echo    ��  1.ϵͳ�Ż�  2.ϵͳ��ȫ  3.ϵͳ�޸�  4.ϵͳ���ÿ�����Ч    8.�ػ�    �� 
echo    ��                                                                      ��
echo    ��  5.���缫Ʒ����   6.Windows����    7.�ƽ���֤     9.��������         ��
echo    �t�����������������������������������������������������������������������s
set var=
set /p var=����(1-7��������ѡ��󰴻س�������):
if "%var%" == "1" goto yh
if "%var%" == "2" goto AQ
if "%var%" == "3" goto xf
if "%var%" == "4" goto sz
if "%var%" == "5" goto wl
if "%var%" == "6" goto wb
if "%var%" == "7" goto qx
if "%var%" == "9" goto shut
if "%var%" == "8" goto down
if /i "%var%" == "q" goto :eof
goto index

::ϵͳ�Ż�
:yh
cls
title       ^^^|   ϵ ͳ �� ��  ^^^|  ϵͳ%OS%  ����:%date% %time:~0,5%  
color 1A
echo.                     �q�����������������������������������r
echo.                     ��                                  ��
echo    �q������������������       ϵ    ͳ    ��    ��       �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� ��ȻWindowsδ��������Ҳ���Թ����ú�����,����������ϲ�������ھ��     ��
echo    �� �����������.                                                        ��
echo    ��                                                                      ��
echo    �� ����ϵͳ���û�о���ά��,Ӳ���ϵ������ļ�Խ��Խ��, ע�����ӷ��,   ��
echo    �� �ö���֮������ٶ�Խ��Խ��.                                          ��
echo    ��                                                                      ��
echo    �� ϵͳ�Ż����ܿ�����ȥ�ֶ����õķ���, ����򵥵ļ���������������Ż�   ��
echo    �� ����, ��Ҳ����д���"��ȫ�Ż�С����"�ĳ���.                          ��
echo    ��                                                                      ��
echo    �� �����Щ������ֻ�ǵ����Ż����õĿ�ʼ, ������Ӧ��ʹ��������������     ��
echo    �� ע���, ���������Ƭ��, ����������ٶȾͻ���߲���...                ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1.ϵͳ�������� 2.�Ż�����ϵͳ 3.�Ż������� 4.�����Ż� 5.����      ��
echo    �t�����������������������������������������������������������������������s
echo.
set YH=
set /P YH= ������(1 2 3 4 5 q=exit)�󰴻س���
if "%YH%" == "1" goto  A1
if "%YH%" == "2" goto  A2
if "%YH%" == "3" goto  A3
if "%YH%" == "4" goto  A4
if "%YH%" == "5" goto  index
if /i "%YH"=="q" goto :eof

:A1
cls
set "say=                   ^|��  ��������������, ���Ե�...  ��  ��^|"
call :hint
echo Please wait...... 
del /f /s /q %systemdrive%\*.tmp >nul 2>nul
del /f /s /q %systemdrive%\*._mp >nul 2>nul
del /f /s /q %systemdrive%\*.log >nul 2>nul
del /f /s /q %systemdrive%\*.gid >nul 2>nul
del /f /s /q %systemdrive%\*.chk >nul 2>nul
del /f /s /q %systemdrive%\*.old >nul 2>nul
del /f /s /q %systemdrive%\recycled\*.* >nul 2>nul
del /f /s /q %windir%\*.bak >nul 2>nul
del /f /s /q %windir%\prefetch\*.* >nul 2>nul
rd /s /q %windir%\temp & md %windir%\temp >nul 2>nul
del /f /q %userprofile%\cookies\*.* >nul 2>nul
del /f /q %userprofile%\recent\*.* >nul 2>nul
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" >nul 2>nul
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" >nul 2>nul
del /f /s /q "%userprofile%\recent\*.*" >nul 2>nul
set "say=                   ^|��    ��ϲ��������������ϡ�         ^|"
call :hint
echo.
echo.
set /p ii=                       ���κμ�����.........<nul       
pause >nul 2>nul
goto YH

:A2
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      ��  ��  ��  ��  ϵ  ͳ      �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� ����ϵͳ�Ż����Լӿ쿪�ػ��ٶ�, �ͷ�ϵͳ��Դ. ���ϵͳ�����ٶ�.   ��
echo    ��                                                                      ��
echo    �� �� �����Ż�: �����Ҫʹ�������ھӺʹ�ӡ��������������ļ����.     ��
echo    ��                                                                      ��
echo    �� �� �м��Ż�: ��׼���˵����Ż�����, ����ʹ�ô�ѡ��.                   ��
echo    ��                                                                      ��
echo    �� �� �ռ��Ż�: ���˵��Եĳ����Ż�����,һ�㲻�Ƽ�ʹ��.                  ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1. �����Ż�  2.�м��Ż�  3.�ռ��Ż�  4. ����                      ��
echo    ��                                                                      ��
echo    ��                                                                      ��
echo    ��                                                xunjunhui@126.com     ��
echo    �t�����������������������������������������������������������������������s
set    A2=
set /p A2= (1 2 3 4 q=exit)ѡ���ENTER��ȷ��:
if "%A2%"=="1" goto k1
if "%A2%"=="2" goto k2
if "%A2%"=="3" goto k3
if "%A2%"=="4" goto YH
if /i "%A2%"=="q" goto :eof
goto A2

:k1
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      �� �� ϵ ͳ �� �� �� ��     �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� �����Ż���Ŀ: ֹͣ��ر�һЩ���õķ���; ����XP�Ŀ��ػ�ʱ��;       ��
echo    ��    �ӿ���������ٶ�; �����ض����DLL�ļ�; ���׹ر�Dr.Watson����;     ��
echo    ��    ����Ӳ���Ż�; �����Ҽ��˵�ѡ��; ���ٳ�������ĵȴ�ʱ��;         ��
echo    ��    �Զ��ر�ֹͣ��Ӧ�ĳ���;ֹͣ����Windows XP����; ��������������;  ��
echo    ��    ���ô��󱨸浫�ڷ������ش���ʱ֪ͨ��; �û�ӭ���ڸ�����;           ��
echo    ��    �ӿ�˵������ٶ�;����IMAPi���̿�¼����; �Ż�CMOSʵʱʱ��...       ��
echo    ��                                                                      ��
echo    �� �� ͬʱ������Ӳ�̹���; �����ӡ������; ��445�˿�; �����ķ���Ҳ��� ��
echo    ��    Ҫ��, ����Ż���ĳЩϵͳ�����޷�ʹ��, �����"ϵͳ�޸�"������ָ�. ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1. ȷ��  2. ����                                                  ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s
set k1=
set /p k1=  ���루1 2 q=exit��
if "%k1%"=="1" goto q1
if "%k1%"=="2" goto A2
if /i "%k1%"=="q" goto :eof
goto k1
:q1
set "say=                   ^|          �����Ż��У����Ե�         ^| "
call :hint
ping 127.1 -n 2 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1200"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1200"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="300"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000               
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000001
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000001
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]
echo "AutoShareWKs"=dword:00000001
echo "AutoShareServer"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters]
echo "SMBDeviceEnabled"=dword:00000001)>"%tmp%\hack.reg"
start /w regedit /s "%tmp%\hack.reg"
del /q /f "%tmp%\hack.reg" >nul 2>nul
set "say=                   ^|        ��ϲ�Գɹ���ɳ����Ż�       ^| "
call :hint
set /p ii=           �����������.......<nul
pause >nul 2>nul
goto YH

:k2
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      �� �� ϵ ͳ �� �� �� ��     �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� �м��Ż���Ŀ: ֹͣ��ر�һЩ���õķ���; ����XP�Ŀ��ػ�ʱ��;       ��
echo    ��    ȡ���ػ�ʱ����ҳ���ļ�; �����ض����DLL�ļ�; �����Ҽ��˵�ѡ��;    ��
echo    ��    ����Ӳ���Ż�; ���׹ر�Dr.Watson����; ���ٳ�������ĵȴ�ʱ��;    ��
echo    ��    �Զ��ر�ֹͣ��Ӧ�ĳ���; �ӿ���������ٶ�; ��������������;       ��
echo    ��    ���ô��󱨸浫�ڷ������ش���ʱ֪ͨ��; ���ô���ʣ��ռ�͵ľ���;   ��
echo    ��    ֹͣ����Windows XP����; �û�ӭ���ڸ�����; �ӿ�˵������ٶ�;       ��
echo    ��    ����IMAPi���̿�¼����; �Ż�CMOSʵʱʱ��...                        ��
echo    ��                                                                      ��
echo    �� �� ���ռ��Ż����,�м��Ż���һЩ�����������Ҫ��ʱ��������, ������   ��
echo    ��    ��ֹ, ����Ż���ĳЩϵͳ�����޷�ʹ��, ��ѡ������Ż������"ϵͳ   ��
echo    ��    �޸�"������ָ�.                                                  ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��    1. ȷ��  2. ����                                   ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s
echo.
set /p  K2=  ������(1 2 )�󰴻س���
if "%k2%"=="1" goto ww
if "%k2%"=="2" goto A2
if /i "%k2%"=="q" goto :eof
goto kk
:ww
set "say=                   ^|      �м��Ż�������,���Ե�.......   ^|"
call :hint
ping 127.1 -n 3 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000               
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000001
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000000
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004)>%tmp%\hack.reg
start /w regedit /s  "%tmp%\hack.reg"
del /q /f "%tmp%\hack.reg" >nul 2>nul
set "say=                   ^|         ��ϲ��!�м��Ż��Ѿ����     ^|"
call :hint
echo.
echo.
set /p  ii=   �밴���������....... <nul
pause >nul 2>nul
goto YH

:k3
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      �� �� ϵ ͳ �� �� �� ��     �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� �ռ��Ż���Ŀ: �ر�һЩ���õ�ϵͳ����; ȡ���ػ�ʱ����ҳ���ļ�;     ��
echo    ��    ����XP�Ŀ��ػ�ʱ��; �����ض����DLL�ļ�; ���׹ر�Dr.Watson����;   ��
echo    ��    ����Ӳ���Ż�; ���ٳ�������ĵȴ�ʱ��; �Զ��ر�ֹͣ��Ӧ�ĳ���;   ��
echo    ��    �ӿ���������ٶ�; ��ֹ������Զ�����; �����Ҽ��˵�ѡ��;           ��
echo    ��    ��������������; ��ֹCDROM�Զ�����; ���ô���ʣ��ռ�͵ľ���;    ��
echo    ��    ����CPU(512k)��������; �޸�AMD��������AGP�ڴ��ҳ����;            ��
echo    ��    ���ô��󱨸浫�ڷ������ش���ʱ֪ͨ��; ��������Windows XP����;     ��
echo    ��    �û�ӭ���ڸ�����; �ӿ�˵������ٶ�; ����IMAPi���̿�¼����;        ��
echo    ��    ͣ�ð�ȫ����, �Ż�CMOSʵʱʱ��...                                 ��
echo    ��                                                                      ��
echo    �� �� ����Ż���ĳЩϵͳ�����޷�ʹ��, ��ѡ���м��Ż������"ϵͳ�޸�"    ��
echo    ��    ������ָ�.                                                       ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��    1. ȷ��  2. ����                                   ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s
echo.
set    ww1=
set /p  ww1= ѡ��1  2�󰴻س���ȷ��)
if   "%ww1%"=="1" goto l1
if   "%ww1%"=="2" goto A2
goto k3

:l1
set  "say=                   ^|��      �ռ��Ż���, ���Ե�...   ��   ^|"
call  :hint
ping 127.1 -n 3 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="500"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="500"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000                 
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000000
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "DisablePagingExecutive"=dword:00000001
echo "SecondLevelDataCache"=dword:00000200
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "LargePageMinimum"=dword:ffffffff
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004)>"%tmp%\hack.reg"
start /w regedit /s %tmp%\hack.reg
del /q /s %tmp%\hack.reg >nul 2>nul
set  "say=                   ^|��  ��ϲ�� �ռ��Ż����...   ��      ^|"    
call :hint
echo.
echo.
set /P ii=     �����������............<nul
pause  >nul 2>nul
goto YH        

:A3
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      ��   ��   ��   ��   ��      �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� ���������: ����ϵͳ����ʱ, ��һЩ���⹦�ܵĳ�����Ҫ�������.     ��
echo    ��    ����������������Ҫ��������ĳ���ֻ��2-3��, �����Ķ�û�б�Ҫ���   ��
echo    ��    ����,������ռ��ϵͳ��Դ, ���������˲���ϵͳ�������ٶ�.          ��
echo    ��                                                                      ��
echo    �� �� Ҫ����ĵ���û��������;, ����ֻ��������������; һ����"���뷨",   ��
echo    ��    ��һ����"ɱ�����ʵʱ���"(�����װ�˷���ǽ,Ҳ�뱣��).            ��
echo    ��    ��ȷ�Ϻ�򿪵Ĵ�����ѡ��������ǩ, Ȼ�������뷨��ɱ�����������  ��
echo    ��    ��, ������������Ŀǰ��Ĺ���ȥ����ȷ��.                           ��
echo    ��                                                                      ��
echo    �� �� �����ǳ�������������:                                             ��
echo    ��                                                                      ��
echo    �� ����˹��==kav ����==RavTask ��ɽ==KAVStart ����==KV ���뷨==ctfmon   ��
echo    �� ŵ�ܷ�����==nod32kui 360��ȫΪʿ==360Tray  Ӳ������                  ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��    1. �ֶ�  2. ����                                   ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s
echo.
set  W3=
set /p W3=(��ѡ��1  2 q=exit ���س���ȷ��)
if  "%W3%" == "1" (start msconfig.exe 
set /p ii=�����������......<nul
pause >nul 2>nul
goto YH
)
if  "%W3%" == "2" goto YH
if /i "%W3%" == "q"  goto :eof
goto A3


:A4
cls
echo.
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ��    ��    ��    ��       �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� ͨ�����Ĳ���ϵͳ�Ĳ���, ������ҳ�Ĵ򿪺��ļ�������.               ��
echo    ��                                                                      ��
echo    �� �� �Զ��Ż�: �ӿ�����������ٶ�; ��IE6����8�߳�����.                 ��
echo    ��                                                                      ��
echo    �� �� �ֶ��Ż�(�ֶ����΢��Կ��20%%���ٶ�����):  ѡ���ֶ��Ż�, �ڴ� ��
echo    ��    �Ĵ���������ѡ��^>                                                ��
echo    �� ��������� --^> ����ģ�� --^> ���� --^> Qos ���ݰ��ƻ����� --^> �ұ� ��
echo    �������е����ƿɱ������� --^> ������ --^> ���������Ƹ�Ϊ1%% --^> ȷ��.  ��
echo    ��                                                                      ��
echo    �� ע��:  ��ѡ��δ���û��ѽ���,����ϵͳ����Ĭ��Ϊ����20%%�Ĵ���.        ��
echo    ��        ���Ա���ѡ�����ò�����ֵ����Ϊ1%%.                            ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1. �Զ��Ż�  2.�ֶ��Ż�  3.����                                   ��
echo    �t�����������������������������������������������������������������������s
echo.
echo.
set A4=
set /p A4=  �����루1 2�� ѡ��س���ȷ��
if  "%A4%"== "1" (
set "say=                     ^|��    �����Ż���, ���Ե�...  ��  ��  ^|"
call :hint
(echo Windows Registry Editor Version 5.00
  echo.
  echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}]
  echo.
  echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]
  echo "MaxConnectionsPer1_0Server"=dword:00000008
  echo "MaxConnectionsPerServer"=dword:00000008
  )>"%tmp%\hack.reg"
start /w regedit /s "%tmp%\hack.reg"
del /Q /F %tmp%\hack.reg"
set  "say=                     ^|��    ��ϲ, �����Ż����!    �� ^|"
call :hint
echo.
echo.
set /p  ii=  �����������..........<nul
pause >nul 2>nul
goto A4
)

if  "%A4%"== "2" (start gpedit.msc
set /P  ii=  �����������<nul
pause  >nul 2>nul
gpupdate /force >nul
goto A4
)

if  "%A4%"== "3" goto YH
if /i "%A4%"=="q" goto :eof
goto var

:AQ
title     ^^^| ϵͳ��ȫ^^^| %date%  %time:~0,5%  By:С־  QQ��363843444
color 0A
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ϵ    ͳ    ��    ȫ       �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� �Զ��޲���ȫ©��: ȡ��Ĭ�Ϲ���; �ر�445�˿�; ����LSA��������, ��  ��
echo    ��    ֹ����������; ��ֹԶ���޸�ע���; ��ֹIE�Զ���װ���; �رմ��ڰ�  ��
echo    ��    ȫ©����ϵͳ����; ��鲢�ر�ϵͳ����ķ���                        ��
echo    ��                                                                      ��
echo    �� �� �ֶ��ر��Զ����Ź���: �Զ����Ź��ܿ�����˫���̷�ʱ����ָ���ļ�,   ��
echo    ��    ������ܱ���ಡ������, ÿ�ζ�����Ϊ����ļ��н�Ǳ���Ĳ�������.   ��
echo    ��    ��ȷ�Ϻ��ڴ򿪵Ĵ�������ѡ��^>                                     ��
echo    ��    ��������� --^> ����ģ�� --^> ϵͳ --^> �ұߵĴ�����ѡ��ر��Զ�     ��
echo    ��    ���� --^> ������ --^> ����������ѡ������������. --^> ȷ��.           ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1. ��������ȫ�Ż�   2. ���˵��԰�ȫ�Ż�   3. ����                 ��
echo    ��                                                                      ��
echo    ��      ��ӦNTϵͳ            ��Ӧxp,vista   ���ߣ�С־   QQ:363843444  ��
echo    �t�����������������������������������������������������������������������s
echo.
set AQ=
set /p AQ= (������1 2 3 q=exitѡ����Ҫ���µİ�ȫ����,�س���ȷ��)
if  "%AQ%"=="1" goto v1
if   "%AQ%"=="2" goto v2
if   "%AQ%"=="3" goto index
if /i "%AQ%"=="q" goto :eof
goto AQ

:v1
set "say=                   ^|��  ��ȫ©���޲���, ���Ե�...      ��^|"       
call :hint
rem WINDOWS 2003�����Ż������� 
@rem  Application Experience Lookup Service
@rem  ��Ӧ�ó�������ʱΪӦ�ó�����Ӧ�ó�������Բ�������
sc config   AeLookupSvc start= AUTO >nul

@rem  Alerter 
@rem ΢�� ֪ͨѡȡ��ʹ���߼������ϵͳ����ʾ�����ֹͣ�������ʹ��ϵͳ����@rem ��ʾ�ĳ��򽫲����յ�֪ͨ��
@rem ���䣺 һ����ü������������Ҫ���ͻ���ռ����ϵͳ�������ľ�ʾ(Administrative Alerts)��������ļ�������ھ��������� 
@rem ���棺 Workstation 
@rem ���飺 ��ͣ�� 
sc config   Alerter start= DISABLED >nul  

@rem  Application Layer Gateway Service 
@rem ΢�� �ṩ�����������������������������ǽ�ĵ�����ͨѶЭ������֧�� 
@rem ���䣺 ����㲻ʹ���������������� (ICS) �ṩ��̨���������������ȡ����������������ǽ (ICF) �������Թص� 
@rem ���棺 Internt Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 ��ͣ�� 
sc config   ALG start= DISABLED  >nul 

@rem Application Management (Ӧ�ó������) 
@rem ΢�� �ṩָ�ɡ����С��Լ��Ƴ��������װ���� 
@rem ���䣺 ����˵�������װ����ķ��� 
@rem ���飺 �ֶ� 
sc config   AppMgmt start= DEMAND >nul 

@rem Windows Audio 
@rem ΢�� �������� Windows Ϊ���������Ѷװ�á�����������ֹͣ����Ѷװ�ú�Ч�����޷�����?#092;��������������ͣ�ã���@rem ����ȷ���������ķ����޷������� 
@rem ���䣺 �����û���������Թ����� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   AudioSrv start= AUTO >nul 

@rem Background Intelligent Transfer Service 
@rem ΢�� ʹ�����õ�����Ƶ�����������ݡ� 
@rem ���䣺 ���� Via HTTP1.1 �ڱ����������ϵ�?#124;�������� Windows Update �����Դ�Ϊ����֮һ 
@rem ���棺remote Procedure Call (RPC) �� Workstation 
@rem ���飺 ��ͣ�� 
sc config   BITS start= DISABLED >nul 

@rem Computer Browser (����������) 
@rem ΢�� ά�������ϸ��µļ�����嵥����������嵥�ṩ����Ϊ������ļ���������ֹͣ�����������嵥�����ᱻ���»�ά����@rem ���ͣ����������������������ķ����޷������� 
@rem ���䣺 һ���ͥ�ü��������Ҫ��������ļ����Ӧ��������֮�ϣ������ڴ��͵��������б�Ҫ����������ٶ��� 
@rem ���棺 Server �� Workstation 
@rem ���飺 ��ͣ�� 
sc config   Browser start= DISABLED >nul 

@rem Indexing Service (��������) 
@rem ΢�� ������Զ�̼�������������ݺ͵�������; ͸�����ԵĲ�ѯ�����ṩ���ٵ�����ȡ�� 
@rem ���䣺 �򵥵�˵��������ӿ��Ѳ��ٶȣ���������Ӧ�ú����˺�Զ�̼��������Ѱ�� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   CiSvc start= DISABLED >nul  


@rem  ClipBook (������) 
@rem ΢�� ���ü������������Դ�����Ϣ����Զ�̼������������������ֹͣ�����������������޷���Զ�̼����������Ϣ�������@rem ������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 �Ѽ������ڵ���Ϣ������̨���������һ����ü���������ò��� 
@rem ���棺 Network DDE 
@rem ���飺 ��ͣ�� 
sc config   ClipSrv start= DISABLED >nul  

@rem COM+ System Application 
@rem ΢�� ���� COM+ ������趨��׷�١����ֹͣ�˷��񣬴󲿷ֵ� COM+ ������޷��ʵ�?#092;��������˷���ͣ�ã��κ���ȷ����@rem ���ķ����޷������� 
@rem ���䣺 ��� COM+ Event System ��һ̨������ô COM+ System Application ����˾�������¼�����������ʾ�� DCOM û������ 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   COMSysApp start= DEMAND >nul 

@rem Cryptographic Services 
@rem ΢�� �ṩ�����������: ȷ�� Windows ����ǩ�µ� [���Ŀ¼���ݿ����]; �����������������Ƴ������θ�ƾ֤��Ȩƾ֤�� [��@rem �����ĸ�Ŀ¼����]; �Լ�Э��ע������������ȡ��ƾ֤�� [��Կ����]������������ֹͣ����Щ��������޷���ȷ������
@rem ���䣺 �򵥵�˵���� Windows Hardware Quality Lab (WHQL)΢���һ����֤���������ʹ�� AUTO >nulmatic Updates �����������Ҫ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   CryptSvc start= DEMAND >nul 


@rem  DCOM Server Process Launcher
@rem Ϊ DCOM �����ṩ�������ܡ�
sc config   DcomLaunch start= AUTO >nul 

@rem ����ɢ���ļ�����ϲ���һ���߼����ƿռ䲢�ھ�������������Ϲ�����Щ�߼�������������ֹͣ���û����޷������ļ�����
sc config   Dfs start= DEMAND >nul 

@rem DHCP Client (DHCP �ͻ���) 
@rem ΢�� ͸����¼������ IP ��ַ�� DNS ���������������趨�� 
@rem ���䣺 ʹ�� DSL/Cable ��ICS �� IPSEC ���˶���Ҫ�����ָ����̬ IP 
@rem ���棺 AFD ����֧�ֻ�����NetBT��SYMTDI��TCP/IP Protocol Driver �� NetBios over TCP/IP 
@rem ���飺 �ֶ�
sc config   Dhcp start= DEMAND >nul 

@rem Logical Disk Manager Administrative Service (�߼����̹���Աϵͳ�������) 
@rem ΢�� �趨Ӳ�̴��̼�������������ִֻ���趨����Ȼ���ֹͣ�� 
@rem ���䣺 ʹ�� Microsoft Management Console(MMC)����̨�Ĺ���ʱ���õ� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��Logical Disk Manager 
@rem ���飺 �ֶ� 
sc config   dmadmin start= DEMAND >nul 

@rem Logical Disk Manager (�߼����̹���Ա) 
@rem ΢�� ��⼰������Ӳ�̴��̣��Լ����ʹ�������Ϣ���߼����̹���ϵͳ��������Թ��趨������������ֹͣ����̬����״̬����@rem ����Ϣ���ܻ��ʱ������������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ���̹���Ա������̬������̣�����ʾ���̿��ÿռ�Ⱥ�ʹ�� Microsoft Management Console(MMC)����̨�Ĺ��� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��Logical Disk Manager Administrative Service 
@rem ���飺 �Զ� 
sc config   dmserver start= AUTO >nul 

@rem DNS Client (DNS �ͻ���) 
@rem ΢�� ��������ȡ��̨���������������ϵͳ (DNS) ���ơ����ֹͣ���������̨��������޷����� DNS ���Ʋ�Ѱ�� Active  @rem Directory �������վ��λ�á����ͣ����������������������ķ����޷������� 
@rem ���䣺 ������˵�ģ����� IPSEC ��Ҫ�õ� 
@rem ���棺 TCP/IP Protocol Driver 
@rem ���飺 �ֶ� 
sc config   Dnscache start= DEMAND >nul 

@rem Error Reporting Service 
@rem ΢�� �����ִ���ڷǱ�׼�����еķ����Ӧ�ó���Ĵ��󱨸档 
@rem ���䣺 ΢���Ӧ�ó�����󱨸� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   ERSvc start= DISABLED >nul  

@rem Event Log (�¼���¼�ļ�) 
@rem ΢�� ���� Windows Ϊ���ĳ����������������¼�ѶϢ�������¼��������м��ӡ���������ܱ�ֹͣ�� 
@rem ���䣺 �����¼�ѶϢ��ʾ���¼�������֮�� 
@rem ���棺 Windows Management Instrumentation 
@rem ���飺 �Զ� 
sc config   Eventlog start= AUTO >nul 


@rem COM+ Event System (COM+ �¼�ϵͳ) 
@rem ΢�� ֧�֡�ϵͳ�¼�֪ͨ���� (SENS)�����������¼��Զ���ɢ�����ĵ� COM ������������ֹͣ��SENS ��رգ����޷��ṩ����@rem ��ע��֪ͨ�� 
@rem ���䣺 ��Щ��������õ� COM+ ������� BootVis �� optimize system Ӧ�ã����¼�����������ʾ�� DCOM û������ 
@rem ���棺remote Procedure Call (RPC) �� System Event Notification 
@rem ���飺 �ֶ� 
sc config   EventSystem start= DEMAND >nul 

@rem Help and Support 
@rem ΢�� ��˵����֧�������ܹ�����̨�������ִ�С�����������ֹͣ�����޷�ʹ��˵����֧�����ġ�
@rem ���䣺 �����ʹ�þ͹��˰� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   helpsvc start= DISABLED >nul  

@rem Human Interface Device Access 
@rem ΢�� ���ö����Ի��ӿ�װ�� (HID) ��ͨ�������ȡ��HID װ��������ά����������̡�Զ�̿��ơ��Լ�������ý��װ�������ȶ����@rem ���Ŧ��ʹ�á�����������ֹͣ�����������ƵĿ��Ŧ�����������á�
@rem ���䣺 �������ᵽ�� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   HidServ start= DISABLED >nul  

@rem  http sll
@rem �˷���ͨ����ȫ�׽��ֲ�(SSL)ʵ�� HTTP ����İ�ȫ���ı�����Э��(HTTPS)������˷��񱻽��ã��κ��������ķ����޷�������
sc config   HTTPFilter start= DEMAND >nul 

@rem IMAPI CD-Burning COM Service 
@rem ΢�� ʹ�� Image Mastering Applications Programming Interface (IMAPI) ���������¼�ơ�����������ֹͣ������������@rem �޷�¼�ƹ��̡�����������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 XP ���ϵ� CD-R �� CD-RW �������Ϸŵ���¼���ܣ���ϧ�Ȳ�����¼������ص������Լӿ� Nero �Ŀ����ٶ� 
@rem ���飺 ��ͣ�� 
sc config   ImapiService start= DISABLED >nul 

@rem Intersite Messaging
@rem ���������� Windows Server ��վ��佻����Ϣ������˷���ͣ�ã���Ϣ�������������Ҳ��������������վ��·����Ϣ������˷���@rem �����ã��κ����������ķ����޷����á�
sc config   IsmServ start= DISABLED >nul  

sc config   kdc start= DISABLED >nul  

@rem Server (������) 
@rem ΢�� ͸������Ϊ��̨������ṩ��������ӡ���������ܵ��Ĺ������ֹͣ������񣬽��޷�ʹ����Щ���ܡ����ͣ�����������@rem �����������ķ����޷������� 
@rem ���䣺 �򵥵�˵���ǵ����ʹ�ӡ�ķ����������к����������������Ȼ�͹��� 
@rem ���棺 Computer Browser 
@rem ���飺 ��ͣ�� 
sc config   lanmanserver start= DISABLED >nul 

@rem Workstation (����վ) 
@rem ΢�� ������ά����Զ�̷������Ŀͻ����������������ֹͣ���������Щ�������޷�ʹ�á����ͣ����������������������ķ�@rem ���޷������� 
@rem ���䣺 ����������������Ҫ��һЩ���� 
@rem ���棺 Alerter��Background Intelligent Transfer Service��Computer Browser��Messenger��Net Logon��remote Procedure Call @rem (RPC) Locator 
@rem ���飺 �Զ�
sc config   lanmanworkstation start= AUTO >nul 


sc config   LicenseService start= DISABLED >nul  


@rem TCP/IP NetBIOS Helper (TCP/IP NetBIOS Э������) 
@rem ΢�� ���� [NetBIOS over TCP/IP (NetBT)] ���� NetBIOS ���ƽ�����֧�֡� 
@rem ���䣺 ���������粻ʹ�� NetBios ���� WINS �����ɹر� 
@rem ���棺 AFD ����֧�ֻ�����NetBt 
@rem ���飺 ��ͣ�� 
sc config   LmHosts start= DISABLED >nul  

@rem Messenger (�Ų�) 
@rem ΢�� �ڿͻ��˼�������֮�䴫�����紫�ͼ� [Alerter] ����ѶϢ����������� Windows Messenger �޹ء����ֹͣ�������@rem @rem  Alerter ѶϢ�����ᱻ���䡣���ͣ����������������������ķ����޷������� 
@rem ���䣺 ��������֮�以�ഫ����ʾѶϢ�Ĺ��ܣ��� net send ���ܣ��粻�뱻ɧ�Ż��ɹ��� 
@rem ���棺 NetBIOS Interface��Plug and Play��remote Procedure Call (RPC)��Workstation 
@rem ���飺 ��ͣ�� 
sc config   Messenger start= DISABLED >nul  


@rem NetMeetingremote Desktop Sharing (NetMeeting Զ�����湲��) 
@rem ΢�� �þ�����Ȩ��ʹ���߿���ʹ�� NetMeeting ͸����˾�����ڲ����磬��Զ�̷����ⲿ�����������������ֹͣ�Ļ���Զ������@rem �����ܽ��޷�ʹ�á��������ͣ�õĻ����κ��������ķ����޷������� 
@rem ���䣺 ����˵�ģ���ʹ���߿��Խ�������Ŀ���Ȩ�����������ϻ��������ϵ�����ʹ���ߣ���������Ӱ�ȫ�Բ���࿪���ţ��͹��˰� 
@rem ���飺 ��ͣ�� 
sc config   mnmsrvc start= DISABLED >nul  

@rem Distributed Transaction Coordinator (�ֲ�ʽ����Э����) 
@rem ΢�� Э����Խ�����Դ����Ա�Ľ��ף��������ݿ⡢ѶϢ���м�����ϵͳ������˷���ֹͣ����Щ���׽����ᷢ�����������ͣ@rem �� ���κ������������ķ����޷������� 
@rem ���䣺 ������˵�ģ�һ���ͥ�ü�����ò�̫�������������õ� Message Queuing 
@rem ���棺remote Procedure Call (RPC) �� Security Accounts Manager 
@rem ���飺 ��ͣ�� 
sc config   MSDTC start= DISABLED >nul  

@rem Windows Installer (Windows ��װ����) 
@rem ΢�� ���ݰ����� .MSI �����ڵ�ָʾ����װ���޸��Լ��Ƴ������ 
@rem ���䣺 ��һ��ϵͳ����Э��ʹ������ȷ�ذ�װ���趨��׷�١��������Ƴ�������򣬿ɹ���Ӧ�ó������Ͱ�װ�ı�׼��ʽ������׷@rem �����絵��Ⱥ�顢��¼��Ŀ����ݷ�ʽ����� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   MSIServer start= DEMAND >nul 

@rem Network DDE (���� DDE) 
@rem ΢�� Ϊ��̬���ݽ��� (DDE) ������ͬ��ͬ�������ִ�еĳ����ṩ���紫��Ͱ�ȫ�ԡ�����������ֹͣ��DDE ����Ͱ�ȫ�Խ�@rem �޷�ʹ�á�����������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 һ���˺����ò��� 
@rem ���棺 Network DDE DSDM��ClipBook 
@rem ���飺 ��ͣ��
sc config   NetDDE start= DISABLED >nul  

@rem Network DDE DSDM (���� DDE DSDM) 
@rem ΢�� ѶϢ��̬���ݽ��� (DDE) ���繲������������ֹͣ��DDE ���繲���޷�ʹ�á�
@rem ���䣺 һ���˺����ò��� 
@rem ���棺 Network DDE 
@rem ���飺 ��ͣ��
sc config   NetDDEdsdm start= DISABLED >nul  

@rem Net Logon 
@rem ΢�� ֧�������ϼ�������˻������¼��� pass-through ��֤�� 
@rem ���䣺 һ����ü������̫����ȥ�õ������������������� 
@rem ���棺 Workstation 
@rem ���飺 ��ͣ�� 
sc config   Netlogon start= DISABLED >nul  

@rem Network Connections (��������) 
@rem ΢�� ����������Ͳ����������ݼ��еĶ����������ڴ����ݼ��м��Ӿ��������Զ�������� 
@rem ���䣺 ��������������� 
@rem ���棺remote Procedure Call (RPC)��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 �ֶ�
sc config   Netman start= DEMAND >nul 

@rem Network Location Awareness (NLA) 
@rem ΢�� �ռ�����������趨��λ����Ϣ�������������Ϣ���ʱ֪ͨӦ�ó��� 
@rem ���䣺 �����ʹ�� ICF �� ICS ���Թ����� 
@rem ���棺 AFD����֧�ֻ�����TCP/IP Procotol Driver��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 ��ͣ�� 
sc config   Nla start= DISABLED >nul  

@rem  File Replication
@rem  �����ڶ�����������Զ�ͬʱ���ƺ͹����ļ�������˷�����ֹ���ļ����ƽ�������в��ҷ�����Ҳ����ͬ��������˷��񱻽��ã�@rem �κ��������ķ����޷�������
sc config   NtFrs start= DEMAND >nul 

@rem NT LM Security Support Provider (NTLM ��ȫ��֧���ṩ��) 
@rem ΢�� Ϊû��ʹ�������ܵ������Զ�̹��̵��� (RPC) �����ṩ��ȫ�ԡ� 
@rem ���䣺 �����ʹ�� Message Queuing ���� Telnet Server �Ǿ͹����� 
@rem ���棺 Telnet 
@rem ���飺 ��ͣ�� 
sc config   NtLmSsp start= DISABLED >nul  

@rem @rem ovable Storage (ж��ʽ���װ��) 
@rem ΢�� None 
@rem ���䣺 �������� Zip �������������� USB ֮���Яʽ��Ӳ������ Tape ����װ�ã���Ȼ���Գ��Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 DISABLED >nul   
sc config   NtmsSvc start= DEMAND >nul 

@rem  Office Source Engine (office 2003)
@rem  �ɱ������ڸ��º��޸��İ�װ�ļ������������ذ�װ������º� Watson ���󱨸�ʱ����ʹ�á�
@rem  sc config   ose start= DEMAND >nul 

@rem Plug and Play (�������) 
@rem ΢�� ���ü������ʹ����û�л���ٵ�������ʶ����ӦӲ�������ֹͣ��ͣ��������񽫵���ϵͳ���ȶ��� 
@rem ���䣺 ����˼����� PNP ���� 
@rem ���棺 Logical Disk Manager��Logical Disk Manager Administrative Service��Messenger��Smart Card��Telephony��Windows Audio 
@rem ���飺 �Զ�
sc config   PlugPlay start= AUTO >nul 

@rem IPSEC Services (IP ��ȫ�Է���) 
@rem ΢�� ���� IP ��ȫ��ԭ������ ISAKMP/Oakley (IKE) �� IP ��ȫ���������� 
@rem ���䣺 Э�������������紫�͵����ݡ�IPSec Ϊһ��Ҫ���ڣ�Ϊ����˽������ (VPN) ���ṩ��ȫ�ԣ��� VPN ������֯������������ȫ@rem �ش������ݡ���ĳЩ������Ҳ����Ҫ������һ��ʹ���ߴ󲿷��ǲ�̫��Ҫ�� 
@rem ���棺 IPSEC driver��remote Procedure Call (RPC)��TCP/IP Protocol Driver 
@rem ���飺 �ֶ� 
sc config   PolicyAgent start= DEMAND >nul 


@rem Protected Storage (�ܱ����Ĵ��װ��) 
@rem ΢�� �ṩ�ܱ����Ĵ������������˽�ܽ�Կ�����������ݣ���ֹδ��Ȩ�ķ��񡢴�����ʹ���߽��д�ȡ�� 
@rem ���䣺 ��������������������ķ����� Outlook�����ų�������Ӧ�ó������Ӽܹ��ȵ� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   ProtectedStorage start= AUTO >nul 

@rem remote Access AUTO >nul Connection Manager (Զ�̷����Զ���������Ա) 
@rem ΢�� ��������յ�Զ�� DNS �� NetBIOS ���ƻ��ַʱ������Զ������������� 
@rem ���䣺 ��Щ DSL/Cable �ṩ�ߣ�������Ҫ�ô������������� 
@rem ���棺remote Access Connection Manager��Telephony 
@rem ���飺 �ֶ� 
sc config   RasAUTO >nul start= DEMAND >nul 

@rem remote Access Connection Manager (Զ�̷�����������Ա) 
@rem ΢�� �������������� 
@rem ���䣺 ���������� 
@rem ���棺 Telephony��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS)��remote Access AUTO >nul @rem  Connection Manager 
@rem ���飺 �ֶ� 
sc config   RasMan start= DEMAND >nul 

@rem remote Desktop Help Session Manager 
@rem ΢�� ��������Զ��Э��������˷���ֹͣ�Ļ���Զ��Э�����޷�ʹ�á�ֹͣ�˷���֮ǰ�����Ȳ������ݶԻ����е� [������]��ǩ�� 
@rem ���䣺 ����˵�Ĺ���Ϳ���Զ��Э���������ʹ�ÿ��Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 DISABLED >nul  
sc config   RDSessMgr start= DISABLED >nul  

@rem Routing andremote Access (·�ɺ�Զ�̷���) 
@rem ΢�� �ṩ�����������缰��������Ĺ�˾��·�ɷ��� 
@rem ���䣺 ����˵�ģ��ṩ������������������ VPN ����һ���û��ò��� 
@rem ���棺remote Procedure Call (RPC)��NetBIOSGroup 
@rem ���飺 ��ͣ��
sc config   remoteAccess start= DISABLED >nul  

@rem remote Registry (Զ�̵�¼����) 
@rem ΢�� ����Զ��ʹ�����޸����������ϵĵ�¼�趨������������ֹͣ����¼ֻ�������������ϵ�ʹ�����޸ġ�����������@rem ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ���ڰ�ȫ�Ե����ɣ����û���ر�����󣬽�����ù���������������ҪԶ��Э���޸���ĵ�¼�趨 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   remoteRegistry start= DISABLED >nul  


@rem remote Procedure Call (RPC) Locator (Զ�̹��̵��ö�λ����) 
@rem ΢�� ���� RPC ���Ʒ������ݿ⡣ 
@rem ���䣺 ����˵�ģ�һ�������Ϻ����õ������Գ��Թ��� 
@rem ���棺 Workstation 
@rem ���飺 DISABLED >nul  
sc config   RpcLocator start= DISABLED >nul  

@rem remote Procedure Call (RPC) (Զ�̹��̵��ã�RPC) 
@rem ΢�� �ṩ�������Ӧ�����Լ����� RPC ���� 
@rem ���䣺 һЩװ�ö�����������ȥ���� 
@rem ���棺 ̫���ˣ��Լ�ȥ���� 
@rem ���飺 �Զ� 
sc config   RpcSs start= AUTO >nul 

@rem  Resultant Set of Policy Provider
@rem  �����û����ӵ�Զ�̼���������ʸü������ Windows Management Instrumentation ���ݿ⣬����֤������ĵ�ǰ��������û���Ӧ@rem ������֮ǰ�����������˷���ͣ�ã�Զ����֤�������á�����˷��񱻽��ã��κ����������ķ����޷����á�
sc config   RSoPProv start= DEMAND >nul 

@rem  Special Administration Console Helper
@rem  �������Աʹ�ý����������Զ�̷�����������ʾ����
sc config   sacsvr start= DISABLED >nul  

@rem Security Accounts Manager (��ȫ���˻�����Ա) 
@rem ΢�� ���汾���˻��İ�ȫ����Ϣ�� 
@rem ���䣺 �����˺ź�Ⱥ��ԭ��(gpedit.msc)Ӧ�� 
@rem ���棺remote Procedure Call (RPC)��Distributed Transaction Coordinator 
@rem ���飺 �Զ� 
sc config   SamSs start= AUTO >nul 

@rem Smart Card (�ǻۿ�) 
@rem ΢�� ����������������ȡ���ܿ��Ĵ�ȡ������������ֹͣ�������������޷���ȡ���ܿ�������������ͣ�ã��κ���ȷ��@rem �������ķ����޷������� 
@rem ���䣺 ����㲻ʹ�� Smart Card ���ǾͿ��Թ��� 
@rem ���棺 Plug and Play 
@rem ���飺 ��ͣ�� 
sc config   SCardSvr start= DISABLED >nul  

@rem Task Scheduler (�����ų���) 
@rem ΢�� ��ʹ�����ܹ��������������趨���Ŷ��Զ��Ĺ��������ֹͣ���������Щ�����������Ŷ���ʱ��ʱ������ִ�С�
@rem ���䣺 �趨�Ŷ��Զ��Ĺ�������һЩ��ʱ����ɨ�顢������ʱɨ�顢���µȵ� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ�
sc config   Schedule start= AUTO >nul 

@rem Secondary Logon 
@rem ΢�� ������������֤�µ���ʼ��������������ֹͣ������ĵ����ȡ���޷�ʹ�á�
@rem ���䣺 ������ʹ���ߴ������ִ�з���� 
@rem ���飺 �Զ� 
sc config   seclogon start= AUTO >nul 

@rem System Event Notification (ϵͳ�¼�֪ͨ) 
@rem ΢�� ׷������ Windows ���롢���硢�͵�Դ�¼���ϵͳ�¼���֪ͨ��Щ�¼��� COM+ �¼�ϵͳ�����ߡ� 
@rem ���䣺 ������˵�� 
@rem ���棺 COM+ Event System 
@rem ���飺 �Զ�
sc config   SENS start= AUTO >nul 

@rem Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ΢�� Ϊ���ļ��������С�Ͱ칫�������ṩ�����ַת�롢Ѱַ�����ƽ��������/���ֹ���ŵķ��� 
@rem ���䣺 ����㲻ʹ����������������(ICS)���� XP �ں�����������������ǽ(ICF)����Թص� 
@rem ���棺 Application Layer Gateway Service��Network Connections��Network Location Awareness(NLA)��remote Access Connection @rem  Manager 
@rem ���飺 ��ͣ�� 
sc config   SharedAccess start= DEMAND >nul 

@rem Shell Hardware Detection 
@rem ΢�� Ϊ�Զ�����Ӳ���¼��ṩ֪ͨ�� 
@rem ���䣺 һ��ʹ���ڼ��俨����CDװ�á�DVDװ���� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   ShellHWDetection start= AUTO >nul 

@rem Print Spooler (��ӡ�����񻺳崦����) 
@rem ΢�� �����������ڴ����Դ��Ժ��ӡ�� 
@rem ���䣺 ���û�д�ӡ�������Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   Spooler start= DEMAND >nul 

@rem Windows Image Acquisition (WIA) (WindowsӰ��ȡ�ó���) 
@rem ΢�� Ϊɨ���Ǻ���������ṩӰ��ߢȡ���� 
@rem ���䣺 ���ɨ���Ǻ���������ڲ�����֧��WIA���ܵĻ����ǾͿ���ֱ�ӿ���ͼ��������Ҫ������������������û��ɨ���Ǻ��������@rem ��ʹ���ߴ�ɹ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   stisvc start= DEMAND >nul 

@rem MS Software Shadow Copy Provider 
@rem ΢�� �����������Ӱ���Ʒ�����ȡ�õ������Ϊ���Ĵ�������Ӱ���ơ����ֹͣ������񣬾��޷����������Ϊ���Ĵ�������Ӱ���ơ� 
@rem ���䣺 ������˵�ģ��������ݵĶ������� MS Backup �������Ҫ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   swprv start= DISABLED >nul  

@rem Performance Logs and Alerts (Ч�ܼ�¼�ļ�����ʾ) 
@rem ΢�� ���������趨���ų̲������ӱ�����Զ�̼�����ռ�Ч�����ݣ�Ȼ������д���¼��?#124;����Ѷ������������ֹͣ����@rem �����ռ�Ч����Ϣ������������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ûʲô��ֵ�ķ��� 
@rem ���飺 ��ͣ�� 
sc config   SysmonLog start= DISABLED >nul  

@rem Telephony (�绰����) 
@rem ΢�� Ϊ����������ϼ����ɾ����������ӵ�����ִ�д˷���ķ������ϣ����Ƶ绰����װ�ú� IP Ϊ�����������ĳ����ṩ�绰��@rem �� API (TAPI) ֧�֡� 
@rem ���䣺 һ��Ĳ��ŵ��ƽ��������һЩ DSL/Cable �����õ� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��remote Access Connection Manager��remote Access AUTO >nul Connection @rem Manager 
@rem ���飺 �ֶ� 
sc config   TapiSrv start= DEMAND >nul 

@rem Terminal Services (�ն˻�����) 
@rem ΢�� �����λʹ���߻������ӵ�ͬһ����������������ʾ������Զ�̼������Ӧ�ó���Զ������ļ�ǿ (����ϵͳ����Ա�� RD)@rem �������л�ʹ���ߡ�Զ��Э�����ն˻��������� 
@rem ���䣺 Զ���������Զ��Э���Ĺ��ܣ�����Ҫ�͹��� 
@rem ���棺remote Procedure Call (RPC)��Fast User Switching Compatibility��InteractiveLogon 
@rem ���飺 ��ͣ��
sc config   TermService start= DISABLED >nul  

@rem Themes 
@rem ΢�� �ṩʹ���߾���������� 
@rem ���䣺 �ܶ���ʹ�ò������⣬�������û��ʹ�õ��ˣ��ǾͿ��Թر� 
@rem ���飺 �Զ� 
sc config   Themes start= AUTO >nul 


@rem  Distributed Link Tracking Server
@rem  ����ͬ���ڵķֲ�ʽ���Ӹ��ٿͻ��˷����Ա���ͬ�����ṩ���ߵĿɿ��Ժ���Чά����
sc config   TrkSvr start= DISABLED >nul  

@rem Distributed Link Tracking Client (�ֲ�ʽ����׷�ٿͻ���) 
@rem ΢�� ά��������л���������ͬ������� NTFS ����������ᡣ 
@rem ���䣺 ά�������ڲ�ͬ�����֮��ĵ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   TrkWks start= DISABLED >nul  
sc config   Tssdis start= DISABLED >nul  
sc config   UMWdf start= DEMAND >nul 
@rem Uninterruptible Power Supply (���ϵ繩��ϵͳ) 
@rem ΢�� �������ӵ���̨������Ĳ��ϵ��Դ��Ӧ (UPS)�� 
@rem ���䣺 ���ϵ��Դ��Ӧ (UPS)һ�������õ��𣿳�����ĵ�Դ��Ӧ���о߱��˹��ܣ���Ȼ�͹��� 
@rem ���飺 ��ͣ�� 
sc config   UPS start= DISABLED >nul  
sc config   vds start= DEMAND >nul 
@rem Volume Shadow Copy 
@rem ΢�� ����ִ�����ڱ��ݺ�����Ŀ�ĵĴ�������Ӱ���ơ�����������ֹͣ����Ӱ���ƽ��޷����ڱ��ݣ����ݿ��ܻ�ʧ�ܡ�
@rem ���䣺 ������˵�ģ��������ݵ�?#124;������ MS Backup �������Ҫ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   VSS start= DISABLED >nul  
@rem Windows Time (Windows ʱ���趨) 
@rem ΢�� ά�������������пͻ��˼������������ݼ�ʱ��ͬ����������������ֹͣ�����޷��������ڼ�ʱ��ͬ����������������@rem ��ͣ�ã���������ķ��񶼻�ֹͣ�� 
@rem ���䣺 �����ʱУ׼�õģ�û��Ҫ�͹��� 
@rem ���飺 ��ͣ�� 
sc config   W32Time start= DISABLED >nul  
@rem WebClient 
@rem ΢�� ���� Windows Ϊ���ĳ�������������ȡ���Լ��޸�������Ϊ���ĵ��������ֹͣ���������Щ���ܽ��޷�ʹ
@rem ���䣺 ʹ�� WebDAV �����������ݼ����ص����е� Web ���񣬻��ڰ�ȫ�Ե����ɣ�����Գ��Թر� 
@rem ���棺 WebDav Client Redirector 
@rem ���飺 ��ͣ��
sc config   WebClient start= DISABLED >nul  
@rem  WinHTTP Web Proxy AUTO >nul-Discovery Service
@rem  ʵ�� Windows HTTP ����(WinHTTP)�� Web �����Զ����ַ���(WPAD)��WPAD ���������� HTTP �ͻ����Զ����ִ������õ�Э�顣�����@rem ����ͣ�û���ã�WPAD Э�齫�� HTTP �ͻ��˵Ľ�����ִ�У����������ⲿ������̣���˲�����ɹ�����ʧ��
sc config   WinHttpAUTO >nulProxySvc start= DEMAND >nul 
@rem Windows Management Instrumentation (WMI) 
@rem ΢�� �ṩ���ýӿڼ�����ģ�ͣ��Դ�ȡ�йز���ϵͳ��װ�á�Ӧ�ó��򼰷���Ĺ�����Ϣ��������������ֹͣ��������� Windows @rem ������޷�����������������������ͣ�ã��������������ķ��񶼽��޷������� 
@rem ���䣺 ����˵�ģ���һ���ṩһ����׼�Ļ����ṹ�����Ӻ͹���ϵͳ��Դ�ķ����ɲ����㶯�� 
@rem ���棺 Event Log��remote Procedure Call (RPC) 
@rem ���飺 �Զ�
sc config   winmgmt start= AUTO >nul 
@rem Portable Media Serial Number 
@rem ΢�� Retrieves the serial number of any portable music player connected to your computer 
@rem ���䣺 ͸���������������ȡ���κ����ֲ�����ţ�ûʲô��ֵ�ķ��� 
@rem ���飺 ��ͣ�� 
sc config   WmdmPmSN start= DISABLED >nul  
@rem Windows Management Instrumentation Driver Extensions (Windows Management Instrumentation ������������) 
@rem ΢�� �ṩϵͳ������Ϣ����/ȡ���������� 
@rem ���䣺 Windows Management Instrumentation �����죬�ṩ��Ϣ�õ� 
@rem ���飺 �ֶ� 	
sc config   Wmi start= DEMAND >nul 
@rem WMI Performance Adapter 
@rem ΢�� �ṩ���� WMIHiPerf �ṩ�ߵ�Ч�����ӿ���Ϣ�� 
@rem ���䣺 �������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   WmiApSrv start= DISABLED >nul  
@rem AUTO >nulmatic Updates 
@rem ΢�� ������Ҫ Windows ���µ����ؼ���װ�����ͣ�ô˷��񣬿����ֶ��Ĵ� Windows Update ��վ�ϸ��²���ϵͳ�� 
@rem ���䣺 ���� Windows �ڱ����Զ�����֮�£��� Microsoft Servers �Զ��������ظ�@rem ���޲����� 
@rem ���飺 ��ͣ�� 
sc config   wuauserv start= DISABLED >nul  

@rem Wireless Zero Configuration 
@rem ΢�� Ϊ 802.11 ���俨�ṩ�Զ��趨 
@rem ���䣺 �Զ�������������װ�ã�����֮�����˵������������ʹ�������������俨װ�ã���ô����б�Ҫʹ����������������� 
@rem ���棺 NDIS Usermode I/O Protocol��remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   WZCSVC start= DISABLED >nul  
@rem  Network Provisioning Service
@rem  ������Ϊ�Զ������ṩ���� XML �����ļ���
sc config   xmlprov start= DEMAND >nul  
set "say=                   ^|��  ��ȫ©���޲���ϣ�����������   ^|"
call  :hint
echo.
echo.
set /p ii=     �����������......<nul
pause >nul 2>nul 
goto AQ

:v2
set "say=                   ^|��  ��ȫ©���޲���, ���Ե�...      ��^|"
call :hint
@rem  Alerter 
@rem ΢�� ֪ͨѡȡ��ʹ���߼������ϵͳ����ʾ�����ֹͣ�������ʹ��ϵͳ����@rem ��ʾ�ĳ��򽫲����յ�֪ͨ��
@rem ���䣺 һ����ü������������Ҫ���ͻ���ռ����ϵͳ�������ľ�ʾ(Administrative Alerts)��������ļ�������ھ��������� 
@rem ���棺 Workstation 
@rem ���飺 ��ͣ�� 
sc config   Alerter start= DISABLED>nul  

@rem  Application Layer Gateway Service 
@rem ΢�� �ṩ�����������������������������ǽ�ĵ�����ͨѶЭ������֧�� 
@rem ���䣺 ����㲻ʹ���������������� (ICS) �ṩ��̨���������������ȡ����������������ǽ (ICF) �������Թص� 
@rem ���棺 Internt Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 ��ͣ�� 
sc config   ALG start= DISABLED>nul  

@rem Application Management (Ӧ�ó������) 
@rem ΢�� �ṩָ�ɡ����С��Լ��Ƴ��������װ���� 
@rem ���䣺 ����˵�������װ����ķ��� 
@rem ���飺 �ֶ� 
sc config   AppMgmt start= DEMAND >nul  

@rem Windows Audio 
@rem ΢�� �������� Windows Ϊ���������Ѷװ�á�����������ֹͣ����Ѷװ�ú�Ч�����޷�����?#092;��������������ͣ�ã���@rem ����ȷ���������ķ����޷������� 
@rem ���䣺 �����û���������Թ����� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   AudioSrv start= AUTO >nul  
@rem Background Intelligent Transfer Service 
@rem ΢�� ʹ�����õ�����Ƶ�����������ݡ� 
@rem ���䣺 ���� Via HTTP1.1 �ڱ����������ϵ�?#124;�������� Windows Update �����Դ�Ϊ����֮һ 
@rem ���棺remote Procedure Call (RPC) �� Workstation 
@rem ���飺 ��ͣ�� 
sc config   BITS start= DISABLED >nul 
@rem Computer Browser (����������) 
@rem ΢�� ά�������ϸ��µļ�����嵥����������嵥�ṩ����Ϊ������ļ���������ֹͣ�����������嵥�����ᱻ���»�ά����@rem ���ͣ����������������������ķ����޷������� 
@rem ���䣺 һ���ͥ�ü��������Ҫ��������ļ����Ӧ��������֮�ϣ������ڴ��͵��������б�Ҫ����������ٶ��� 
@rem ���棺 Server �� Workstation 
@rem ���飺 ��ͣ�� 
sc config   Browser start= DISABLED >nul 
@rem Indexing Service (��������) 
@rem ΢�� ������Զ�̼�������������ݺ͵�������; ͸�����ԵĲ�ѯ�����ṩ���ٵ�����ȡ�� 
@rem ���䣺 �򵥵�˵��������ӿ��Ѳ��ٶȣ���������Ӧ�ú����˺�Զ�̼��������Ѱ�� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   CiSvc start= DISABLED >nul  

@rem  ClipBook (������) 
@rem ΢�� ���ü������������Դ�����Ϣ����Զ�̼������������������ֹͣ�����������������޷���Զ�̼����������Ϣ�������@rem ������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 �Ѽ������ڵ���Ϣ������̨���������һ����ü���������ò��� 
@rem ���棺 Network DDE 
@rem ���飺 ��ͣ�� 
sc config   ClipSrv start= DISABLED >nul  

@rem COM+ System Application 
@rem ΢�� ���� COM+ ������趨��׷�١����ֹͣ�˷��񣬴󲿷ֵ� COM+ ������޷��ʵ�?#092;��������˷���ͣ�ã��κ���ȷ����@rem ���ķ����޷������� 
@rem ���䣺 ��� COM+ Event System ��һ̨������ô COM+ System Application ����˾�������¼�����������ʾ�� DCOM û������ 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   COMSysApp start= DEMAND >nul  

@rem Cryptographic Services 
@rem ΢�� �ṩ�����������: ȷ�� Windows ����ǩ�µ� [���Ŀ¼���ݿ����]; �����������������Ƴ������θ�ƾ֤��Ȩƾ֤�� [��@rem �����ĸ�Ŀ¼����]; �Լ�Э��ע������������ȡ��ƾ֤�� [��Կ����]������������ֹͣ����Щ��������޷���ȷ������
@rem ���䣺 �򵥵�˵���� Windows Hardware Quality Lab (WHQL)΢���һ����֤���������ʹ�� AUTO >nul matic Updates �����������Ҫ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   CryptSvc start= DEMAND >nul  

@rem  DCOM Server Process Launcher
@rem Ϊ DCOM �����ṩ�������ܡ�
sc config   DcomLaunch start= AUTO >nul  
@rem DHCP Client (DHCP �ͻ���) 
@rem ΢�� ͸����¼������ IP ��ַ�� DNS ���������������趨�� 
@rem ���䣺 ʹ�� DSL/Cable ��ICS �� IPSEC ���˶���Ҫ�����ָ����̬ IP 
@rem ���棺 AFD ����֧�ֻ�����NetBT��SYMTDI��TCP/IP Protocol Driver �� NetBios over TCP/IP 
@rem ���飺 �ֶ�
sc config   Dhcp start= DEMAND >nul  
@rem Logical Disk Manager Administrative Service (�߼����̹���Աϵͳ�������) 
@rem ΢�� �趨Ӳ�̴��̼�������������ִֻ���趨����Ȼ���ֹͣ�� 
@rem ���䣺 ʹ�� Microsoft Management Console(MMC)����̨�Ĺ���ʱ���õ� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��Logical Disk Manager 
@rem ���飺 �ֶ� 
sc config   dmadmin start= DEMAND >nul  
@rem Logical Disk Manager (�߼����̹���Ա) 
@rem ΢�� ��⼰������Ӳ�̴��̣��Լ����ʹ�������Ϣ���߼����̹���ϵͳ��������Թ��趨������������ֹͣ����̬����״̬����@rem ����Ϣ���ܻ��ʱ������������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ���̹���Ա������̬������̣�����ʾ���̿��ÿռ�Ⱥ�ʹ�� Microsoft Management Console(MMC)����̨�Ĺ��� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��Logical Disk Manager Administrative Service 
@rem ���飺 �Զ� 
sc config   dmserver start= AUTO >nul  
@rem DNS Client (DNS �ͻ���) 
@rem ΢�� ��������ȡ��̨���������������ϵͳ (DNS) ���ơ����ֹͣ���������̨��������޷����� DNS ���Ʋ�Ѱ�� Active  @rem Directory �������վ��λ�á����ͣ����������������������ķ����޷������� 
@rem ���䣺 ������˵�ģ����� IPSEC ��Ҫ�õ� 
@rem ���棺 TCP/IP Protocol Driver 
@rem ���飺 �ֶ� 
sc config   Dnscache start= DEMAND >nul  
@rem Error Reporting Service 
@rem ΢�� �����ִ���ڷǱ�׼�����еķ����Ӧ�ó���Ĵ��󱨸档 
@rem ���䣺 ΢���Ӧ�ó�����󱨸� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   ERSvc start= DISABLED >nul  
@rem Event Log (�¼���¼�ļ�) 
@rem ΢�� ���� Windows Ϊ���ĳ����������������¼�ѶϢ�������¼��������м��ӡ���������ܱ�ֹͣ�� 
@rem ���䣺 �����¼�ѶϢ��ʾ���¼�������֮�� 
@rem ���棺 Windows Management Instrumentation 
@rem ���飺 �Զ� 
sc config   Eventlog start= AUTO >nul  
@rem COM+ Event System (COM+ �¼�ϵͳ) 
@rem ΢�� ֧�֡�ϵͳ�¼�֪ͨ���� (SENS)�����������¼��Զ���ɢ�����ĵ� COM ������������ֹͣ��SENS ��رգ����޷��ṩ����@rem ��ע��֪ͨ�� 
@rem ���䣺 ��Щ��������õ� COM+ ������� BootVis �� optimize system Ӧ�ã����¼�����������ʾ�� DCOM û������ 
@rem ���棺remote Procedure Call (RPC) �� System Event Notification 
@rem ���飺 �ֶ� 
sc config   EventSystem start= DEMAND >nul  
@rem Help and Support 
@rem ΢�� ��˵����֧�������ܹ�����̨�������ִ�С�����������ֹͣ�����޷�ʹ��˵����֧�����ġ�
@rem ���䣺 �����ʹ�þ͹��˰� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   helpsvc start= DISABLED >nul  

@rem Human Interface Device Access 
@rem ΢�� ���ö����Ի��ӿ�װ�� (HID) ��ͨ�������ȡ��HID װ��������ά����������̡�Զ�̿��ơ��Լ�������ý��װ�������ȶ����@rem ���Ŧ��ʹ�á�����������ֹͣ�����������ƵĿ��Ŧ�����������á�
@rem ���䣺 �������ᵽ�� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   HidServ start= DISABLED >nul  
@rem  http sll
@rem �˷���ͨ����ȫ�׽��ֲ�(SSL)ʵ�� HTTP ����İ�ȫ���ı�����Э��(HTTPS)������˷��񱻽��ã��κ��������ķ����޷�������
sc config   HTTPFilter start= DEMAND >nul  
@rem IMAPI CD-Burning COM Service 
@rem ΢�� ʹ�� Image Mastering Applications Programming Interface (IMAPI) ���������¼�ơ�����������ֹͣ������������@rem �޷�¼�ƹ��̡�����������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 XP ���ϵ� CD-R �� CD-RW �������Ϸŵ���¼���ܣ���ϧ�Ȳ�����¼������ص������Լӿ� Nero �Ŀ����ٶ� 
@rem ���飺 ��ͣ�� 
sc config   ImapiService start= DISABLED >nul 
@rem Server (������) 
@rem ΢�� ͸������Ϊ��̨������ṩ��������ӡ���������ܵ��Ĺ������ֹͣ������񣬽��޷�ʹ����Щ���ܡ����ͣ�����������@rem �����������ķ����޷������� 
@rem ���䣺 �򵥵�˵���ǵ����ʹ�ӡ�ķ����������к����������������Ȼ�͹��� 
@rem ���棺 Computer Browser 
@rem ���飺 ��ͣ�� 
sc config   lanmanserver start= DISABLED >nul 
@rem Workstation (����վ) 
@rem ΢�� ������ά����Զ�̷������Ŀͻ����������������ֹͣ���������Щ�������޷�ʹ�á����ͣ����������������������ķ�@rem ���޷������� 
@rem ���䣺 ����������������Ҫ��һЩ���� 
@rem ���棺 Alerter��Background Intelligent Transfer Service��Computer Browser��Messenger��Net Logon��remote Procedure Call @rem (RPC) Locator 
@rem ���飺 �Զ�
sc config   lanmanworkstation start= AUTO >nul  
@rem TCP/IP NetBIOS Helper (TCP/IP NetBIOS Э������) 
@rem ΢�� ���� [NetBIOS over TCP/IP (NetBT)] ���� NetBIOS ���ƽ�����֧�֡� 
@rem ���䣺 ���������粻ʹ�� NetBios ���� WINS �����ɹر� 
@rem ���棺 AFD ����֧�ֻ�����NetBt 
@rem ���飺 ��ͣ�� 
sc config   LmHosts start= DISABLED >nul  
@rem Messenger (�Ų�) 
@rem ΢�� �ڿͻ��˼�������֮�䴫�����紫�ͼ� [Alerter] ����ѶϢ����������� Windows Messenger �޹ء����ֹͣ�������@rem @rem  Alerter ѶϢ�����ᱻ���䡣���ͣ����������������������ķ����޷������� 
@rem ���䣺 ��������֮�以�ഫ����ʾѶϢ�Ĺ��ܣ��� net send ���ܣ��粻�뱻ɧ�Ż��ɹ��� 
@rem ���棺 NetBIOS Interface��Plug and Play��remote Procedure Call (RPC)��Workstation 
@rem ���飺 ��ͣ�� 
sc config   Messenger start= DISABLED >nul  
@rem NetMeetingremote Desktop Sharing (NetMeeting Զ�����湲��) 
@rem ΢�� �þ�����Ȩ��ʹ���߿���ʹ�� NetMeeting ͸����˾�����ڲ����磬��Զ�̷����ⲿ�����������������ֹͣ�Ļ���Զ������@rem �����ܽ��޷�ʹ�á��������ͣ�õĻ����κ��������ķ����޷������� 
@rem ���䣺 ����˵�ģ���ʹ���߿��Խ�������Ŀ���Ȩ�����������ϻ��������ϵ�����ʹ���ߣ���������Ӱ�ȫ�Բ���࿪���ţ��͹��˰� 
@rem ���飺 ��ͣ�� 
sc config   mnmsrvc start= DISABLED >nul  

@rem Distributed Transaction Coordinator (�ֲ�ʽ����Э����) 
@rem ΢�� Э����Խ�����Դ����Ա�Ľ��ף��������ݿ⡢ѶϢ���м�����ϵͳ������˷���ֹͣ����Щ���׽����ᷢ�����������ͣ@rem �� ���κ������������ķ����޷������� 
@rem ���䣺 ������˵�ģ�һ���ͥ�ü�����ò�̫�������������õ� Message Queuing 
@rem ���棺remote Procedure Call (RPC) �� Security Accounts Manager 
@rem ���飺 ��ͣ�� 
sc config   MSDTC start= DISABLED >nul  
@rem Windows Installer (Windows ��װ����) 
@rem ΢�� ���ݰ����� .MSI �����ڵ�ָʾ����װ���޸��Լ��Ƴ������ 
@rem ���䣺 ��һ��ϵͳ����Э��ʹ������ȷ�ذ�װ���趨��׷�١��������Ƴ�������򣬿ɹ���Ӧ�ó������Ͱ�װ�ı�׼��ʽ������׷@rem �����絵��Ⱥ�顢��¼��Ŀ����ݷ�ʽ����� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �ֶ� 
sc config   MSIServer start= DEMAND >nul  
@rem Network DDE (���� DDE) 
@rem ΢�� Ϊ��̬���ݽ��� (DDE) ������ͬ��ͬ�������ִ�еĳ����ṩ���紫��Ͱ�ȫ�ԡ�����������ֹͣ��DDE ����Ͱ�ȫ�Խ�@rem �޷�ʹ�á�����������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 һ���˺����ò��� 
@rem ���棺 Network DDE DSDM��ClipBook 
@rem ���飺 ��ͣ��
sc config   NetDDE start= DISABLED >nul  

@rem Network DDE DSDM (���� DDE DSDM) 
@rem ΢�� ѶϢ��̬���ݽ��� (DDE) ���繲������������ֹͣ��DDE ���繲���޷�ʹ�á�
@rem ���䣺 һ���˺����ò��� 
@rem ���棺 Network DDE 
@rem ���飺 ��ͣ��
sc config   NetDDEdsdm start= DISABLED >nul  

@rem Net Logon 
@rem ΢�� ֧�������ϼ�������˻������¼��� pass-through ��֤�� 
@rem ���䣺 һ����ü������̫����ȥ�õ������������������� 
@rem ���棺 Workstation 
@rem ���飺 ��ͣ�� 
sc config   Netlogon start= DISABLED >nul  

@rem Network Connections (��������) 
@rem ΢�� ����������Ͳ����������ݼ��еĶ����������ڴ����ݼ��м��Ӿ��������Զ�������� 
@rem ���䣺 ��������������� 
@rem ���棺remote Procedure Call (RPC)��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 �ֶ�
sc config   Netman start= DEMAND >nul  

@rem Network Location Awareness (NLA) 
@rem ΢�� �ռ�����������趨��λ����Ϣ�������������Ϣ���ʱ֪ͨӦ�ó��� 
@rem ���䣺 �����ʹ�� ICF �� ICS ���Թ����� 
@rem ���棺 AFD����֧�ֻ�����TCP/IP Procotol Driver��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ���飺 ��ͣ�� 
sc config   Nla start= DISABLED >nul  


@rem NT LM Security Support Provider (NTLM ��ȫ��֧���ṩ��) 
@rem ΢�� Ϊû��ʹ�������ܵ������Զ�̹��̵��� (RPC) �����ṩ��ȫ�ԡ� 
@rem ���䣺 �����ʹ�� Message Queuing ���� Telnet Server �Ǿ͹����� 
@rem ���棺 Telnet 
@rem ���飺 ��ͣ�� 
sc config   NtLmSsp start= DISABLED >nul  

@rem @rem ovable Storage (ж��ʽ���װ��) 
@rem ΢�� None 
@rem ���䣺 �������� Zip �������������� USB ֮���Яʽ��Ӳ������ Tape ����װ�ã���Ȼ���Գ��Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 DISABLED >nul   
sc config   NtmsSvc start= DEMAND >nul  

@rem  Office Source Engine (office 2003)
@rem  �ɱ������ڸ��º��޸��İ�װ�ļ������������ذ�װ������º� Watson ���󱨸�ʱ����ʹ�á�
@rem  sc config   ose start= DEMAND >nul  

@rem Plug and Play (�������) 
@rem ΢�� ���ü������ʹ����û�л���ٵ�������ʶ����ӦӲ�������ֹͣ��ͣ��������񽫵���ϵͳ���ȶ��� 
@rem ���䣺 ����˼����� PNP ���� 
@rem ���棺 Logical Disk Manager��Logical Disk Manager Administrative Service��Messenger��Smart Card��Telephony��Windows Audio 
@rem ���飺 �Զ�
sc config   PlugPlay start= AUTO >nul  
@rem IPSEC Services (IP ��ȫ�Է���) 
@rem ΢�� ���� IP ��ȫ��ԭ������ ISAKMP/Oakley (IKE) �� IP ��ȫ���������� 
@rem ���䣺 Э�������������紫�͵����ݡ�IPSec Ϊһ��Ҫ���ڣ�Ϊ����˽������ (VPN) ���ṩ��ȫ�ԣ��� VPN ������֯������������ȫ@rem �ش������ݡ���ĳЩ������Ҳ����Ҫ������һ��ʹ���ߴ󲿷��ǲ�̫��Ҫ�� 
@rem ���棺 IPSEC driver��remote Procedure Call (RPC)��TCP/IP Protocol Driver 
@rem ���飺 �ֶ� 
sc config   PolicyAgent start= DEMAND >nul  
@rem Protected Storage (�ܱ����Ĵ��װ��) 
@rem ΢�� �ṩ�ܱ����Ĵ������������˽�ܽ�Կ�����������ݣ���ֹδ��Ȩ�ķ��񡢴�����ʹ���߽��д�ȡ�� 
@rem ���䣺 ��������������������ķ����� Outlook�����ų�������Ӧ�ó������Ӽܹ��ȵ� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   ProtectedStorage start= AUTO >nul  

@rem remote Access AUTO >nul  Connection Manager (Զ�̷����Զ���������Ա) 
@rem ΢�� ��������յ�Զ�� DNS �� NetBIOS ���ƻ��ַʱ������Զ������������� 
@rem ���䣺 ��Щ DSL/Cable �ṩ�ߣ�������Ҫ�ô������������� 
@rem ���棺remote Access Connection Manager��Telephony 
@rem ���飺 �ֶ� 
sc config   RasAUTO >nul  start= DEMAND >nul  

@rem remote Access Connection Manager (Զ�̷�����������Ա) 
@rem ΢�� �������������� 
@rem ���䣺 ���������� 
@rem ���棺 Telephony��Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS)��remote Access AUTO >nul  @rem  Connection Manager 
@rem ���飺 �ֶ� 
sc config   RasMan start= DEMAND >nul  
@rem remote Desktop Help Session Manager 
@rem ΢�� ��������Զ��Э��������˷���ֹͣ�Ļ���Զ��Э�����޷�ʹ�á�ֹͣ�˷���֮ǰ�����Ȳ������ݶԻ����е� [������]��ǩ�� 
@rem ���䣺 ����˵�Ĺ���Ϳ���Զ��Э���������ʹ�ÿ��Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 DISABLED >nul  
sc config   RDSessMgr start= DISABLED >nul  
@rem Routing andremote Access (·�ɺ�Զ�̷���) 
@rem ΢�� �ṩ�����������缰��������Ĺ�˾��·�ɷ��� 
@rem ���䣺 ����˵�ģ��ṩ������������������ VPN ����һ���û��ò��� 
@rem ���棺remote Procedure Call (RPC)��NetBIOSGroup 
@rem ���飺 ��ͣ��
sc config   remoteAccess start= DISABLED >nul  

@rem remote Registry (Զ�̵�¼����) 
@rem ΢�� ����Զ��ʹ�����޸����������ϵĵ�¼�趨������������ֹͣ����¼ֻ�������������ϵ�ʹ�����޸ġ�����������@rem ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ���ڰ�ȫ�Ե����ɣ����û���ر�����󣬽�����ù���������������ҪԶ��Э���޸���ĵ�¼�趨 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   remoteRegistry start= DISABLED >nul  
@rem remote Procedure Call (RPC) Locator (Զ�̹��̵��ö�λ����) 
@rem ΢�� ���� RPC ���Ʒ������ݿ⡣ 
@rem ���䣺 ����˵�ģ�һ�������Ϻ����õ������Գ��Թ��� 
@rem ���棺 Workstation 
@rem ���飺 DISABLED >nul  
sc config   RpcLocator start= DISABLED >nul  

@rem remote Procedure Call (RPC) (Զ�̹��̵��ã�RPC) 
@rem ΢�� �ṩ�������Ӧ�����Լ����� RPC ���� 
@rem ���䣺 һЩװ�ö�����������ȥ���� 
@rem ���棺 ̫���ˣ��Լ�ȥ���� 
@rem ���飺 �Զ� 
sc config   RpcSs start= AUTO >nul  


@rem Security Accounts Manager (��ȫ���˻�����Ա) 
@rem ΢�� ���汾���˻��İ�ȫ����Ϣ�� 
@rem ���䣺 �����˺ź�Ⱥ��ԭ��(gpedit.msc)Ӧ�� 
@rem ���棺remote Procedure Call (RPC)��Distributed Transaction Coordinator 
@rem ���飺 �Զ� 
sc config   SamSs start= AUTO >nul  

@rem Smart Card (�ǻۿ�) 
@rem ΢�� ����������������ȡ���ܿ��Ĵ�ȡ������������ֹͣ�������������޷���ȡ���ܿ�������������ͣ�ã��κ���ȷ��@rem �������ķ����޷������� 
@rem ���䣺 ����㲻ʹ�� Smart Card ���ǾͿ��Թ��� 
@rem ���棺 Plug and Play 
@rem ���飺 ��ͣ�� 
sc config   SCardSvr start= DISABLED >nul  

@rem Task Scheduler (�����ų���) 
@rem ΢�� ��ʹ�����ܹ��������������趨���Ŷ��Զ��Ĺ��������ֹͣ���������Щ�����������Ŷ���ʱ��ʱ������ִ�С�
@rem ���䣺 �趨�Ŷ��Զ��Ĺ�������һЩ��ʱ����ɨ�顢������ʱɨ�顢���µȵ� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ�
sc config   Schedule start= AUTO >nul  
@rem Secondary Logon 
@rem ΢�� ������������֤�µ���ʼ��������������ֹͣ������ĵ����ȡ���޷�ʹ�á�
@rem ���䣺 ������ʹ���ߴ������ִ�з���� 
@rem ���飺 �Զ� 
sc config   seclogon start= AUTO >nul  

@rem System Event Notification (ϵͳ�¼�֪ͨ) 
@rem ΢�� ׷������ Windows ���롢���硢�͵�Դ�¼���ϵͳ�¼���֪ͨ��Щ�¼��� COM+ �¼�ϵͳ�����ߡ� 
@rem ���䣺 ������˵�� 
@rem ���棺 COM+ Event System 
@rem ���飺 �Զ�
sc config   SENS start= AUTO >nul  

@rem Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem ΢�� Ϊ���ļ��������С�Ͱ칫�������ṩ�����ַת�롢Ѱַ�����ƽ��������/���ֹ���ŵķ��� 
@rem ���䣺 ����㲻ʹ����������������(ICS)���� XP �ں�����������������ǽ(ICF)����Թص� 
@rem ���棺 Application Layer Gateway Service��Network Connections��Network Location Awareness(NLA)��remote Access Connection @rem  Manager 
@rem ���飺 ��ͣ�� 
sc config   SharedAccess start= DEMAND >nul  

@rem Shell Hardware Detection 
@rem ΢�� Ϊ�Զ�����Ӳ���¼��ṩ֪ͨ�� 
@rem ���䣺 һ��ʹ���ڼ��俨����CDװ�á�DVDװ���� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 �Զ� 
sc config   ShellHWDetection start= AUTO >nul  

@rem Print Spooler (��ӡ�����񻺳崦����) 
@rem ΢�� �����������ڴ����Դ��Ժ��ӡ�� 
@rem ���䣺 ���û�д�ӡ�������Թ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   Spooler start= DEMAND >nul  

@rem Windows Image Acquisition (WIA) (WindowsӰ��ȡ�ó���) 
@rem ΢�� Ϊɨ���Ǻ���������ṩӰ��ߢȡ���� 
@rem ���䣺 ���ɨ���Ǻ���������ڲ�����֧��WIA���ܵĻ����ǾͿ���ֱ�ӿ���ͼ��������Ҫ������������������û��ɨ���Ǻ��������@rem ��ʹ���ߴ�ɹ��� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   stisvc start= DEMAND >nul  

@rem MS Software Shadow Copy Provider 
@rem ΢�� �����������Ӱ���Ʒ�����ȡ�õ������Ϊ���Ĵ�������Ӱ���ơ����ֹͣ������񣬾��޷����������Ϊ���Ĵ�������Ӱ���ơ� 
@rem ���䣺 ������˵�ģ��������ݵĶ������� MS Backup �������Ҫ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   swprv start= DISABLED >nul  

@rem Performance Logs and Alerts (Ч�ܼ�¼�ļ�����ʾ) 
@rem ΢�� ���������趨���ų̲������ӱ�����Զ�̼�����ռ�Ч�����ݣ�Ȼ������д���¼��?#124;����Ѷ������������ֹͣ����@rem �����ռ�Ч����Ϣ������������ͣ�ã��κ���ȷ���������ķ����޷������� 
@rem ���䣺 ûʲô��ֵ�ķ��� 
@rem ���飺 ��ͣ�� 
sc config   SysmonLog start= DISABLED >nul  

@rem Telephony (�绰����) 
@rem ΢�� Ϊ����������ϼ����ɾ����������ӵ�����ִ�д˷���ķ������ϣ����Ƶ绰����װ�ú� IP Ϊ�����������ĳ����ṩ�绰��@rem �� API (TAPI) ֧�֡� 
@rem ���䣺 һ��Ĳ��ŵ��ƽ��������һЩ DSL/Cable �����õ� 
@rem ���棺 Plug and Play��remote Procedure Call (RPC)��remote Access Connection Manager��remote Access AUTO >nul  Connection @rem Manager 
@rem ���飺 �ֶ� 
sc config   TapiSrv start= DEMAND >nul  

@rem Terminal Services (�ն˻�����) 
@rem ΢�� �����λʹ���߻������ӵ�ͬһ����������������ʾ������Զ�̼������Ӧ�ó���Զ������ļ�ǿ (����ϵͳ����Ա�� RD)@rem �������л�ʹ���ߡ�Զ��Э�����ն˻��������� 
@rem ���䣺 Զ���������Զ��Э���Ĺ��ܣ�����Ҫ�͹��� 
@rem ���棺remote Procedure Call (RPC)��Fast User Switching Compatibility��InteractiveLogon 
@rem ���飺 ��ͣ��
sc config   TermService start= DISABLED >nul  

@rem Themes 
@rem ΢�� �ṩʹ���߾���������� 
@rem ���䣺 �ܶ���ʹ�ò������⣬�������û��ʹ�õ��ˣ��ǾͿ��Թر� 
@rem ���飺 �Զ� 
sc config   Themes start= AUTO >nul  


@rem Distributed Link Tracking Client (�ֲ�ʽ����׷�ٿͻ���) 
@rem ΢�� ά��������л���������ͬ������� NTFS ����������ᡣ 
@rem ���䣺 ά�������ڲ�ͬ�����֮��ĵ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   TrkWks start= DISABLED >nul  


@rem Windows User Mode Driver Framework
@rem ���� Windows �û�ģʽ��������
sc config   UMWdf start= DEMAND >nul  


@rem Uninterruptible Power Supply (���ϵ繩��ϵͳ) 
@rem ΢�� �������ӵ���̨������Ĳ��ϵ��Դ��Ӧ (UPS)�� 
@rem ���䣺 ���ϵ��Դ��Ӧ (UPS)һ�������õ��𣿳�����ĵ�Դ��Ӧ���о߱��˹��ܣ���Ȼ�͹��� 
@rem ���飺 ��ͣ�� 
sc config   UPS start= DISABLED >nul  

@rem Volume Shadow Copy 
@rem ΢�� ����ִ�����ڱ��ݺ�����Ŀ�ĵĴ�������Ӱ���ơ�����������ֹͣ����Ӱ���ƽ��޷����ڱ��ݣ����ݿ��ܻ�ʧ�ܡ�
@rem ���䣺 ������˵�ģ��������ݵ�?#124;������ MS Backup �������Ҫ������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   VSS start= DISABLED >nul  

@rem Windows Time (Windows ʱ���趨) 
@rem ΢�� ά�������������пͻ��˼������������ݼ�ʱ��ͬ����������������ֹͣ�����޷��������ڼ�ʱ��ͬ����������������@rem ��ͣ�ã���������ķ��񶼻�ֹͣ�� 
@rem ���䣺 �����ʱУ׼�õģ�û��Ҫ�͹��� 
@rem ���飺 ��ͣ�� 
sc config   W32Time start= DISABLED >nul  

@rem WebClient 
@rem ΢�� ���� Windows Ϊ���ĳ�������������ȡ���Լ��޸�������Ϊ���ĵ��������ֹͣ���������Щ���ܽ��޷�ʹ
@rem ���䣺 ʹ�� WebDAV �����������ݼ����ص����е� Web ���񣬻��ڰ�ȫ�Ե����ɣ�����Գ��Թر� 
@rem ���棺 WebDav Client Redirector 
@rem ���飺 ��ͣ��
sc config   WebClient start= DISABLED >nul  
@rem Windows Management Instrumentation (WMI) 
@rem ΢�� �ṩ���ýӿڼ�����ģ�ͣ��Դ�ȡ�йز���ϵͳ��װ�á�Ӧ�ó��򼰷���Ĺ�����Ϣ��������������ֹͣ��������� Windows @rem ������޷�����������������������ͣ�ã��������������ķ��񶼽��޷������� 
@rem ���䣺 ����˵�ģ���һ���ṩһ����׼�Ļ����ṹ�����Ӻ͹���ϵͳ��Դ�ķ����ɲ����㶯�� 
@rem ���棺 Event Log��remote Procedure Call (RPC) 
@rem ���飺 �Զ�
sc config   winmgmt start= AUTO >nul  

@rem Portable Media Serial Number 
@rem ΢�� Retrieves the serial number of any portable music player connected to your computer 
@rem ���䣺 ͸���������������ȡ���κ����ֲ�����ţ�ûʲô��ֵ�ķ��� 
@rem ���飺 ��ͣ�� 
sc config   WmdmPmSN start= DISABLED >nul  

@rem Windows Management Instrumentation Driver Extensions (Windows Management Instrumentation ������������) 
@rem ΢�� �ṩϵͳ������Ϣ����/ȡ���������� 
@rem ���䣺 Windows Management Instrumentation �����죬�ṩ��Ϣ�õ� 
@rem ���飺 �ֶ� 	
sc config   Wmi start= DEMAND >nul  

@rem WMI Performance Adapter 
@rem ΢�� �ṩ���� WMIHiPerf �ṩ�ߵ�Ч�����ӿ���Ϣ�� 
@rem ���䣺 �������� 
@rem ���棺remote Procedure Call (RPC) 
@rem ���飺 ��ͣ��
sc config   WmiApSrv start= DISABLED >nul  

@rem AUTO >nul matic Updates 
@rem ΢�� ������Ҫ Windows ���µ����ؼ���װ�����ͣ�ô˷��񣬿����ֶ��Ĵ� Windows Update ��վ�ϸ��²���ϵͳ�� 
@rem ���䣺 ���� Windows �ڱ����Զ�����֮�£��� Microsoft Servers �Զ��������ظ�@rem ���޲����� 
@rem ���飺 ��ͣ�� 
sc config   wuauserv start= DISABLED >nul  

@rem Wireless Zero Configuration 
@rem ΢�� Ϊ 802.11 ���俨�ṩ�Զ��趨 
@rem ���䣺 �Զ�������������װ�ã�����֮�����˵������������ʹ�������������俨װ�ã���ô����б�Ҫʹ����������������� 
@rem ���棺 NDIS Usermode I/O Protocol��remote Procedure Call (RPC) 
@rem ���飺 ��ͣ�� 
sc config   WZCSVC start= DISABLED >nul  

@rem  Network Provisioning Service
@rem  ������Ϊ�Զ������ṩ���� XML �����ļ���
sc config   xmlprov start= DEMAND >nul  

@rem DCOM Server Process Launcher
@rem Ϊ DCOM �����ṩ���ع��ܡ�
sc config   DcomLaunch start= AUTO >nul  

@rem Fast User Switching Compatibility
@rem Ϊ�ڶ��û�����ҪЭ����Ӧ�ó����ṩ��������RPC��
sc config   FastUserSwitchingCompatibility start= DEMAND >nul  
@REM System Restore Service
@REM ִ��ϵͳ��ԭ���ܡ� Ҫֹͣ������ӡ��ҵĵ��ԡ��������е�ϵͳ��ԭѡ��ر�ϵͳ��ԭ��
sc config   srservice start= DISABLED >nul  
@REM SSDP Discovery Service
@REM ��������ͥ�����ϵ� UPnP �豸�ķ��֡�
sc config   SSDPSRV start= DISABLED >nul  
@rem telnet
@REM ����Զ���û���¼���˼���������г��򣬲�֧�ֶ��� TCP/IP Telnet �ͻ����������� UNIX �� Windows �ļ����������˷���ֹͣ��Զ���û��Ͳ��ܷ��ʳ����κ�ֱ���������ķ��񽫻�����ʧ�ܡ�
sc config   TlntSvr start= DISABLED >nul  
@REM Universal Plug and Play Device Host
@REM Ϊ����ͨ�ü��弴���豸�ṩ֧�֡�
sc config   upnphost start= DEMAND >nul  
@REM Security Center
@REM ����ϵͳ��ȫ���ú����á�
sc config   wscsvc start= DISABLED >nul  
set "say=                   ^|��  ��ȫ©���޲���� ������PC����  ^|"
call :hint
echo.
echo.
set /p ii=     �����������......<nul
pause >nul 2>nul 
goto index

:xf
title    ^^^|  ϵ ͳ �� �� ^^^|  %date% %time:~0,5%  byС־  QQ:363843444
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ϵ    ͳ    ��    ��       �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� ����ϵͳ�����޸�: �ļ������޸�(com exe pif scr txt ini vbs...);   ��
echo    ��    �ָ���ʾ���ص��ļ����ļ���, ����ʧ��"�ļ���ѡ��"�һ���;           ��
echo    ��    �������ֹ���ʵ�����������; �������ֹ��IE���ع���;               ��
echo    ��    ɾ��IE���������.                                                 ��
echo    ��                                                                      ��
echo    �� �� IE�ָ���ʼ״̬: ������IE�ָ�����ʼ״̬(����! ����ֻ��IE��������   ��
echo    ��    ����ʱ��ʹ�ô˹���).                                              ��
echo    ��                                                                      ��
echo    �� �� С���ֹ����޸�: �޸�ʹ�ñ������Ż������������µ��Բ��ֹ����޷�  ��
echo    ��    ʹ�õ�����.                                                       ��
echo    ��                                                                      ��
echo    �� �� ����ѡ�� ��                                                       ��
echo    ��                                                                      ��
echo    ��    1.����ϵͳ�����޸�  2.IE�ָ���ʼ״̬  3.С���ֹ����޸�  4.����    ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s
echo.
set XF=
set /P XF= ����(1 2 3 4)�󰴻س���
if  "%XF%"== "1" goto xf11
if  "%XF%"== "2" goto xf22
if  "%XF%"== "3" goto xf33
if  "%XF%"== "4" goto index
if  /i "%XF%"== "q" goto : eof
goto xf

:xf11
set "say=                   ^|�� ����ϵͳ�����޸���, ���Ե�...   ��^|"
call   :hint
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CLASSES_ROOT\batfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\cmdfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\comfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\exefile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\piffile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\scrfile\shell\open\command]
echo @="\"%%1\" /S"
echo.
echo [HKEY_CLASSES_ROOT\txtfile\shell\open\command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,\
echo   54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,\
echo   00
echo.
echo [HKEY_CLASSES_ROOT\inifile\shell\open\command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,\
echo   54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,\
echo   00
echo.
echo [HKEY_CLASSES_ROOT\.vbs]
echo @="vbsfile"
echo.
echo [HKEY_CLASSES_ROOT\VBSFile\Shell\Open\Command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,57,00,53,00,\
echo   63,00,72,00,69,00,70,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,\
echo   00,22,00,20,00,25,00,2a,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\NOHIDDEN]
echo "CheckedValue"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\explorer\Advanced\Folder\Hidden\SHOWALL]
echo "CheckedValue"=dword:00000001
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]
echo "hidden"=dword:00000001
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]
echo "NoFolderOptions"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]
echo "NoSetTaskbar"=dword:00000000
echo.
echo [-HKEY_LOCAL_MACHINE\Software\Microsoft\Internet Explorer\Extensions]
echo.
echo [-HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Extensions]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3]
echo "1803"=dword:00000000
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3]
echo "1803"=dword:00000000)>"%tmp%\win.reg"
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
set "say=                   ^|�� ��ϲ, ����ϵͳ�����޸��ɹ�!       ^|"
call  :hint
echo.
echo.
set /p ii=     �����������......<nul
pause  >nul 2>nul
goto XF

:xf22
set "say=                   ^|��  IE��ʼ״̬�ָ���, ���Ե�...    ��^|"
call  :hint
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main]
echo "NoUpdateCheck"=dword:00000001
echo "NoJITSetup"=dword:00000001
echo "Disable Script Debugger"="yes"
echo "Start Page"="www.hao123.com"
echo "NotifyDownloadComplete"="no"
echo "Enable AutoImageResize"="yes"
echo "Show_ChannelBand"="No"
echo "Anchor Underline"="yes"
echo "Cache_Update_Frequency"="Once_Per_Session"
echo "Display Inline Images"="yes"
echo "Do404Search"=hex:01,00,00,00
echo "Local Page"="C:\\WINDOWS\\system32\\blank.htm"
echo "Save_Session_History_On_Exit"="no"
echo "Show_FullURL"="no"
echo "Show_StatusBar"="yes"
echo "Show_ToolBar"="yes"
echo "Show_URLinStatusBar"="yes"
echo "Show_URLToolBar"="yes"
echo "Use_DlgBox_Colors"="yes"
echo "Search Page"="http://www.microsoft.com/isapi/redir.dll?prd=ie&ar=iesearch"
echo "FullScreen"="no"
echo "Window_Placement"=hex:2c,00,00,00,02,00,00,00,03,00,00,00,ff,ff,ff,ff,ff,ff,\
echo   ff,ff,ff,ff,ff,ff,ff,ff,ff,ff,ae,00,00,00,ae,00,00,00,b6,04,00,00,ad,03,00,\
echo   00
echo "Disable Display Inline Images"="no"
echo "Disable Display Inline Videos"="no"
echo "Display Inline Videos"="yes"
echo "Disable Play_Animations"="no"
echo "Disable Play_Background_Sounds"="no"
echo "Use FormSuggest"="yes"
echo "AddToFavoritesExpanded"=dword:00000001
echo "FormSuggest PW Ask"="no"
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN\Settings]
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions]
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY]
echo "Text"="��������"
echo "PlugUIText"="@inetcplc.dll,-4746"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4497"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY\ALTTEXT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="ʼ����չͼ���˵������"
echo "PlugUIText"="@inetcplc.dll,-4731"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Expand Alt Text"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50298"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY\MOVSYSCARET]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�潹��(��ѡ��)�ĸ����ƶ�ϵͳ������"
echo "PlugUIText"="@inetcplc.dll,-4732"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Move System Caret"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50299"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE]
echo "Text"="���"
echo "PlugUIText"="@inetcplc.dll,-4745"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4482"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\AUTOAPPEND]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\AutoComplete"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Explorer\\AutoComplete"
echo "Text"="�� Web ��ַʹ�������Զ���ɹ���"
echo "PlugUIText"="@inetcplc.dll,-4852"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Append Completion"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50538"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FAVINTELLI]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ø��Ի��ղؼв˵�"
echo "PlugUIText"="@inetcplc.dll,-4856"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="FavIntelliMenus"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50583"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FORCE_OFFSCREEN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="%%FORCE_OFFSCREEN_TEXT%%"
echo "PlugUIText"="@inetcplc.dll,-4866"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Force Offscreen Composition"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50597"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FRIENDLY_ERRORS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ʾ�Ѻ� http ������Ϣ"
echo "PlugUIText"="@inetcplc.dll,-4833"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Friendly http errors"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50537"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FRIENDLY_URLS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer"
echo "Text"="��ʾ�Ѻõ� URL"
echo "PlugUIText"="@inetcplc.dll,-4734"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Show_FullURL"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50111"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FTPPASV]
echo "PlugUIText"="@inetcplc.dll,-4743"
echo "RegPath"="Software\\Microsoft\\Ftp"
echo "Text"="ʹ�ñ��� FTP (���ڷ���ǽ�� DSL ���ƽ�����ļ���)"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Use PASV"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50588"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FTPUI]
echo "PlugUIText"="@inetcplc.dll,-4737"
echo "Text"="�� FTP վ�������ļ�����ͼ"
echo "RegPath"="Software\\Microsoft\\Ftp"
echo "Type"="checkbox"
echo "CheckedValue"="no"
echo "UncheckedValue"="yes"
echo "ValueName"="Use Web Based FTP"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50560"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\GOBUTTON]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�ڵ�ַ������ʾ��ת������ť"
echo "PlugUIText"="@inetcplc.dll,-4840"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="ShowGoButton"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50536"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\IEUPDATECHECK]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�Զ���� Internet Explorer ����"
echo "PlugUIText"="@inetcplc.dll,-4837"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoUpdateCheck"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50503"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\IOD]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ü��輴װ(Internet Explorer)"
echo "PlugUIText"="@inetcplc.dll,-4836"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoJITSetup"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50502"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\NOTIFYDOWNLOADCOMPLETE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="������ɺ󷢳�֪ͨ"
echo "PlugUIText"="@inetcplc.dll,-4835"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="NotifyDownloadComplete"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50501"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\NSCSINGLEEXPAND]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�رա���ʷ��¼���͡��ղؼС�������δʹ�õ��ļ���(��Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4838"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="NscSingleExpand"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50528"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\PT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ҳ��ת��"
echo "PlugUIText"="@inetcplc.dll,-4829"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Page_Transitions"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50242"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\REUSEWINDOWS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ʹ��������ݷ�ʽ�Ĵ���"
echo "PlugUIText"="@inetcplc.dll,-4861"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "DefaultValue"=dword:00000001
echo "ValueName"="AllowWindowReuse"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50582"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCHEDULED_UPDATES]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Webcheck"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Webcheck"
echo "Text"="�����ѻ���Ŀ���ƻ�ͬ��"
echo "PlugUIText"="@inetcplc.dll,-4736"
echo "Type"="checkbox"
echo "ValueName"="NoScheduledUpdates"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50527"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_DEBUGGER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ýű�����(����)"
echo "PlugUIText"="@xpsp2res.dll,-4892"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Disable Script Debugger"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50252"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_DEBUGGER_IE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ýű����� (Internet Explorer)"
echo "PlugUIText"="@xpsp2res.dll,-4891"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="DisableScriptDebuggerIE"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50252"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_ERROR_CACHE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ʾÿ���ű������֪ͨ"
echo "PlugUIText"="@inetcplc.dll,-4832"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Error Dlg Displayed On Every Error"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50526"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SMOOTH_SCROLLING]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="ʹ��ƽ������"
echo "PlugUIText"="@inetcplc.dll,-4735"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SmoothScroll"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50107"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS]
echo "Text"="�����Ӽ��»��ߵķ�ʽ"
echo "PlugUIText"="@inetcplc.dll,-4828"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4482"
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\ALWAYS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="ʼ��"
echo "PlugUIText"="@inetcplc.dll,-4825"
echo "Type"="radio"
echo "CheckedValue"="yes"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\HOVER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ͣ"
echo "PlugUIText"="@inetcplc.dll,-4827"
echo "Type"="radio"
echo "CheckedValue"="hover"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\NEVER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�Ӳ�"
echo "PlugUIText"="@inetcplc.dll,-4826"
echo "Type"="radio"
echo "CheckedValue"="no"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\USEBHO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���õ������������չ(Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4874"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable Browser Extensions"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50606"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\USE_THEMES]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ҳ�ϵİ�ť�Ϳؼ������Ӿ���ʽ"
echo "PlugUIText"="@inetcplc.dll,-4873"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="UseThemes"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50604"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\UTF8]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="ʼ���� UTF-8 ���� URL (��Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4839"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="UrlEncoding"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50535"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\WEBJIT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ü��谲װ(����)"
echo "PlugUIText"="@inetcplc.dll,-4875"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoWebJITSetup"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50618"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO]
echo "Text"="��ȫ"
echo "PlugUIText"="@inetcplc.dll,-4747"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4442"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CACHE_FLUSH]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Cache"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Cache"
echo "Text"="�ر������ʱ��� Internet ��ʱ�ļ���"
echo "PlugUIText"="@inetcplc.dll,-4750"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="Persistent"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50293"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CACHE_PAGES]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="�������ܵ�ҳ����"
echo "PlugUIText"="@inetcplc.dll,-4749"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="DisableCachingOfSSLPages"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50127"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CD_LMZ_LOCKDOWN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN\\Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN\\Settings"
echo "Text"="�������� CD �Ļ�������ҵļ����������"
echo "PlugUIText"="@xpsp2res.dll,-5710"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="LOCALMACHINE_CD_UNLOCK"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CERTREV]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\WinTrust\\Trust Providers\\Software Publishing"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\WinTrust\\Trust Providers\\Software Publishing"
echo "Text"="��鷢���̵�֤���Ƿ���"
echo "PlugUIText"="@inetcplc.dll,-4761"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000200
echo "ValueName"="State"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000200
echo "HelpID"="iexplore.hlp#50184"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CHECK_SIG]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Download"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Download"
echo "Text"="������صĳ����ǩ��"
echo "PlugUIText"="@inetcplc.dll,-4762"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="CheckExeSignatures"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50605"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\LMZ_LOCKDOWN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN"
echo "Text"="���������ڱ��ؼ��������������"
echo "PlugUIText"="@xpsp2res.dll,-5700"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="iexplore.exe"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\NEGOTIATE]
echo "DefaultValue"=dword:00000001
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="���ü��ɵ� Windows �����֤ (��Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4863"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="EnableNegotiate"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50592"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\P3PROFILE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Security\\P3Global"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Security\\P3Global"
echo "Text"="���������ļ�����"
echo "PlugUIText"="@inetcplc.dll,-4756"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Enabled"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50286"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\RUN_INV_SIG]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Download"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Download"
echo "Text"="����װ������Чǩ���� ActiveX �ؼ�"
echo "PlugUIText"="@xpsp2res.dll,-10505"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="RunInvalidSignatures"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"=""
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SECURE]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="�ڰ�ȫ�ͷǰ�ȫģʽ֮��ת��ʱ��������"
echo "PlugUIText"="@inetcplc.dll,-4757"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnonZoneCrossing"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50089"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SITECERT]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="����Чվ��֤�鷢������"
echo "PlugUIText"="@inetcplc.dll,-4759"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnonBadCertRecving"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50119"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSL2.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="SSL 2.0"
echo "PlugUIText"="@inetcplc.dll,-4752"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000008
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000008
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000008
echo "HelpID"="iexplore.hlp#50128"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSL3.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="SSL 3.0"
echo "PlugUIText"="@inetcplc.dll,-4753"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000020
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000020
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000020
echo "HelpID"="iexplore.hlp#50129"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSLREV]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="��������֤���Ƿ���(��Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4760"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="CertificateRevocation"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50550"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SUBMIT]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="�ض����ύ�ı�ʱ��������"
echo "PlugUIText"="@inetcplc.dll,-4758"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnOnPostRedirect"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50288"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\TLS1.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="TLS 1.0"
echo "PlugUIText"="@inetcplc.dll,-4754"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000080
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000080
echo "HelpID"="iexplore.hlp#50511"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP]
echo "Text"="HTTP 1.1 ����"
echo "PlugUIText"="@inetcplc.dll,-4822"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4443"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP\GENABLE]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="ʹ�� HTTP 1.1"
echo "PlugUIText"="@inetcplc.dll,-4823"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="EnableHttp1_1"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50297"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP\PROXY]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="ͨ����������ʹ�� HTTP 1.1"
echo "PlugUIText"="@inetcplc.dll,-4824"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="ProxyHttp1.1"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50296"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM]
echo "Text"="Microsoft VM"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4441"
echo "HelpID"="iexplore.hlp#50041"
echo "Type"="group"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\CONSOLE]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="���� Java ����̨(��Ҫ������)"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:00,00,00,00
echo "HelpID"="iexplore.hlp#50301"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4000"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableJavaConsole"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\JIT]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="���� Java JIT ������(��Ҫ������)"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:01,00,00,00
echo "HelpID"="iexplore.hlp#50110"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4001"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableJIT"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\LOGGING]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="���� Java ��¼"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:00,00,00,00
echo "HelpID"="iexplore.hlp#50109"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4002"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableLogging"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA]
echo "Text"="��ý��"
echo "PlugUIText"="@inetcplc.dll,-4744"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,1312"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\ANIMAT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ҳ�в��Ŷ���"
echo "PlugUIText"="@inetcplc.dll,-4741"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Play_Animations"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50176"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\AUTOIMAGERESIZE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="�����Զ�ͼ���С����"
echo "PlugUIText"="@inetcplc.dll,-4871"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable AutoImageResize"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50598"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\MYPICS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ͼƬ������(Ҫ��������)"
echo "PlugUIText"="@inetcplc.dll,-4865"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable_MyPics_Hoverbar"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50596"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\PICTS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ʾͼƬ"
echo "PlugUIText"="@inetcplc.dll,-4742"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Display Inline Images"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50042"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\PLACEHOLDERS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ʾͼ������ռλ��"
echo "PlugUIText"="@inetcplc.dll,-4843"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Show image placeholders"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50559"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\SMART_DITHERING]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer"
echo "Text"="�Ż�ͼ�񶶶�"
echo "PlugUIText"="@inetcplc.dll,-4738"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SmartDithering"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50177"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\SOUNDS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ҳ�в�������"
echo "PlugUIText"="@inetcplc.dll,-4739"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Play_Background_Sounds"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50043"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\VIDEOS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="����ҳ�в�����Ƶ"
echo "PlugUIText"="@inetcplc.dll,-4740"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Display Inline Videos"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50044"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\PRINT]
echo "Text"="��ӡ"
echo "PlugUIText"="@inetcplc.dll,-4769"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4447"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\PRINT\BACKGROUND]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ӡ������ɫ��ͼ��"
echo "PlugUIText"="@inetcplc.dll,-4770"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Print_Background"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50191"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING]
echo "Text"="�ӵ�ַ��������"
echo "PlugUIText"="@inetcplc.dll,-4771"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4483"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH]
echo "Text"="����ʱ"
echo "PlugUIText"="@inetcplc.dll,-4844"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4483"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\DISPLAY_AND_GO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="��ʾ�����Ȼ��ת�������Ƶ�վ��"
echo "PlugUIText"="@inetcplc.dll,-4845"
echo "Type"="radio"
echo "CheckedValue"=dword:00000006
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50570"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\JUST_DISPLAY]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="ֻ������������ʾ���"
echo "PlugUIText"="@inetcplc.dll,-4847"
echo "Type"="radio"
echo "CheckedValue"=dword:00000004
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50573"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\JUST_GO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="ת�������Ƶ�վ��"
echo "PlugUIText"="@inetcplc.dll,-4846"
echo "Type"="radio"
echo "CheckedValue"=dword:00000005
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50571"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\NO_SEARCH]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="���ӵ�ַ��������"
echo "PlugUIText"="@inetcplc.dll,-4848"
echo "Type"="radio"
echo "CheckedValue"=dword:00000000
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50572")>"%tmp%\win.reg"
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
regsvr32 /s Shdocvw.dll >nul 2>nul
regsvr32 /s Oleaut32.dll >nul 2>nul
regsvr32 /s Actxprxy.dll >nul 2>nul
regsvr32 /s Mshtml.dll >nul 2>nul
regsvr32 /s Urlmon.dll >nul 2>nul
regsvr32 /s browseui.dll >nul 2>nul
set "say=                   ^|��  ��ϲ, IE�ָ���ʼ״̬�ɹ�!      ��^|"
call  :hint
echo.
echo.
set   /p ii=    �����������......<nul
pause >nul  2>nul
goto XF


:XF33
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      ϵ  ͳ  ��  ��  ��  ��      �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� 1. �޸����������޷����ʱ������ܹ����ӡ��������.                ��
echo    ��                                                                      ��
echo    �� �� 2. �޸�vbs�ű����д���,�޷��������������.                        ��
echo    ��                                                                      ��
echo    �� �� 3. �޸������������û����ʾ�û���������.                          ��
echo    ��                                                                      ��
echo    �� �� 4. �޸����ػ�ʱû������������.                                    ��
echo    ��                                                                      ��
echo    �� �� 5. �޸������ļ�����ʧ������.                                      ��
echo    ��                                                                      ��
echo    �� �� 6. �������д��̷���(ʱ���Գ�)                                     ��
echo    ��                                                                      ��
echo    �� �� �������� ��                                                       ��
echo    ��                                                                      ��
echo    ��    ����ͬʱѡ�����޸���Ŀ(1 2 3 4 5 6), �м��ÿո���.  7. ����   ��
echo    �t�����������������������������������������������������������������������s
echo.
set  num=0
set  vvv=
set  xf3=
set /p xf3=������(1-6 q=exit)�󰴻س���:
if  "%xf3%"=="7" goto wl
if  "%xf3%"=="q" goto :eof
cls
set "say=                   ^|      ϵͳ�����޸��У����Ե�...��    ^|"
call  :hint
ping 127.1 -n 1 >nul 2>nul
echo Windows Registry Editor Version 5.00>"%tmp%\win.reg"
for %%i in (%xf3%) do (call :xf3%%i)
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
for %%i in (%vvv%) do set /a num+=1
if  "%num%"=="0" (
set "say=                   ^|    ��������û���޸��κ���Ŀ ��  ��^|"
goto show
)
set "vvv=%vvv%  !"
cls
echo.
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo                    +-------oOOo-----(_)-----oOOo---------+   
echo                    ^|������ ������������������������������^|
echo                            �Գɹ��޸�    %VVV%
echo                    ^|�������������������������������� ����^|     
echo                    +----------oooO-------Oooo------------+  
ping 127.1 -n 2 >nul 2>nul
:show
echo.
set /p ii=                        �����������......<nul
pause >nul 2>nul
goto XF

:xf31
(echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]
echo "AutoShareWKs"=dword:00000001
echo "AutoShareServer"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\NetBT\Parameters]
echo "SMBDeviceEnabled"=dword:00000001)>>"%tmp%\win.reg"
net start server >nul 2>nul
set vvv=%vvv% 1
goto :eof

:xf32
regsvr32 /s WSHom.Ocx >nul 2>nul
regsvr32 /s scrrun.dll >nul 2>nul
regsvr32 /s "C:\Program Files\Common Files\System\ado\msado15.dll" >nul 2>nul
set vvv=%vvv% 2
goto :eof

:xf33
(echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TermService]
echo "Start"=dword:00000002)>>"%tmp%\win.reg"
set vvv=%vvv% 3
goto :eof

:xf34
(echo.
echo [HKEY_CURRENT_USER\Control Panel\Sound]
echo "Beep"="yes"
echo "ExtendedSounds"="yes")>>"%tmp%\win.reg"
set vvv=%vvv% 4
goto :eof

:xf35
(echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders\{59031a47-3f72-44a7-89c5-5595fe6b30ee}])>>"%tmp%\win.reg"
set vvv=%vvv% 5
goto :eof
:xf36
Cleanmgr/sagerun��99  >nul 2>nul
set vvv=%vvv% 6
goto :eof







::���Ǹ��µ�
:sz
title ^^^|ϵͳ���ÿ�����Ч^^^|  %date% %time:~0,5%  С־ QQ:363843444
color F0
set "say=                   ^|��  ����ˢ��ϵͳ����, ���Ե�...      ^|"
call :hint
tasklist | find /i "explorer" >nul 2>nul && taskkill /F /im explorer.exe >nul 2>nul
ping 127.1 -n 2 >nul 2>nul
start explorer.exe
"%windir%\system32\gpupdate.exe /force" >nul 2>nul
set "say=                   ^|��  ��ϲ, �ɹ�ˢ��ϵͳ����!        ��^|"
call :hint
echo.
echo.
set /p ii=  �����������......<nul
pause >nul 2>nul
goto index




:wl
mode con: cols=80 lines=25
cls
title ^^^|  �� Ʒ �� �� ^^^|    %date% %time:~0,5%  by: С־  QQ:363843444                        
echo    �q�����������������������쩤�������������������쩤�����������������������r
ECHO    ��                      �첿�ֹ�����������ʵ�֡�                        ��
ECHO    ��                      �쩤��������������������                        ��
ECHO    ��                                                                      ��
ECHO    ��           A. ��ԭϵͳ�̿ɱ����˱��������ļ�                          ��
ECHO    ��           B. ������administrator(����Ա)�˻�                         ��
ECHO    ��           C. ����κ��Կ����ɵ��Ҽ�����˵�                          ��
ECHO    ��           D. �鿴����Ӳ����Ϣ                                        ��
ECHO    ��           E. ת�������ļ�ϵͳ(NTFS)                                  ��
ECHO    ��           F. �鿴������ɱ������                                      ��
ECHO    ��           G. ϵͳ�������ã����棩                                    ��
ECHO    ��           H. �������ŷ���                                            ��
ECHO    ��           I. ���������ת��                                          ��
ECHO    ��           J. qqǿ������                                              ��
ECHO    ��           K. �޸������ļ����ļ���ѡ��                                ��
ECHO    ��           L. ����������޸�                                          ��
ECHO    ��           M. ע�����޸�                                            ��
ECHO    ��           N. CMD���������                                           ��
ECHO    ��           O. ���Ի�����Ҽ����ܣ�2003ϵͳ�Բ��ԣ�                    ��
ECHO    ��           P. ����ϵͳ���񵽵�ǰĿ¼                                  ��
echo    ��                                                                      ��
ECHO    �t�����������������������������������������������������������������������s
echo.
SET wl=
SET /P wl=    ��ѡ��Ҫ���еĲ�����A/B/C/D/E/F/G/H/I/J/K/L/M/N/O/P/Q/R/S/q=exit����Ȼ�󰴻س���
if  /i "%wl%"=="A" goto a
if /i "%wl%"=="b" goto b
if /i "%wl%"=="c" goto c
if /i "%wl%"=="D" goto d
if /i "%wl%"=="e" goto e
if /i  "%wl%"=="f" goto f
if /i  "%wl%"=="g" goto g
if /i  "%wl%"=="h" goto h
if /i  "%wl%"=="i" goto i
if /i  "%wl%"=="j" goto j
if /i  "%wl%"=="k" goto k
if /i  "%wl%"=="l" goto l
if /i  "%wl%"=="m" goto m
if /i  "%wl%"=="n" goto n
if /i  "%wl%"=="o" goto o
if /i  "%wl%"=="p" goto p
if /i  "%wl%"=="q" goto index
goto wl

:a
cls
set ab=�ڲ�����Ű�Ľ��죬���Ǿ�����ʹ�ñȽϺ��õ�һ����ԭ���ߣ��ڻ�ԭ��ͬʱ�Ƿ��������C�̵Ķ����أ��ڴ����Ѵ�ң���װ��һ������ϵͳ����ñ���C��װһЩ���������������ǻ�ԭʱҲ�ȽϺð죡���������Զ����������ļ��Լ���ǰ�û�����Ҫ�ļ���������ע���ͳһ������������̷��У�����ʹ��΢���Դ����ݹ���ntbackup����ϵͳ��Ϣ��
setlocal enabledelayedexpansion
for /l %%i in (0 1 240) do (
if not "!ab:~%%i,1!"=="" set /p=!ab:~%%i,1!<nul 
ping 127.1 -n 1>nul 2>nul)
echo.
pause
echo.
echo.
set /p A=�����������ݱ����ط�,����C������(c):
if "%a%"=="q" call :wl 
for /f "tokens=1,2 delims= " %%i in ('date /t') do set aa=%%i-%%j
for /f "tokens=1,2 delims=:" %%j in ('time /t') do set aa=%aa%%%j��%%k�� 
echo d|xcopy /s "%userprofile%"\* %A%:\��������%aa% >nul 2>nul 
cls        
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo             +---------------------oOOo-----(_)-----oOOo-----------+   
echo            ^|������ ������������������������������               ^|
echo            ^|  �ɹ�ִ������(������������ı���·���в��ұ����ļ� ^|
echo            ^|�������������������������������� ����               ^|     
echo             +--------------------------oooO-------Oooo------------+  
set /p ii=       �����������......<nul
pause >nul 2>nul
goto wl




:b
cls
set /p u=    ������������ĵ��ʺ���(q=����)
set /p a=    �����������ĺ���ʺ���(q=����)
if "%u%"=="q" goto wl
if "%a%"=="q" goto wl
wmic useraccount where name='%u%' call Rename %a%  >nul
cls 
echo. 
echo.
echo.
echo.
echo.
cls        
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo             +---------------------oOOo-----(_)-----oOOo-----------+   
echo            ^|������ ������������������������������               ^|
echo            ^|  ���Գɹ�ִ������(�������û����Ӧ�û����Ľ����ɹ� ^|
echo            ^|�������������������������������� ����               ^|     
echo             +--------------------------oooO-------Oooo------------+  
echo.
echo/
set /p ii=          �����������....<nul 
pause >nul 2>nul
goto wl


:c
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719} /f
set "say=                   ^|��  ��ϲ, �Գɹ�����Ҽ�����˵�!    ^|"
call :hint
set /p ii=  �����������......<nul
pause >nul 2>nul
goto wl

:d
set "say=                   ^|��  ���Եȣ���������ϵͳ������Ϣ    ^|"
ping 127.1 -n 2 >nul 2>nul
start C:\WINDOWS\PCHealth\HelpCtr\System\sysinfo\sysComponentInfo.htm 
ping 127.1 -n 4 >nul 2>nul
set "say=                   ^|��  ��ϲ, �Գɹ���ϵͳ������Ϣ!    ^|"
call :hint
set /p ii=  �����������......<nul
pause >nul 2>nul
goto wl

:e
cls
setlocal enabledelayedexpansion
set e=��ʾ,���ѡ��no��ϵͳ��������ʱת���ļ�ϵͳ,��ʽ����ѡ��no,��ѡ��YES��������ʱִ��ת��Ϊ��,����������q,�س���ȷ��!
for /l %%a in (0 1 88) do (if not "!e:~%%a,1!"=="" set /p=!e:~%%a,1!<nul 
ping 127.1 -n 1>nul 2>nul 
)
echo.
echo.
pause >nul 2>nul
set /p ee=����������ת�����̷���c�̾�����(c):
if "%ee%"=="q" goto wl
:fs
convert %ee%:/fs:ntfs 
set /p ii=�����������.....<nul  
pause >nul 2>nul
goto wl

:f
cls
mode con: cols=80 lines=140
tasklist
set /p f=����������Ҫɱ�����̵�PIDֵ,���س���ȷ��!(q������)
cls
if "%f%"=="q" goto wl
taskkill /PID "%f%" /F /T 
set /p ii=�밴���������....<nul
pause >nul 2>nul
goto f

:g
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ϵͳ����DIY����            �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� ������������װ���������������ϵͳ�����п�����Ϣ�жԷ��Ĺ����Ϣ   ��
echo    �� ����Щ����ȥ��̫���۵Ķ����������Ƿ����ȥ���أ������������ǵĶ���   ��
echo    �� �ﱾ����˼·���ܸ��Ż���ʦ�в�����ͬ���Ż���ʦ���޸�����cpu�ͺ���    ��
echo    �� �ﱾ���Թ��󣬷��ִ���������ͻ�ָ���ϵͳĬ�ϵ����ã�����û��       ��
echo    ��   1.�޸��û�����֯  2.�޸������빫˾��λ   3.�޸�OEMͼ��    4.����   ��
echo    �t�����������������������������������������������������������������������s  
echo.
set /p g=�����루1 2 3 4 q=exit��:
if /i  "%g%"=="1" goto 1
if /i  "%g%"=="2" goto 2
if /i  "%g%"=="3" goto 3
if /i  "%g%"=="4" goto wl
if /i  "%g%"=="q" goto :eof
goto g

:1
cls
echo.
set /p a=��������ע����Ϣ����֯��(q=����):
if /i "%a%"=="q" goto g
set /p b=����������ע����Ϣ���û���(q=����):
if /i "%b%"=="q" goto g
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKLM,"SOFTWARE\Microsoft\Windows NT\CurrentVersion","RegisteredOrganization","0x00000000","%a%"
echo HKLM,"SOFTWARE\Microsoft\Windows NT\CurrentVersion","RegisteredOwner","0x00000000","%b%"
)>%tmp%\hack.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
set "say=                   ^|��    ��ϲ, �Գɹ��޸��û�����֯     ^|"
call :hint
set /p ii=                      �밴���������.....<nul
pause >nul 2>nul
goto g

:2
cls
echo.
set /p  ii=�����Լ�ϵͳ��OEM�����������ʲô��OEM�Ļ����Ǿ�ֱ��ִ������İɣ����س�������
SET /P cc=�������Լ���OEM����(q=����):
if  "%cc%"=="q" call :g
set /p dd=�������Լ���OEM������λ(q=����):
if  "%dd%"=="q" call :g
set /p ee=������OEM����֧����Ϣ,�س���Ϊ����(q=����):
if  "%ee%"=="q" call :g
set /p kkk=����OEM�ڶ�����Ϣ(�����������¶��밴�س���():
if "%kkk%"=="q" call :g
set /p fff=����OEM��������Ϣ(�����������¶��밴�س���(q=����):
if "%fff%"=="q" call :g
set /p ggg=����OEM��������Ϣ(�����������¶��밴�س���(q=����):
if  "%ggg%"=="q" call :g 
set /p hhh=����OEM��������Ϣ(�����������¶��밴�س���(q=����):
if  "%hhh%"=="q" call :g 
(echo [General]   
echo Manufacturer=%cc%
echo Model=%dd%   
echo [Support Information]   
echo Line1=%ee%
echo Line2=%kkk%
echo Line3=%fff%
echo Line4=%ggg%
echo Line5=%hhh%
)>%windir%\system32\Oeminfo.ini
set  "say=                   ^|�� ��ϲ���Գɹ��޸������빤����λ    ^|"
call :hint
set /p ii=                         �밴���������.....<nul
pause >nul 2>nul
goto g

:3
cls
msg %username% /time:5 ��ע�������û����ɵڶ����裬��������ʾ��ͼƬ�� >nul 2>nul
set  ab=~_~:��ʾ,����OEMͼ��,����ʴ�СΪ160x120BMPͼƬ,�����ռ��˼���Ʒ�ƻ�ͼ�����www.yourhack.cn/tu.rar���أ���֤�޶���,�����ִ�����û����ʾ��ͼƬ����ˢ�¼��Σ�����������ִ�б��˵���2��������ͻ���ʾ��2������,�����������!
setlocal enabledelayedexpansion
for /l %%a in (0 1 133) do (
if not "!ab:~%%a,1!"=="" set /p=!ab:~%%a,1!<nul 
ping 127.1 -n 1>nul 2>nul)
pause >nul 2>nul
echo.
echo.
echo.
(set /p  tu=�뽫���ͼƬֱ���Խ������س�q=����:)
if  /i %tu%==q goto g
:copy
copy  /y %tu% %windir%\system32\Oemlogo.bmp >nul 2>nul
ping 127.1 -n 1>nul 2>nul
set "say=                   ^|�� ��ϲ��������ϵͳ���Լ��ͼƬ  ^|"
call :hint
set /p ii=                        �밴���������.....<nul
pause >nul 2>nul
goto g

:h
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ��������DIY��Ȩ����:С־   �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �������Ǿ������ֵ���,�Ƿ�������һ����ͨ�ķ����¡��������Ҫ�����ķ���
echo    �� ���ϵͳĬ���ǽ�ֹ����telnet��3389����,                              ��
echo    �� �����,���ǿ����ֹ�����һ������,���Ի����Ա,Ϊ���Ǻ��ſ���telnet    ��
echo    �� ��3389�ȷ���,���ǿ��Խ�telnet�Ŀ�ִ���ļ�copy����һ�������������Ƿ���
echo    ��                                                                      ��
echo    ��   �� ����ѡ�� ��                                                     ��
echo    ��                                                                      ��
echo    ��     1.�����Լ��ķ���   2.�޸Ķ˿�    3�������        4����          ��
echo    �t�����������������������������������������������������������������������s          
echo.
set /p h=��������Ӧѡ��,�س���ȷ��
if  "%h%"== "1"  goto qw
if  "%h%"== "2"  goto as
if  "%h%"== "3"  goto zx
if  "%h%"== "4"  goto wl
goto h

:qw
cls
set  "say=                   ^| ���� �ַ��м��벻Ҫ�пո�,�����ʧ��^|
call :hint
echo.                              
set /p a=��������Ҫ����ϵͳ���������q=����(ע���,server����ʾ����ʵ����):
if "%a%"=="q" call  :h 
set /p b=��������Ҫ�����ķ����ڷ������������ʾ������q=���� :
if "%b%"=="q" call  :h 
set /p c=���������Ŀ�ִ���ļ�·��(��c:\WINDOWS\SYSTEM32\tlntsvr.exe):
if "%c%"=="q" call  :h 
set /p d=���������������ϵ(����Ҽ���Ҳ��,��RemoteRegistry):
if "%d%"=="q" call  :h 
sc  create %a% binpath= %c% displayname= %b% depend= %d% >nul 2>nul
set /p e=����������������,��:(����һ���ڿͺ���):
if "%e%"=="q" call  :h 
sc description %a%  %e%  >nul 2>nul
set /p ii= "�����������......<nul 
pause >nul 2>nul
cls
goto h


:as
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       �޸�ϵͳ��Ҫ�˿�           �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �������Ǿ������ֵ���,�Ƿ�������һ����ͨ�ķ����¡��������Ҫ�����ķ���
echo    �� ���ϵͳĬ���ǽ�ֹ����telnet��3389����,                              ��
echo    �� �����,���ǿ����ֹ�����һ������,���Ի����Ա,Ϊ���Ǻ��ſ���telnet    ��
echo    �� ��3389�ȷ���,���ǿ��Խ�telnet�Ŀ�ִ���ļ�copy����һ�������������Ƿ���
echo    ��                                                                      ��
echo    ��   �� ����ѡ�� ��                                                     ��
echo    ��                                                                      ��
echo    �� 1.�޸�23�˿ڣ�����NTϵͳ��  2�޸�3389�˿ڣ�����NTϵͳ��Ч�� 3����    ��
echo    �t�����������������������������������������������������������������������s    
echo.
echo.
set /p a= �����루1 2 EXIT=q��ѡ����س���ȷ��.
if  "%a%"== "1" goto t
if  "%a%"== "2" goto tl
if  "%a%"== "3" goto h
if  "%a%"== "q" goto :eot
goto as

:t
cls
set ii=0
set  "say=                   ^|  1024����û�ù��Ķ˿�,�м䲻Ҫ�пո�^|
call :hint
set /p h=��Ҫ��telnet�˿ڸ���Ϊ(q=����):
if  "%h%"=="q" call :as
tlntadmn.exe config port = %h% >nul 2>nul
set  "say=                   ^|      ��ϲ,�Գɹ�ִ������            ^|
call :hint
echo. 
set /p bb=�����������....<nul
pause >nul 2>nul
goto as

:tl
title       ^|  ���ܹ����� ^| ����ϵͳ%OS%  ��ǰ����:%date%  �޸�3389�˿�  ��Ȩ���У�С  ־
cls
echo
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      �޸�3389�˿ڣ�16����        �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    �� �� Windows 2000/XP/2003ϵͳ�е�Զ���ն˷�����һ��ܷǳ�ǿ��ķ���  ��
echo    ��                                                                      ��
echo    �� �� ͬʱҲ���������߳�פ������ͨ���������߿�������һЩ�ֶεõ�����Ա  ��
echo    ��                                                                      ��
echo    �� �� �˺ź����벢�������������棬����ͨ���޸�Ĭ�϶˿ڣ������ڿ����֡�  ��
echo    ��                                                                      ��
echo    �� �� ������֪��Զ���ն˷�����ڶ˿�3389������һ����ɨ���������Ŷ˿ڣ�  ��
echo    ��                                                                      ��
echo    �� �� һ�������俪����3389�˿ڣ��ͻ������һ�������֣���������ֻ��Ҫ�޸ĩ�       
echo    ��                                                                      ��
echo    �� �����Ĭ�϶˿ھͿ��Աܿ�����������ߵĶ�Ŀ����Ϊ��ͨ��ע�������޸� ��       
echo    ��                                                                      ��
echo    �� ����Ҫ�������������16���ƣ������֪��10��������ת����16����         ��       
echo    ��                                                                      ��
echo    ��  ��ͨ����һ�˵���10����ת�����߽���ת������Ϊ���˼������ޣ������鷳  ��
echo    �t�����������������������������������������������������������������������s
cls
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo               ++--++-------oOOo-----(_)-----oOOo---------+----+--+--++++   
echo                 ^|������ ������������������������������              ^|
echo                 ^|  ����ı�������ת����16���Ƶ�,��6123=17EB(16����) ^|
echo                 ^|�������������������������������� ����              ^|     
echo               ++--++----------oooO-------Oooo------------+----+--+--++++
echo.
echo.  
set /p                m=��������������Զ���ն˷���Ĭ�϶˿�3389Ϊ(q=����):
if  "%m%"=="q" call :as
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Tds\tcp]
echo "PortNumber"=dword:%m%
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp]
echo "PortNumber"=dword:%m%)>%tmp%\hack.reg
regedit /s "%tmp%\hack.reg" >nul 2>nul
del /q /f  "%tmp%\hack.reg" >nul 2>nul
echo.
set "say=                   ^| ��ϲ�����Գɹ����޸�Ĭ�϶˿�����! ^|"
call :hint
echo.
set /p ii=�����������...<nul
pause >nul 2>nul
goto h

:zx
title    ^^^|  �޸ķ��� ^^^| �������ʲô���������������ϵ�ң�  
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������          �޸ķ�����              �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��                       
echo    ��   �� ����ѡ�� ��                                                     ��
echo    ��                                                                      ��
echo    ��     1.ɾ��ָ���ķ���        2.���ķ�����������     3.����          ��
echo    �t�����������������������������������������������������������������������s      
echo.
set /p zx=�����루1 2 q=exit�����س���ȷ��
if "%zx%"=="1" goto 1
if "%zx%"=="2" goto 2
if "%zx%"=="3" goto as
if "%zx%"=="q" goto wl
goto zx

:1
cls
set  "say=                 ��ʾ����ķ�����һ��Ҫ��ע�����ע�������  
call :hint
set /p g=��������Ҫɾ���ķ������󰴻س���ȷ��:
sc delete %g% >nul 2>nul
set  "say=                   ^|��ϲ�����Գɹ�ɾ��%g%����,���ڷ����в�֤^|"
call :hint
set /p ii=�����������...<nul
pause >nul
goto h

:2
cls 
echo.
set  "say=                   ^| ���棺�벻Ҫ�������ַ��м���пո�  ^|"
call :hint
set  /p m=  ����������ĵķ�����ȷ��(q=����)��
set  /p n=  ��������Ҫ���ķ����������
if "%m%"=="q" goto h
if "%n%"=="q" goto h
sc description %m% %n% >nul 2>nul
set  "say=                   ^|  ���.�ɰ�Ҫ���������Ƿ���������^|"
call  :hint
set /p ii = �����������......<nul
pause >nul 2>nul
goto wl








:i
:start210
cls
echo      ʮ����ת��
echo.
:start20
set a=&set b=&set c=&set d=&set e=&set f=
set /p a=������^<ʮ����^>(q)����:
if "%a%"== "q" goto wl
set e=%a%&set f=%a%
if "%a%"=="" cls&goto start210
if %a%==dd cls&goto start210
if %a%==q exit
:30
set /a b=%a%%%2
set /a c=%a%/2
set d=%b%%d%
if %c% geq 2 set a=%c%&goto 30
if %c% equ 0 set c=
echo  ��Ӧ [������]: %c%%d%
set b=&set c=&set d=
:10
set /a b=%e%%%8
set /a c=%e%/8
set d=%b%%d%
if %c% geq 8 set e=%c%&goto 10
if %c% equ 0 set c=
echo  ��Ӧ [�˽���]: %c%%d%
set a=&set b=&set c=&set d=
:20
set /a b=%f%%%16
if %b%==10 set b=A
if %b%==11 set b=B
if %b%==12 set b=C
if %b%==13 set b=D
if %b%==14 set b=E
if %b%==15 set b=F
set /a c=%f%/16
set d=%b%%d%
if %c% geq 16 set f=%c%&goto 20
if %c%==10 set c=A
if %c%==11 set c=B
if %c%==12 set c=C
if %c%==13 set c=D
if %c%==14 set c=E
if %c%==15 set c=F
if %c%==0 set c=
echo  ��Ӧ [16����]: %c%%d%&echo/
goto start20
goto :end


:j
title �벻Ҫ����ȥɧ�ű���.....���˲����� by:С־
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ���˭�ľͺ�˭��           �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �ﱾ����Ӧ�����������������,Ҳ��������ɧ�Ű������������ļһ    ��
echo    �� ������ӱ������鷳������ʹ��qq�ռ����                               ��
echo    �� �����,���ǿ����ֹ�����һ������,���Ի����Ա,Ϊ���Ǻ��ſ���telnet    ��
echo    �� ����߿ռ����������ĺ�����־��������ɳ��,��İ���˶Ի�                ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s      
set  "say=                   ^|    ���ȴ�QQ�������򱾳�����Ч��   ^|"
call :hint
echo.
echo.
set /p c=           ������������˭�����QQ���룬�س���ȷ����q�����أ�
if /i "%c%" == q goto wl
start tencent://Message/?Uin=%c% 
echo.
set /p ii=          �����������ȷ��<nul
pause >nul 2>nul
goto wl


:k
cls
echo.
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������ �޸��򲡶�������޷���ʾ�����ļ� �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� ����������������ƽ�񻯵�ʱ�򾭳�����һЩ����ľ��򲡶�����������Ҫ   ��
echo    �� ���Ƕԣ���������ϵͳ�����ļ����ļ���ѡ���������ʾ�����ļ����Լ�   ��
echo    �� ��ָ����жԸ������ļ����ø������ԣ�����ٸ������ԣ����磬��������   ��
echo    �� ����C���µ������ļ����ļ������Ա�Ϊ���غ�ϵͳ���� ����ʱ���ǾͿɽ�   ��
echo    �� ��˹��߽��ҵ������ļ����ļ������Ա�Ϊ���غ�ϵͳ���� ����ʱ���ǾͿ�  ��
echo    �� ���˹��߽��ҵ������ļ����ļ������Ա�Ϊ���غ�ϵͳ���� ����ʱ���Ǿ�  ��
echo    �� ��ɽ�˹��߽�������ָ�����һ���Իָ�����Ϊ����������ע�������� ��
echo    �� �� ��ɱ��360��ʿ���ȷŹ�����ע�����ļ�                             ��
echo    ���� ����ѡ�� ��                                                        ��
echo    �� 1.�ָ���ʾ�����ļ����ļ�������  2���÷��������ļ�������     3����    ��
echo    �t�����������������������������������������������������������������������s                       
echo.
echo.
set /p k=�����루1 2 q=exit������ѡ��
if "%k%"== "1" goto aa
if "%k%"== "2" goto sx
if "%k%"== "3" goto wl
if  "%k%"== "q" goto :eof 
goto k

:aa
(echo Windows Registry Editor Version 5.00
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL]
echo "CheckedValue"=dword:00000001) >"%tmp%\hack.reg"
regedit   /s "%tmp%\hack.reg"
del     /f /q "%tmp%\hack.reg"
set  "say=                   ^|   ��ϲ�Գɹ��޸���ʾ�����ļ���ѡ��  ^|"
call  :hint                    
echo.
set /p ii=                   �����������......<nul
pause >nul 2>nul
goto k

:sx
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ���������ļ�����           �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �ﱾ�����������Ⱦ������˵����������ļ���Ϊ����+ϵͳ���ԣ����������ީ�
echo    �� �﷨����ʹ����ֱ棺�����߾��������������������ļ����ļ���Ȩ�ޡ�     ��
echo    ��                                                                      ��
echo    �� ����:H=����   R=ֻ��  S=ϵͳ    A=�浵     + ��������    - ������ԡ���
echo    ��                                                                      ��
echo    ��       �� ����ѡ�� ��                                                 ��
echo    ��                                                                      ��
echo    ��     1.���÷��������ļ�����                    2.����                 ��
echo    �t�����������������������������������������������������������������������s  
echo.
set /p sx= �����루1 2 q=exit��ѡ�
if "%sx%"=="1" goto ri
if "%sx%"=="2" goto wl
if "%sx%"=="q" goto :eof
goto sx
:ri
cls
echo.
echo.
set /p disk=��������������ĸ������������ļ�������(��c������c:)
cd \  & pushd %disk% >nul 2>nul
if %errorlevel%==1 goto kkk 
if %errorlevel%==0 goto BBB
goto ri 
:kkk
echo.
echo.
set /p d=   �Բ���������ķ��������ڣ�����������ܻ���������������¼�<nul
set /p f=������(q=����,S����)
if  "%f%"=="q" goto wl
if  "%f%"=="s" goto bbb
goto kkk
:bbb
cls
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+   
echo             ^|������ ������������������������������              ^|
echo             ^| ��������(+r +w +s)����(-r -w -s)�м��ÿո���տ�  ^|
echo             ^|�������������������������������� ����              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+--++        
set /p aaa=�����������,����������ϵͳֻ�����Ծ�+h +s +r:
attrib /s /d %aaa% >nul 2>nul
set /p ii=�����������......<nul
pause>nul
goto sx


:l
cls
title  �����������һ����Ͻ���취
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������             ���������           �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    ��     1.�������������      2.�������������         3����             ��
echo    �t�����������������������������������������������������������������������s 
echo.
echo.
set /p z=�����루1 2 3 q=exit��:
if "%z%"=="1" goto a
if "%z%"=="2" goto b
if "%z%"=="3" goto wl
if "%z%"=="q" goto :eof
goto l


:a
title �������������
cls
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableTaskMgr","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      ��ϲ�Գɹ���ֹ���������       ^| "
call :hint
echo.
set /p ii=                    �����������...<nul
pause >nul
goto l

:b
title �������������
cls
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo delReg=del
echo [del]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableTaskMgr","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|       ��ϲ�Գɹ��ָ����������      ^|"
call :hint
echo.
set /p ii=                    �����������...<nul
pause >nul
goto l


:M
cls
title   ע����һ����Ͻ���취
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������             ע���               �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    ��     1.��ֹʹ��ע���       2.�ָ�ע���             3����            ��
echo    �t�����������������������������������������������������������������������s 
echo.
set /p ii=�����루1 2 3 q=exit����
if "%ii%"== "1" goto  a1
if "%ii%"== "2" goto  b1
if "%ii%"== "3" goto  wl
if "%ii%"== "q" goto :eot
goto M

:a1
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableRegistryTools","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      ��ϲ�Գɹ���ֹע��������     ^| "
call :hint
set /p ii=                    �����������...<nul
pause >nul
goto M

:b1
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableRegistryTools","0x00010001","0")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      ��ϲ�Գɹ��ָ�ע��������     ^| "
call :hint
set /p ii=                    �����������...<nul
pause >nul
goto M


:N
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������         CMDshell���������       �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    ��     1.����CMD    2.����CMD    3.��ֹCMD     4���ָ�cmd     5����     ��
echo    �t�����������������������������������������������������������������������s 
echo.
echo.
set /p N=�����루1 2 3 4 5 q=exit�����س���ȷ�ϣ�
if "%N%"=="1" goto aa 
if "%N%"=="2" goto bb
if "%N%"=="3" goto cc
if "%N%"=="4" goto dd
if "%N%"=="5" goto wl
if "%N%"=="q" goto :eof
goto N

:aa
cls
set /p A=����������CMD���ܵ�����(q=����)��
if "%a%"=="q" goto wl
(echo @echo off
echo title �����ϲ��BAT������Ⱥ10949741������ѧϰ
echo set  times=3
echo color a
echo echo.
echo echo.
echo :passwd
echo set /p admin=��������������CMD��������,лл:
echo set /a times=%%times%%-1
echo if "%%admin%%"=="%A%" goto admin
echo echo ***** �Բ������������������%%times%%�λ��� ***** 
echo if  %%times%%==0 goto message
echo goto passwd
echo :message
echo title        �������ݼ�¼��C��
echo echo         �������������3��.�Ѿ������������Թر�Ҳ�������Ը�����Ա��лл
echo set /p ii=��������������: 
echo set /p message=   
echo if not exist "c:\����.txt" copy /y nul c:\����.txt                              
echo echo ���ڣ�%%date%%   ʱ��:%%time:~0,5%% ��������,��������^>^>c:\����.txt
echo echo  %%ii%% ^>^>c:\����.txt
echo echo  ���������Ѿ�������C�̣�������ѡ��رմ���Ҳ����ѡ���������
echo goto message
echo :admin
echo title  ��֤ͨ����������ִ���κβ����������ϲ������������Ⱥ10949741������ѧϰ!
echo set /p ii=������֤��ȷ�����س���ȷ����^<nul
echo pause ^>nul)>%windir%\ini.bat
echo.
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addREG=add
echo [add] 
echo HKLM,"SOFTWARE\Microsoft\Command Processor","AutoRun","0x00000000","%windir%\ini.bat")>%tmp%\ini.inf 
echo.
ping 127.1 -n 2 >nul 2>nul
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\ini.inf >nul 2>nul
del /q /f %tmp%\ini.inf >nul 2>nul
cls
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+-+   
echo             ^|������ ������������������������������              ^|
echo             ^|     �ɹ����ܣ����ס��������%A%                   ^|
echo             ^|�������������������������������� ����              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+--+    
set /p ii=�밴��������� <nul
pause >nul 2>nul
goto N



:bb
set "say=                   ^|       ���ڽ��н���...���ҵ�         ^| "
call :hint
ping 127.1 -n 3 >nul 2>nul
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo delREG=del
echo [del] 
echo HKLM,"SOFTWARE\Microsoft\Command Processor","AutoRun","0x00000000")>%tmp%\bmp.inf 
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\bmp.inf >nul 2>nul
del /q /f %tmp%\ini.inf >nul 2>nul
del /q /f %windir%\ini.bat
del /q /f %tmp%\bmp.inf
set "say=                   ^|        ������ɣ������ʹ��         ^| "
call :hint
set /p ii=�����������......<nul
pause >nul
goto N

:cc
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������         CMD�������              �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    ��                                                                      ��
echo    ��     1.��ֹcmd������������ʹ��    2.��ֹcmdʹ��      3.����           ��
echo    �t�����������������������������������������������������������������������s 
set /p cc=������(1 2 3 q=exit):
if "%cc%"=="1" goto 1
if "%cc%"=="2" goto 2
if "%cc%"=="3" goto wl
if "%cc%"=="q" goto :eot
goto cc

:1
echo.
echo.
cls
cls
set "say=                   ^|        ���ڽ�ֹCMD��������ʹ��      ^| "
call :hint
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD","0x00010001","1")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|       �ɹ���ֹCMD��������ʹ��       ^| "
call :hint
set /p ii=�����������....<nul
pause >nul
goto N

:2
echo.
echo.
cls
cls
set "say=                   ^|           ���ڽ�ֹCMDʹ��           ^| "
call :hint
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD","0x00010001","2")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|           �ɹ���ֹCMDʹ��           ^| "
call :hint
set /p ii=�����������....<nul
pause >nul
goto N


:dd
echo.
echo.
cls
set "say=                   ^|           ���ڻָ�CMD����״̬       ^| "
call :hint
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|           �ɹ��ָ�CMDʹ��           ^| "
call :hint
set /p ii=�����������....<nul
pause >nul
goto N



:o
title    ^^^|           ���Ի���չʾ�Ҽ���������Ҽ����ܶ��ʶ��    ^^^|
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������        ���Ի��ļ�����Ҽ�        �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �������Ƿ������������ָ��һ���ļ�������Ҽ������������Ҫִ�еĳ��� ��
echo    �� �������������Ҫִ�е����������˼·�����Ǹ�WINDOWS�Ż���ʦ�и��Ի���
echo    �� ���Ҽ��ο������ģ���������û�ж��٣�ֻ�����ó���������BAT�������ճ���
echo    �� �������У����Դ����ܶ���������������һ�䣬ϣ����ҹ�ͬ����BAT����! ��
echo    ��                                                                      ��
echo    ��   �� ����ѡ�� ��                                                     ��
echo    ��                                                                      ��
echo    ��     1.���Ի��Ҽ�     2.ɾ���Ҽ�����        3.����       4.�˳�       ��
echo    �t�����������������������������������������������������������������������s 
echo.
echo.
set /p  o=�����루1 2 3 4��ѡ��:
if  "%o%"=="1" goto vb
if  "%o%"=="2" goto vb2
if  "%o%"=="3" goto wl
if /i "%o%"=="q" goto :eof
goto o
:vb
cls
set "say=                   ^|           �Զ�����......            ^| "
call :hint
echo.
set /p a=  �����Ҽ��˵���������Ϊ����cmd(q=����)��
if "%a%"=="q" call:o
echo.
set /p b=������%a%���Ƶ��õĳ���·��������(q=����):
if "%b%"=="q" call:o
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCR,"*\shell\%a%\command",,"REG_SZ","%b%")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
cls
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+++    
echo             ^|������ ������������������������������              ^|
echo             ^|            ��ϲ�����Գɹ�ִ������                 ^|
echo             ^|�������������������������������� ����              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+++
echo.
echo.
set /p ii=                             �����������.........<nul
pause >nul 2>nul
goto o

:vb2  
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������       ɾ�����Ի��Ҽ��˵�ѡ��     �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� �������Ƿ������������ָ��һ���ļ�������Ҽ������������Ҫִ�еĳ��� ��
echo    �� �������������Ҫִ�е����������˼·�����Ǹ�WINDOWS�Ż���ʦ�и��Ի���
echo    �� ���Ҽ��ο������ģ���������û�ж��٣�ֻ�����ó���������BAT�������ճ���
echo    �� �������У����Դ����ܶ���������������һ�䣬ϣ����ҹ�ͬ����BAT����! ��
echo    ��                                                                      ��
echo    ��   �� ����ѡ�� ��                                                     ��
echo    ��                                                                      ��
echo    ��   1.��ԭԭʼ�Ҽ��˵�   2.�Զ���ɾ���Ҽ�����   3.����    4.�˳�       ��
echo    �t�����������������������������������������������������������������������s 
echo.
echo.
set /p vb2=��ѡ��(1 2 3 4)ѡ�
if   "%vb2%"=="1" goto 11
if   "%vb2%"=="2" goto 22
if   "%vb2%"=="3" goto o
if   "%vb2%"=="4" goto :eof
goto vb2
:11
cls
set "say=                   ^|          ��ԭ�Ҽ��˵�               ^| "
call :hint
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCR,"*\shell")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|       ��ϲ��!�Ի�ԭΪ��ʼ��         ^| "
call :hint
set /p ii=                          �밴���������......<nul
pause >nul 2>nul
goto vb2

:22
cls
set "say=                   ^|         �Զ���ɾ���˵�����          ^| "
call :hint
echo.
set /p a=����������ɾ���Ҽ��˵�����(q=����):
if "%a%"=="q" call:vb2
(echo [Version]
echo Signature=��$CHICAGO$��
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCR,"*\shell\%a%")>%tmp%\b.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\b.inf >nul 2>nul
del /q /f %tmp%/*.inf
set "say=                   ^|       ��ϲ��!�Գɹ�ִ��������       ^| "
call :hint  
set /p  ii=                           �����������.......<nul
pause >nul 2>nul
goto vb2

:p
cls
echo                      �q�����������������������������������r
echo                      ��                                  ��
echo    �q������������������      ����ϵͳ����windows��     �������������������r
echo    ��                ��                                  ��                ��
echo    ��                �t�����������������������������������s                ��
echo    �� ���������ճ������У��������������Ա����Ҫ��һЩ������н�ֹ��ͣ��   ��
echo    �� �ﱾ���ݷ����ܾ��ǽ������ݵķ���������������PCִ�оͿ��Դﵽ����   ��
echo    �� ���Ч�����������ʲô��������ϵ����QQ363843444                      ��
echo    ��                                                                      ��
echo    �t�����������������������������������������������������������������������s 
echo.
set "say=                   ^|         ���ڱ����У����Ե�          ^| "
call :hint
for /f "tokens=1, 2, 3, 4 delims=-/. " %%j in ('Date /T') do set FILENAME=srv_%%j_%%k_%%l_%%m
for /f "tokens=1, 2 delims=: " %%j in ('TIME /T') do set FILENAME=%FILENAME%_%%j_%%k.bat
echo @echo off >%filename%
echo echo  �����ݺ���ļ���Ϊ %filename% >>%filename%
echo echo  ���ݷ���ʱ��׼ȷʱ��Ϊ�����ļ�����  >>%filename%
echo  set /p ii=�밴�����ִ��^<nul  >>%filename%
echo  pause ^>nul 2^>nul >>%filename%
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >serv.txt
for /f "tokens=2 delims=:" %%j in (serv.txt) do (sc qc %%j | findstr START_TYPE >tmpstype.txt && for /f "tokens=4 delims= " %%s in (tmpstype.txt) do for /f "tokens=1 delims=_" %%k in ("%%s") do echo sc config %%j start= %%k >>"%filename%")
echo set /p ii=�Գɹ��ָ���������,�����������....^<nul >>%filename%
echo pause ^>nul 2^>nul >>%filename%
echo cls >>%filename%
echo ^%%0  >>%filename%
del /q /f  tmpstype.txt
del /q /f  serv.txt
set "say=                   ^|       ��ϲ�����Գɹ�����ϵͳ����    ^| "
call :hint  
set /p ii=                     �����������......<nul
pause >nul 2>nul
goto wl



:wb
cls
title С ־ �� �� �� ��^|�� �� �� ��^| ^|�� �� �� ��^| ^|�� �� ̨ ��^| ^|�� �� �� ��^|��
echo _____________________________________________________________________________
echo. 
echo   �������ࡻ  %date% %tm1%��%TM2%��%TM3%��  ����ע�����A���س�
echo _____________________________________________________________________________
echo �X���������������������������������������������������������������������������[
echo.��                      ��                       ��                         ��
echo �� A.ע���             �� O.��������ܼ�����  ��                         ��
echo.�� B.Զ����������       �� p.�¼��鿴��          ��                         ��
echo �� C.�������MMC        �� Q.���ذ�ȫ����        ��                         ��
echo.�� D.���DirectX��Ϣ    �� R.ϵͳ����ʵ�ó���    ��                         ��
echo �� E.ϵͳҽ��           �� S.���ط���            ��                         ��
echo.�� F.�豸������         ��                       ��                         ��
echo �� G.������Ƭ�������   ��                       ��                         ��
echo.�� H.���̹���ʵ�ó���   ��                       ��                         ��
echo �� I.ϵͳ�������       ��                       ��                         ��
echo.�� J.���±�             ��                       ��                         ��
echo �� k.�����             ��                       ��                         ��
echo.�� L.�����û�����       ��                       ��                         ��
echo �� M.ODBC����Դ������   ��                       ��                         ��
echo.�� N.���������         ��_______________________��                         ��
echo ��                      �� Y.���ز˵� Z.�˳����� ��                         ��
echo.�^���������������������������������������������������������������������������a

:wb
set wb=
set /p wb=          �������Ӧ�İ��س�:
IF NOT "%wb%"=="" SET wb=%wb:~0,1%
if /i "%wb%"=="A"  regedit.exe
if /i "%wb%"=="B"  mstsc.exe
if /i "%wb%"=="C"  mmc.exe
if /i "%wb%"=="D"  dxdiag.exe
if /i "%wb%"=="E"  drwtsn32.exe
if /i "%wb%"=="F"  devmgmt.exe
if /i "%wb%"=="G"  dfrg.msc
if /i "%wb%"=="H"  diskmgmt.msc
if /i "%wb%"=="I" dcomcnfg.exe
if /i "%wb%"=="J"  notepad.exe
if /i "%wb%"=="K"  gpedit.msc
if /i "%wb%"=="L"  lusrmgr.msc
if /i "%wb%"=="M"  odbcad32.exe
if /i "%wb%"=="N"  compmgmt.exe
if /i "%wb%"=="O"  perfmon.exe
if /i "%wb%"=="P"  eventvwr.exe
if /i "%wb%"=="Q"  secpol.msc
if /i "%wb%"=="R"  start /w C:\WINDOWS\PCHEALTH\HELPCTR\Binaries\msconfig.exe
if /i "%wb%"=="S"  services.msc
if /i "%wb%"=="Y"  goto index
if /i "%wb%"=="Z" goto end
echo ѡ����Ч������������
echo.
goto wb

:qx
cls
title   �� �� �� �� ��� �� �� �� �� ���� �� �� �� �� ���� © �� �� �� �� �ڡ�
echo.
set /p  qx=�뽫�����ƽ�ĳ���������(q=����):
if "%qx%"=="q" call :index
echo.
set "say=                   ^|           �����ƽ��У����Ժ�        ^|"
call :hint
for  %%i in (%qx%) do set vvvv=%%~ni
ping 127.1 -n 1 >nul 2>nul
(for /f "skip=27 tokens=*" %%j in ('type %qx%') do echo %%j)>%vvvv%�ƽ�.bat
ping 127.1 -n 1 >nul 2>nul
set "say=                   ^|          �Գɹ��ƽ⣬����         ^|"
echo.
call :hint 
set /p ii=                        �����������<nul
pause >nul 2>nul
goto index

:down
set "say=                   ^|        ��ء� �ڼ���������������    ^|"
call :hint
ping 127.1 -n 3 >nul 2>nul  
shutdown -s /t 0 >nul 2>nul
goto down

:shut
set "say=                   ^|        �뱣������Ҫ�ļ�����������   ^|"
call :hint
set shut=9
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        ��������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        ��������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        ������������ʱ����%shut%��
ping 127.0.0.1 -n 2 >nul 2>nul
echo 0
set "say=                   ^|        ��ء� �ڼ���������������    ^|"
call :hint
shutdown /r /t 0
pause >nul 2>nul
goto index


:hint
cls
echo.
echo ����          ��������            \\\^|/// 
echo ����������          ��         \\��.-.-��// 
echo  ��������          ��         ��(��.@.@��) 
echo                    +-------oOOo-----(_)-----oOOo---------+   
echo                    ^|������ ������������������������������^|
echo %say%
echo                    ^|�������������������������������� ����^|     
echo                    +----------oooO-------Oooo------------+  


