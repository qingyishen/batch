@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::    �ļ�������V2.3(for WinXP only)  Code by JM  2006-11-4 QQ:13132002
::    ������http://www.cn-dos.net/forum/viewthread.php?tid=20747
::
::  ���ܣ�1������ָ��Ҫ���ݵ�Ŀ¼(���ļ�)��λ�á�����ʱ�����������
::        2���ܼ�������Ƿ���ȷ
::        3�������ɱ�����־
::        4���ܶ����ӱ�������
::        5��������ָֹͣ���ı�������
::        6�����Զ�ɾ���ɱ���������Ҳ���ʹ�õ�����������ע�����Ϣ
::        7���ܴӱ����ļ��лָ��ļ���Դ�ļ��У������ָ��ļ���ԭʼ���Բ���
::
::  ԭ��ֻ�е�Դ�ļ��޸�ʱ���Ŀ���ļ����޸�ʱ����ʱ�Ÿ����ļ�
::
::  Ҫ�޸Ļ����Ƶĵط���
::
::      �� ͳһ������ļ������ļ��У�
::      �� ��ֹ���ļ����ݵ����ļ��м������ļ�����ȥ
::
::  ������ʷ��
::
:: 06.11.4
::
::           �����˼�¼�����ļ������б�Ĺ��ܣ���һ��������־���ܣ�
::
:: 06.10.19
::
::           ��at����ֻ���Թ���ԱȨ�����У��˴θ����������û�Ȩ�޵���֤�������
::       xcopy��/c������ʹ�ø��Ƴ����ʱ��(���ܳ�����������ļ��ʷǳ���)���ܱ���
::       �����ܶ���ļ��������˲��ִ��룻
::
:: 06.9.14
::
::           ����ȡ�ļ����ԵĴ��������Ż���ʹ�����ɱ����������Ч�ʴ����ߣ�
::       ��лpengfei�ṩ���룻�޸��˼����������©���Դ�����зֿ�����Ա��պ�
::       ��ά������ΪV2.3
::
::  06.9.3
::
::           �����ϴξ�����ȣ��������л���������޸���һ���������󣬸�л
::       pengfei�Ĳ��ԣ�������һЩ������ʾ�ͳ����⣻
::
::  06.8.5
::
::           ����˱��ݿ�Ŀ¼�Ĳ����������˲��ִ��룻
::  06.8.1
::
::           ʵ������ͬһ��������ļ����ļ��У������˼�������
::  06.7.29
::
::           �����˻�ȡ���ԵĴ��룬��лwillsort�ṩ��
::  06.7.28
::           �����˶Ա��ݺ���ļ����лָ��Ĳ�����ʹ�ûָ��������ļ������ļ���
::       �����ã���ΪV2.2
::
::  06.7.1
::           �����˶����ڵļ�⣻
::  06.6.29
::           �����˻ָ��ļ��Ĺ��ܣ������ɺ���ļ������Խ����˵�������ΪV2.1;
::  06.6.20
::           ����ʾ����������ʣ��ռ�Ĵ���������޸ģ�ֻ��ʾ���̵�ʣ��ռ䣬
::       �����ử���������ʾ����ʣ��ռ䣻
::  06.6.15
::           ���������ں�ʱ����������⹦��(��лbagpipe�ṩ����)��
::  06.6.12
::           �޸��˲�ѯ������ʣ��ռ�Ĵ��룬�����̾����Ϊ����ʱҲ��׼ȷ�Ű档
::       ��лwillsort������������ṩ���룻���������񴴽������Զ��򿪱��ݺ�
::       ���ļ��кʹ�����־���Ա�鿴���ݴ������������ɾ�������ļ��������˲�
::       �ִ��룻
::  06.6.10 
::           ������һ�����󣻾����˲��ִ��룻
::  06.6.9  
::           ���ı�����־���룬��ʹ������־������ٽ�һ�룻������ʵ���ļ����Զ�
::       �����һ���ܵĹ��ܼ�(��лelectronixtar������)������Ҫע����е��ض���
::       ֵΪĬ������(�й�������ο�http://www.cn-dos.net/forum/viewthread.php?
::       tid=21091&fpage=1)��
::  06.6.6
::          �޸��˲��ִ��룬ʹ�õ���Ҫÿ�챸�ݵĹ���ʱ�������˷��������룻����
::      ���ļ����Զ���ɵĹ���(��лwillsort������벢�ṩ����)����ΪV1.9��
::  06.6.4  
::          ���������¹��ܣ������汸���ļ�ʱ�����Ҫ���ļ��н���׷�ӻ��߸��ǵ�
::      ���������Ȳ鿴���ļ����µ��������������������˱��ݷ�����ʾ��
::  06.6.3  
::          �Ա��ݺ��ļ��ı���λ���ⲿ�ִ���������޸ģ�ʹ�ó������Զ���Ӧ����
::      ����Ϊ�ļ����ļ������������ʹ���ݺ��ļ��е�Ŀ¼�ṹ�õ����֣���л
::      willsort�ṩ���룻�������ļ��������浽һ���Ѿ����ڵ�Ŀ¼��ʱ����������
::      ��׷������Ŀ¼��ѡ��
::  06.6.2
::          ��Ӻ��޸��������¹��ܣ�����ѡ���ڿ���ʱ�Ƿ��Զ����б����������
::      ��ʼ���б��������ֹͣĳ�������ʱ���Զ�ɾ����ǰ�ƻ������в���ʹ�õ�
::      ����������򣬲�ɾ����Ӧ��ע����ֵ���Լ���ϵͳ�����������˱��������
::      ��ı���λ�ã�ȥ�����̷�Сдת��Ϊ��д�ļ��ߴ��룻��ǿ��·������Ϊ��ʱ
::      �ļ��(��лwillsort�ṩ����)���޸��˼������󣻾����˲��ִ��룬��ΪV1.8��
::  06.5.31    
::          ��ע�����( λ���ǣ�HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\
::      CurrentVersion\Run) �����˿����Զ����б��ݳ���ļ�ֵ( �Ա�������������
::      Ϊ��ֵ) �������ܼ��ٴ�����ݵ������������������ݣ��򱸷���Ϻ��Զ���
::      ��������־�������˼������󣻴�ΪV1.7��
::  06.5.30    
::          �����˱������̣����г���������������嵥ʱ���ɸ��ı����������ݣ���
::      �������������ͬʱ��ǿ�������ƻ�������񣬲����������Ʋ�������ʾ������
::      ����ʣ��ռ������ʱ����������ʾ���̾�����Ĺ��ܣ�������ע���������
::      �е�ǰ��ɫ�ͱ���ɫ��ʹɫ���Ե��������ͣ�
::  06.5.28    
::          ��������ÿ�ܵ�ָ�����ڽ��б��ݵĹ��ܣ�����˵��ƻ��������ʱ�ύ��
::      ��Ĺ��ܣ���������־��¼���ܣ�ֻ�е��ļ�����ʱ�Ż��д��־��������ע��
::      �����е����ݣ�������ɾ�����мƻ�����Ĺ��ܣ���Ϊ V1.6 ��
::  06.5.26    
::          �����˲�����ѱ���·������Ϊ��Դ�ļ�·����ͬ������ΪԴ�ļ�ĳһĿ¼
::      �Ĺ��ܣ������ע��������ʾ���ܣ������˼������󣻲��ִ�������й�DOS ��
::      ����̳(http://www.cn-dos.net/forum) ����bagpipe�������ӣ�ʹһЩ�����
::      �����򣻴�ΪV1.5��
::  06.5.25    
::          �����˰ѱ����ļ��ı���Ŀ¼��ҷ������ִ�еĹ��ܣ�����������ָֹͣ��
::      ��������Ĺ��ܣ��޸��˼������󣻾����˲��ִ��룻��ΪV1.4��
::  06.5.24    
::          �����˰�Ҫ���ݵ��ļ���ҷ������ִ�еĹ��ܣ���л�й�DOS ������̳
::      (http://www.cn-dos.net/forum)����willsort�ṩ���룻��ΪV1.3��
::  06.5.23    
::          ������һ���ؼ�����ʹ�ñ�����˳��������ȥ�����й�DOS ������̳
::      (http://www.cn-dos.net/forum)����willsort�����ѵ����İ����£���ǿ�˳�
::      �������������������������һЩƴд�����ڴ����л�⣻
::  06.5.22    
::          �޸�����ʾ������ʣ��ռ�Ĵ��룬ʹ��ʾ����Ŀ����Զ���Ӧʣ��ռ���
::      Ŀ�²�ͬ���ȵ��ַ���
::  06.5.21    
::          ������ָֹͣ����������Ĺ��ܣ�ʹ������Ĺ��ܽ�һ�����ƣ������˽���
::      �ݺ���ļ�����Ϊ" ϵͳ+ ֻ��" ���ԵĹ��ܣ��Ӷ���һ���̶�������˱��ݺ�
::      ���ļ��İ�ȫ�������˼��������Ż��˲��ִ��룻��ΪV1.2��
::  06.5.20    
::          ͷ������㷨���ڱ��ݲ���ȫ�ı׶ˣ������copy�������Ϊxcopy ���
::      �Ӷ�ʹ�������ܹ�����ָ��Ŀ¼�³���Ŀ¼֮��������ļ�( ����Ŀ¼֮�»���
::      ��Ŀ¼����Ŀ¼�ں����ļ����ļ�Ƕ��) ����ʹ����õ��˾���ͷ����Ĵ���
::      ���ɱ��������������ʱ����Ϊ�Զ������ĳ��������ǹ̶��ģ�����в�ͬ��
::      ��������Ļ������һ�����񽫰���һ�ε�����ɾ��������ѱ��������������
::      Ϊ�ֶ�ָ���������˶����ӱ�������Ĺ��ܣ���ΪV1.1��
::  06.5.19    
::          ������ϵͳ��⹦�ܣ�ʹ�øó���ֻ��������XP����ϵͳ�£���д�������
::      �����룬ʹ��������ܵõ���ʱ���ģ�ͳһ�˽������棬����ȥ�������ۣ���
::      ��������ָ��ÿ�ܵ�ĳ������б��ݲ����Ĺ��ܣ�����һֱδ��ʵ�֣�ֻ����ʱ
::      �����������¼����汾������Ż��˲���������룻
::  06.5.18    
::          �ڶԱ��˵�������Ҫ���Ͻ��б��ݵ�ʱ������ֹ����ݵķ����������ϵ�
::      �����������������ƣ����ñ�������ѧDOS �������̣����ǻ��˰����ʱ��
::      ����˼������ĺ��Ĺ��ܣ���д�������룻��ΪV1.0��
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

rem if not "%1"=="$" %comspec% /f:on /c %0 $ && goto :eof 
:: ���ε���һ�䣬��Tab\Shift+Tab��ʵ��ͬ������
mode con lines=26
title �ļ�������-�ļ�������
color 1f
cls

rem   =========���ϵͳ�Ƿ�֧�ֱ�����=============
:check_system
ver|find "XP">nul || goto system_error

rem   =========��⵱ǰ�û��Ƿ���й���ԱȨ��=============
:check_popedom
net users %username%|findstr /i "\*administrator">nul||goto popedom_error
call :del_nouse

rem    =======����Ҫ�����ļ���·������������Ƿ���ȷ=======
:input_source
mode con lines=26
cls
color 1f
title �ļ�������-������Դ�ļ�·��
echo                               �q�����������������r
echo           �q��������������������ѡ��Ҫ���ݵ��ļ����������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��         �������ܰ�ָ���ļ���ָ��ʱ���ڱ��ݵ�ָ��λ     ��
echo           ��                                                        ��
echo           ��    �á����Ҫ���ݵ��ļ�(���ļ���)��ҷ��������(�Ƽ�     ��
echo           ��                                                        ��
echo           ��    ����)�������ֹ�������Ҫ�����ļ��ľ���·�������     ��
echo           ��                                                        ��
echo           ��    ·��(��������Ƿ�����)��Ȼ��س�ȷ�ϡ�              ��
echo           ��                                                        ��
echo           ��        �Զ�����ļ����밴Tab\Shift+Tab���ɶ��ѡ��   ��
echo           ��                                                        ��
echo           ��        Ϊ�˲�����ɾ�����ݣ�ʹ�ñ����ǰ��鿴ע��      ��
echo           ��                                                        ��
echo           ��    ����м��мǣ� (�ָ��ļ��밴 R )                  ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            �鿴ע�������밴 1                              �˳��밴 0
echo           ������������������������������������������������������������
echo                                �鿴�Ѵ��ڵı��������밴 2                 
echo.
set source=:
set /p source=           ������Ҫ�����ļ���·����
set "source=%source:"=%"
:: �������Ϊ�ж�%source%���Ƿ�������ţ������޳���
if "%source%"==":" goto input_source
if "%source%"=="0" exit
if "%source%"=="1" goto notice
if "%source%"=="2" goto backup_task
if /i "%source%"=="r" goto revert
if not exist "%source%" goto source_noexist
for %%i in ("%source%") do if "%%~fi"=="%%~di\" goto forbid_to_backup
:: �ж�Ҫ���ݵ����ļ������ļ��У�Ϊ�Ժ�Ĳ������ñ�־
pushd "%source%">nul 2>nul && (popd & set folder=yes)||(set folder=)
goto input_destination


:backup_task
cls
color 1f
title �ļ�������-�Ѵ��ڵı�������
echo.
at
echo -------------------------------------------------------------------------------
echo.
echo         �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo         �U ���Ҫֹͣĳ����������������������ID�ţ�Ȼ�󰴻س����� �U
echo         �U                                                            �U
echo         �U       ���ID��֮���ÿո�ָ���ֹͣ���мƻ������밴 A       �U
echo         �U                                                            �U
echo         �U     �˳��밴 0 ��������һ���밴��0��A��ID����֮��������  �U
echo         �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
set ID=
set /p ID=           �����벻����Ҫ�ı��������ID��
if "%ID%"=="0" exit
if /i "%ID%"=="a" at /delete /yes && (call :del_nouse && goto backup_task)
:: �������������ǣ����ֹͣ��ĳ�����������Ӳ�����ɱ��������ɵ�bat�ļ��У�
:: ����at�����б��е�����Щ������У���ɾ����bat��ͬʱɾ��ע����ж�Ӧ���ַ���ֵ��
:: ���û�У������κ�ɾ��������
(for %%i in (%ID%) do at %%i /del /yes >nul 2>nul) && (
    call :del_nouse
    goto backup_task
) || goto input_source

rem    =======�����ļ�����·������������Ƿ���ȷ=======
:input_destination
cls
color 1f
title �ļ�������-������Ŀ���ļ�·��
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������  ѡ�񱣴�λ��  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��        ����˵����                                      ��
echo           ��                                                        ��
echo           ��            �����뱣��λ�õľ���·���������·��        ��
echo           ��                                                        ��
echo           ��        (ע�⣺�����ڰ��״̬������ð�źͷ�б�ܣ�       ��
echo           ��                                                        ��
echo           ��        ��������Ƿ���·��������)�����߰�һ����         ��
echo           ��                                                        ��
echo           ��        ���ڵ��ļ�����ҷ�������ڣ�Ȼ��س�ȷ�ϡ�        ��
echo           ��                                                        ��
echo           ��          �q���������������������������������r          ��
echo           �t������������  �鿴�����̷���ʣ��ռ��밴 9  �������������s
echo                       �t���������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo.
set destination=:
set /p destination=           �����뱸���ļ��ı���·����
set "destination=%destination:"=%"
:: �������Ϊ�ж�%destination%���Ƿ�������ţ������޳�
if "%destination%"==":" goto input_destination
if "%destination%"=="0" exit
if "%destination%"=="1" goto input_source
if "%destination%"=="9" goto freesize
:: ����һ������ļ����ļ���ȡ����λ�õ��ļ���
for /d %%i in ("%source%.*") do set destination=%destination%\%%~nxi
for %%i in ("%destination%") do set destination=%%~fi
set subarea=%destination:~0,1%
for %%i in ("%destination%") do if "%%~fi"=="%%~di\" goto forbid_to_build_1
echo "%destination%" | findstr /i /c:"%source%" && goto forbid_to_build_2
if not exist %subarea%:\nul goto subarea_noexist
:: ����һ��ȡ��־��ΪҪ�����ļ�(��)���ļ���
for %%i in ("%source%") do set name_log=%%~ni
if exist "%destination%\%name_log%_log.log" goto whether_add
if exist "%destination%" goto whether_over

:over_write
attrib /s /d -s -h -r "%destination%\*.*">nul 2>nul
rd /q /s "%destination%">nul 2>nul
md "%destination%">nul 2>nul
(echo.
echo                                 ������־)>"%destination%\%name_log%_log.log"
attrib /s /d +s +r "%destination%\*.*">nul 2>nul

:input_date
cls
color 1f
title �ļ�������-���䱸��������
echo                               �q�����������������r
echo           �q�������������������� �����뱸������ ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��        1.����ÿ�µ�ĳ���챸�ݣ��������1��31������     ��
echo           ��                                                        ��
echo           ��    ���֣�����1,3,4����ֻ��ÿ��1�ű��ݣ�������"1��"��   ��
echo           ��                                                        ��
echo           ��        2.����ÿ�ܵ�ĳ���챸�ݣ����������ڼ��Ĵ���      ��
echo           ��                                                        ��
echo           ��    (M,T,W,Th,F,S,Su)�����ָ�����ڽ϶࣬�ڲ鿴����     ��
echo           ��                                                        ��
echo           ��    �б��ʱ������һ������ʡ�Ժ���ʾ��                ��
echo           ��                                                        ��
echo           ��        3.��������ĸ���ɻ��ã������л���ĸ����β����    ��
echo           ��                                                        ��
echo           ��    �κη��ţ�����ö��ŷָ������ϸ��ձ���ʽ��д��    ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo                                   ÿ�춼�����밴 A
echo.
set copydate=
set /p copydate=          �����뱸�����ڣ�
if "%copydate%"=="" goto input_date
if "%copydate%"=="," goto input_date
if "%copydate%"=="0" exit
if "%copydate%"=="1" goto input_destination
if "%copydate%"=="1," goto input_time
if /i "%copydate%"=="a" goto all_date
:: ������������Ƿ���ȷ
set num=0
set char=%copydate%
for /f "tokens=1 delims=," %%i in ("%char%") do (
    echo "%%i"|findstr /i "M T W Th F S Su">nul && goto check_alphabetical_date|| goto check_numerical_date
)

:check_alphabetical_date
call :check_alp
:loop_alp
set char=%char:*,=%
:check_alp
for /f "tokens=1 delims=," %%i in ("%char%") do (
    echo "M T W Th F S Su"|findstr /i "%%i">nul || goto date_error
    echo "%char%"|find ",">nul && goto loop_alp
)
goto input_time

:check_numerical_date
call :check_num
:loop_num
set /a num+=1
set char=%char:*,=%
:check_num
for /f "tokens=1 delims=," %%i in ("%char%") do set input=%%i
if %input% GTR 31 goto date_error
if %num% GTR 30 goto date_error
echo %char%|find ",">nul || if %num% LEQ 30 goto input_time || goto date_error
goto loop_num

:input_time
cls
color 1f
title �ļ�������-������ʱ��
echo.
echo                               �q�����������������r
echo           �q�������������������� �����뱸��ʱ�� ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��        ����˵����                                      ��
echo           ��                                                        ��
echo           ��            �밴��ʽ���뱸��ʱ�䣬���ʱ���ÿո�        ��
echo           ��                                                        ��
echo           ��        �ָ�����ʱ����24Сʱ��(�ȴ�00:00��23:59)        ��
echo           ��                                                        ��
echo           ��        ��Сʱ:���Ӹ�ʽ��ʾ��                           ��
echo           ��                                                        ��
echo           ��            ���磺��ֱ�������8��30�ֺ�����4���        ��
echo           ��                                                        ��
echo           ��        �б��ݣ�����ͬһ������8:30 16:00(ע�⣺��       ��
echo           ��                                                        ��
echo           ��        ��ʱ���֮����һ���ո�)                         ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo.
set copytime=
set /p copytime=           �����뱸��ʱ�䣺
if "%copytime%"=="" goto input_time
if "%copytime%"=="0" exit
if "%copytime%"=="1" goto input_date
:: ���ʱ�������Ƿ���ȷ
for /f "tokens=*" %%i in ("%copytime%") do set char=%%i
call :check_time
set num=0
:back
set /a num+=1
set char=%char:* =%
:check_time
for /f "tokens=1,2 delims=:" %%i in ("%char%") do (
    if %%i GTR 24 goto time_error
    if %%j GTR 60 goto time_error
    echo %char%|find " ">nul || goto input_name
)
goto back

rem    =======���뱸����������=======
:input_name
cls
color 1f
title �ļ�������-������������
echo.
echo                               �q�����������������r
echo           �q��������������������  ������������  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��        ����˵����                                      ��
echo           ��                                                        ��
echo           ��            �����뱸����������ƣ�Ȼ��س�ȷ�ϡ�        ��
echo           ��                                                        ��
echo           ��        ��������"ϵͳ��װ��:\Program Files\����       ��
echo           ��                                                        ��
echo           ��        �������"������"������������_backup.bat"        ��
echo           ��                                                        ��
echo           ��        ��"������������_revert.bat"��һ�Ա��ݼ���       ��
echo           ��                                                        ��
echo           ��        ��������������Ĵ˱�������Ĳ��ֹ��ܣ�        ��
echo           ��                                                        ��
echo           ��        �����ı��༭���߶��������ļ����б༭��          ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo.
echo.
set name=
set /p name=           �����뱸����������ƣ�
if "%name%"=="" goto input_name
if "%name%"=="0" exit
if "%name%"=="1" goto input_time
if exist "%ProgramFiles%\�����������\%name%_backup.bat" goto name_exist

call :list
echo         �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo         �U  �˳��밴 0 ��������һ���밴 1 ����������ʼ�µı����밴 B  �U
echo         �U                                                            �U
echo         �U             ������һ���밴��0��1��B֮��������            �U
echo         �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
set choice=
set /p choice=       ��ѡ���������(0/1/B/������):
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_name
if /i "%choice%"=="b" (
    attrib /s /d -s -h -r "%destination%\*.*">nul 2>nul
    rd /q /s "%destination%">nul 2>nul
    goto input_source
)
goto build_backup

:notice
cls
mode con lines=40
color 8e
title �ļ�������-ע������
echo.
echo.
echo     �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo     �U                                                                    �U
echo     �U        1. ��������ʾĳ·���Ѵ���ʱ��ǿ�ҽ������������ǲ���ǰ�Ȳ�   �U
echo     �U                                                                    �U
echo     �U    ����Ŀ¼�µ����ݣ�����������ɾ����Ŀ¼�µ��������ݣ�������    �U
echo     �U                                                                    �U
echo     �U    �����Ե���ʧ�������з��գ������������                          �U
echo     �U                                                                    �U
echo     �U        2. ·�����У���������ð�źͷ�б�ܷ��Ž����̷�֮�⣬����λ   �U
echo     �U                                                                    �U
echo     �U    �ò����ٺ��а��״̬�µ�����11�����ţ��ֱ�Ϊ��\��/��:��*��?��   �U
echo     �U                                                                    �U
echo     �U    "��<��>��(��)��|��������������һ�����ţ����������޷�Ԥ�ϵĴ�    �U
echo     �U                                                                    �U
echo     �U    ���ڱ������У��ļ���������ҲӦ�������Ϲ涨��                  �U
echo     �U                                                                    �U
echo     �U        3. ���ֻ����"�̷�+ð��"��ʽ��·����������·������ָ��    �U
echo     �U                                                                    �U
echo     �U    �̵ĵ�ǰ·��������������ָ���̵ĸ�Ŀ¼�����磺����ϵͳ��װ    �U
echo     �U                                                                    �U
echo     �U    ��C�̣���·����ֻ���� C: ���򲢲�����Ϊ��C�̸�Ŀ¼������C�̵�   �U
echo     �U                                                                    �U
echo     �U    ��ǰ·����Ĭ��Ϊ"C:\ducuments and settings\��ǰ�û���"��        �U
echo     �U                                                                    �U
echo     �U        4. ��������·�������̷�������Ϊ���·������             �U
echo     �U                                                                    �U
echo     �U        5. ��������ԭ��Ϊ��ͨ���Ƚϱ��ݺ��ļ���Դ�ļ���ʱ������   �U
echo     �U                                                                    �U
echo     �U    �������Ƿ���и��Ʋ�������ˣ��κθĶ����ݺ��ļ��޸�ʱ��Ĳ�    �U
echo     �U                                                                    �U
echo     �U    ������ʹ�����ܼ�ʱ����Դ�ļ��Ķ��������ݣ�����Ա��ݺ���ļ�  �U
echo     �U                                                                    �U
echo     �U    ���и�������ӻ�ɾ�����ļ��Ȳ�����                              �U
echo     �U                                                                    �U
echo     �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
echo                                                      �������������һ��...
pause>nul
goto input_source

:whether_over
cls
color 0c
title �ļ�������-·���Ѵ���
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
echo          �������·��"%destination%"�Ѿ����ڣ����ǻ���׷�ӣ�
echo.
echo ________________________________________________________________________________
echo.
echo     �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo     �U   ��O���ǣ���A׷�ӣ���V�鿴����Ŀ¼���� 1 ������һ������ 0 �˳�    �U
echo     �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
echo.
set choice=
set /p choice=                           ��ѡ��(O/A/V/0/1): 
if /i "%choice%"=="o" cls && goto over_write
if /i "%choice%"=="a" goto input_date
if /i "%choice%"=="v" call :view_directory && goto whether_over
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_destination
goto whether_over

:whether_add
cls
color 0c
title �ļ�������-·���Ѵ���
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
echo          "%destination%"���ƺ��Ѿ�������ǰ�ı��ݣ����ǻ���׷�ӣ�
echo.
echo ________________________________________________________________________________
echo.
echo    �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo    �U  �� V �鿴����Ŀ¼���� O ���ǣ��� A ׷�ӣ��� 1 ������һ������ 0 �˳� �U
echo    �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
echo.
set choice=
set /p choice=                           ��ѡ��(V/O/A/0/1): 
if /i "%choice%"=="o" goto over_write
if /i "%choice%"=="a" cls && goto input_date
if /i "%choice%"=="v" call :view_directory && goto whether_add
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_destination
goto whether_add

:freesize
::     �����ַ���freesize���ȷ�ΧΪ0~7(����Ӳ�����999G���������MΪ��λ����7λ��)��
::  ��������freesizeǰ����7���ո�Ȼ��ֱ��ȡ�ַ����ĺ�7���ַ������ɵõ��Ҷ�������
::  ������freesize��ͬ�������ַ���volume�ĳ��ȷ�ΧΪ0~20(�������ɴ�32λ������
::  Ϊ�˼���Ű����ʾ��ֻȡ��20λ)��
cls
color 2e
title �ļ�������-������ʣ��ռ����
setlocal EnableDelayedExpansion
echo.
echo.
echo        �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo        �U        ���̷���         ���̾����      ʣ��ռ�(MB)       �U
echo        �U    _____________________________________________________   �U
for %%d in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
  if exist %%d:\nul (
    for /f "tokens=3" %%z in ('dir /-c %%d:\') do set freesize=%%z
      if not "!freesize!"=="0" (
        set /a freesize=!freesize:~0,-3!/1049>nul
        set freesize=       !freesize!
        set freesize=!freesize:~-7!
        for /f "tokens=3*" %%v in ('vol %%d:') do set volume=%%w
        set volume=                    !volume!
        set volume=!volume:~-20!
        echo        �U           %%d: !volume!     !freesize!              �U
      )
    )
)
echo        �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
echo.
echo.
echo.
echo.
echo                                                �������������һ��...
pause>nul
goto input_destination

rem  ========������������ű�����Ҫ���ǵ����ɶ���������ļ������=============
:build_backup
call :list
title �ļ�������-�������ɱ��ݳ���...
if not exist "%ProgramFiles%\�����������" md "%ProgramFiles%\�����������"
set batch_directory=%ProgramFiles%\�����������
attrib /s /d -r -h -s "%batch_directory%\*.*">nul 2>nul

:: ��Ϊ�����е�����������ֻ��һ�� >"%batch_directory%\%name%_backup.bat" �����գ�
:: �������е����Ŷ�Ҫ�� ^ ��ת��

(
echo @echo off
echo mode con cols=35 lines=10
echo color 1f
echo title �ļ�������-%name%_backup
echo.
echo rem                        ����˵��
echo.
echo rem        ��������"�ļ�������V2.3"����  Code by JM  2006-10-19 QQ:13132002
echo.
echo rem                 build on %date% %time:~0,-3% by %username%
echo.
echo rem    ԭ���Ƚ�ԭʼ�ļ��ͱ����ļ��޸����ڵ��������ԭʼ�ļ��޸�ʱ�����ڱ����ļ���
echo rem          ����ԭʼ�ļ����Ǳ����ļ������ʱ��û��������κδ���
echo.
echo if not exist "%source%" ^(
echo title �ļ���ʧ
echo color 0c
echo echo.
echo echo ___________________________________
echo echo.
echo echo �ļ�"%source%"
echo echo.
echo ecoh �����ڣ������ѱ��������ƶ�����ɾ��
echo echo.
echo echo ___________________________________
echo ping 127.1 -n 5 ^>nul
echo exit^)
echo if not exist "%destination%" md "%destination%"
)>"%batch_directory%\%name%_backup.bat"

set xcopy_parameter=
if "%folder%"=="yes" (set xcopy_parameter=/e /s) else (goto file_backup)

(
echo attrib /s /d -s -h -r "%destination%\*.*"^>nul 2^>nul
echo set times=
echo setlocal enabledelayedexpansion
echo for /f "delims=" %%%%i in ^('xcopy /c /d /h /i /g /r %xcopy_parameter% /x /y "%source%" "%destination%"'^) do ^(
echo     if "%%%%i"=="������ 0 ���ļ�" ^(exit^) else ^(
echo         if not defined times call :head
echo         if ^^!file_time^^! lss %%%%~ti set file_time=%%%%~ti^&set file_route=%%%%~dpnxi
echo         if not "%%%%~ti"=="" ^(echo     %%%%~dpnxi    %%%%~ti^>^>"%destination%\%name_log%_log.log"
echo         ^) else ^(echo.^&echo                                                %%%%i^)^>^>"%destination%\%name_log%_log.log"
echo     ^)
echo     if "%%%%i"=="������ 1 ���ļ�" goto end
echo ^)

echo ^(
echo echo.
echo echo     �����µ��ļ��ǣ�%%file_route%% �����²��������� %%file_time%% ��
echo ^)^>^>"%destination%\%name_log%_log.log"
echo :end
echo attrib /s /d +s +r "%destination%\*.*"^>nul 2^>nul
echo start "" "%destination%\%name_log%_log.log"
echo goto :eof
echo.
)>>"%batch_directory%\%name%_backup.bat"
call :build_head
goto build_revert

:file_backup
(
echo xcopy /c /d /h /i /g /q /x /y "%source%" "%destination%"^|findstr /b /e /c:"������ 0 ���ļ�"^>nul^&^&goto :eof
echo attrib -s -h -r "%destination%\*.*"^>nul 2^>nul
echo echo.^>^>"%destination%\%name_log%_log.log"
echo for /f "skip=1 tokens=1,2" %%%%i in ^('dir /a-d /tw "%source%"^^^|find "-"'^) do ^(
echo     echo ^^^<%%date:~0,10%% %%time:~0,8%% ���ݼ�¼^^^> �ļ����һ�θ���ʱ�䣺%%%%i %%%%j^>^>"%destination%\%name_log%_log.log"
echo ^)
echo attrib +s +r "%destination%\*.*"^>nul 2^>nul
echo start "" "%destination%\%name_log%_log.log"
)>>"%batch_directory%\%name%_backup.bat"

rem  ========�����ļ��ָ��ű�����========
:build_revert
:: �ָ����ݺ��ļ�(��)������·��
for %%i in ("%source%") do set SourceFileName=%%~nxi
:: �ж�%source%���ļ������ļ���
if "%folder%"=="yes" (set SourceFiles=%destination%) else (set SourceFiles=%destination%\%SourceFileName%)
(
echo @echo off
echo mode con lines=25
echo color 1f
echo title �ļ�������-%name%_revert
echo.
echo rem                        ����˵��
echo.
echo rem        ��������"�ļ�������V2.3"����  Code by JM  2006-10-19 QQ:13132002
echo.
echo rem                 build on %date% %time:~0,-3% by %username%
echo.
echo rem    ԭ���ڴ�����������ʱ����Դ�ļ���ԭʼ���Լ�¼����������Ҫ�ָ��ļ�ʱ��
echo rem          ���Ʊ��ݺ���ļ�����Դ�ļ�����ȥ�����Ǻ������ļ������ԣ����
echo rem          �ӻָ������ж���ԭʼ���Բ��������á�
echo if not exist "%destination%" ^(
echo title �ļ���ʧ
echo color 0c
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo ________________________________________________________________________________
echo echo.
echo echo           �ļ�"%destination%"�����ڣ������ѱ��������ƶ�����ɾ��
echo echo.
echo echo ________________________________________________________________________________
echo ping 127.1 -n 5 ^>nul
echo exit^)
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo ________________________________________________________________________________
echo echo.
echo echo          ���ڰ��ļ���"%destination%"�ָ���"%source%"�����Ժ�...
echo echo.
echo echo ________________________________________________________________________________
)>"%batch_directory%\%name%_revert.bat"
if "%folder%"=="yes" echo if not exist "%source%" md "%source%">>"%batch_directory%\%name%_revert.bat"         
echo attrib /s /d -h -r -s "%source%"^> nul 2^>nul>>"%batch_directory%\%name%_revert.bat"

if "%folder%"=="yes" (goto folder_copy) else (goto file_copy)

:file_copy
for /f "tokens=*" %%i in ("%source%") do (set file_root=%%~dpi)
(
echo xcopy /c /h /q /r %xcopy_parameter% /x /y "%SourceFiles%" "%file_root%"^>nul 2^>nul
echo attrib -h -r -s "%source%"^>nul 2^>nul
)>>"%batch_directory%\%name%_revert.bat"
goto get_attrib

:folder_copy
(
echo xcopy /c /e /h /i /g /q /r /s /x /y "%SourceFiles%" "%source%"^>nul 2^>nul
echo del /a /f "%source%\%name_log%_log.log"^>nul 2^>nul
)>>"%batch_directory%\%name%_revert.bat"

rem  ========��ȡ�ļ�(��)������=============
:get_attrib
:: �����ļ�(��)��ȡ��dir�е�/s�������Է�%suorce%Ϊ�ļ�ʱ����·��
:: ���ǵ�%source%Ϊ�ļ���ʱ��dir /a /b "%source%"������ʾ����·��
if "%folder%"=="yes" (set dir_='dir /a /b /s "%source%"') else (set dir_="%source%")
setlocal enabledelayedexpansion
for /f "tokens=*" %%i in (%dir_%) do (
    set var=%%~ai
    set attrib_=
    if not "!var:~1,1!"=="-" set attrib_=+!var:~1,1!
    if not "!var:~3,1!"=="-" set attrib_=!attrib_! +!var:~3,1!
    if not "!var:~4,1!"=="-" set attrib_=!attrib_! +!var:~4,1!
    if not "!attrib_!"=="" echo attrib !attrib_! "%%i">>"%batch_directory%\%name%_revert.bat"
)

:add_to_reg
cls
color 1f
title �ļ�������-����������ѡ��
echo.
echo                               �q�����������������r
echo           �q�������������������� ����������ѡ�� ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��        ����˵����                                      ��
echo           ��                                                        ��
echo           ��            �����������ѱ���������뵽����������        ��
echo           ��                                                        ��
echo           ��        ѡ���С���Ҫȡ�����������й��ܣ�����"��ʼ       ��
echo           ��                                                        ��
echo           ��        \����"������"msconfig"����"ϵͳ����ʵ��       ��
echo           ��                                                        ��
echo           ��        ����"����"����"��ȡ���Ա�����������������       ��
echo           ��                                                        ��
echo           ��        ������Ŀ��������ע���[HKEY_LOCAL_MACHINE\      ��
echo           ��                                                        ��
echo           ��        SOFTWARE\Microsoft\Windows\CurrentVersion\      ��
echo           ��                                                        ��
echo           ��        Run]��ɾ����Ӧ���ַ���ֵ��                      ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������ֱ���ûس�                                �����밴 S
echo           ������������������������������������������������������������
echo.
set choice=
set /p choice=           �������������(S/�س�)��
if /i "%choice%"=="s" goto run_at

rem  ========��ע������������������Ա㿪��ʱ�Զ�����=============
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v %name% /t REG_SZ /d "%batch_directory%\%name%_backup.bat" /f >nul 2>nul

:run_at
:: ǿ�����üƻ��������
sc config Schedule start= AUTO >nul 2>nul
sc start Schedule>nul 2>nul
rem  ==========����at�ƻ�����=========
for %%i in (%copytime%) do (
    at %%i /every:%copydate%  "%batch_directory%\%name%_backup.bat">nul 2>nul
)
attrib /s /d -s -r "%destination%\*.*">nul 2>nul
(
echo.
echo   ������������������������������������������������������������������������
echo.
echo       ��%date% %time:~0,8%�����˱�������
echo       ���ݶ���%source%
echo       �����ļ�����λ�ã�%destination%
echo       ���ݳ���λ�ã�%batch_directory%\%name%_backup.bat
echo       �ļ��ָ�����λ�ã�%batch_directory%\%name%_revert.bat
echo.
echo   ������������������������������������������������������������������������
echo.
echo ________________________________________________________________________________
)>>"%destination%\%name_log%_log.log"

cls
color 1f
title �ļ�������-�����С���
echo.
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������  ���ڱ����ļ�  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��        ����˵����                                      ��
echo           ��                                                        ��
echo           ��            ����ʱ����ļ���С���ļ����������ȣ���      ��
echo           ��                                                        ��
echo           ��        ���ĵȴ�����                                    ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
xcopy /c /h /i /g /q /r %xcopy_parameter% /x /y "%source%" "%destination%">nul 2>nul
attrib /s /d +s +r "%destination%\*.*">nul 2>nul

::  ��ӵ��ƻ��������ʱ�ύ����Ĺ���
:: --------------------------------------------------------------------
:: ��ʹ�üƻ�������ϵͳ�Զ�����һЩ��������ʱ���������ʱ��������
:: ��ϵͳ��Ĭ��������ƻ����񲻻��ύ���󱨸档
:: �����þ����üƻ������ڳ��ִ���ʱ������ʾ��Ϣ��
:: Ҫ���ô˹��ܣ���ɾ��ע�����SchedulingAgent�µ� NotifyOnTaskMiss
:: --------------------------------------------------------------------
:: reg add HKLM\SOFTWARE\Microsoft\SchedulingAgent /v NotifyOnTaskMiss /t REG_DWORD /d 00000001 /f >nul 2>nul

cls
title ������־
echo.
echo.
type "%destination%\%name_log%_log.log"
echo.
echo.
echo.
echo                                                        �����������...
pause>nul

cls
title ���������б�
echo.
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
for %%i in (%copytime%) do (
    echo          �Ѿ������ÿ��^(��^) %copydate% �� %%i ��"%source%"�ı�������
)
echo.
echo ________________________________________________________________________________
echo.
echo                     ��Ҫ������ӱ������������� B ������������˳�...
echo.
echo.
set again=
set /p again=                             ��ѡ����һ����������: 
if /i "%again%"=="b" goto input_source
exit

rem  ========ɾ������ʹ�õ��ļ���Ŀ¼=============
:del_nouse
:: �������������ǣ����ֹͣ��ĳ�����������Ӳ�����ɱ��������ɵ�bat�ļ��У�
:: ����at�����б��е�����Щ������У���ɾ����bat��ͬʱɾ��ע����ж�Ӧ���ַ���ֵ��
:: ���û�У������κ�ɾ��������
:: ����ɱ�������%ProgramFiles%�´�����Ŀ¼Ϊ�գ���ɾ����Ŀ¼
attrib -h -r -s "%ProgramFiles%\�����������\*.bat">nul 2>nul
setlocal enabledelayedexpansion
for %%i in ("%ProgramFiles%\�����������\*_backup.bat") do (
    set full_name=%%i
    set part_name=!full_name:~0,-11!
    at|find /i "%%i">nul || find /i "Code by JM" "!part_name!*.bat">nul && (
        del /f /q "!part_name!*.bat"
        reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v %%~fi /f >nul 2>nul
    )
)
for %%i in ("%ProgramFiles%\�����������\*.bat") do (
    find /i "Code by JM" "%%i">nul && attrib +r "%%i"
)
if not exist "%ProgramFiles%\�����������" goto :eof
dir /a /b "%ProgramFiles%\�����������"|findstr .>nul || rd /q "%ProgramFiles%\�����������"
goto :eof


:: �������������������������������������´���Ϊ������ʾ����������������������������������

:system_error
cls
color 0c
title �ļ�������-����ϵͳ��֧��
echo.
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q�������������������� ����ϵͳ��֧�� ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��         �ǳ���Ǹ���ó���ֻ����XP����������             ��
echo           ��                                                        ��
echo           ��                     ���򼴽��˳�...                    ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
ping 127.1 -n 4 >nul && goto :eof

:popedom_error
cls
color 0c
title �ļ�������-Ȩ�޲���
echo.
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������    Ȩ�޲���    ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��      �ǳ���Ǹ����ǰ�û�Ȩ��̫�ͣ��޷����б�����        ��
echo           ��                                                        ��
echo           ��      �뻻�þ߱�����Ա��Ȩ�޵������û��ʺ�������        ��
echo           ��                                                        ��
echo           ��                    ��������˳�...                     �� 
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
pause>nul
goto :eof

:subarea_noexist
cls
color 0c
title �ļ�������-���� "%subarea%" ������
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q�������������������� ���̷��������� ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                �̷�Ϊ %subarea% �Ĵ��̷���������               ��
echo           ��                                                        ��
echo           ��             �������������һ������ѡ��·��             ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_destination

:source_noexist
cls
color 0c
title �ļ�������-�ļ�������
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������   �ļ�������   ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                   Ҫ���ݵ��ļ�������                   ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_source

:forbid_to_backup
cls
color 0c
title �ļ�������-��ֹ����
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������    ��ֹ����    ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                  ������֧��ȫ�̱���                  ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_source

:forbid_to_build_1
cls
color 0c
title �ļ�������-��ֹ����
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������    ��ֹ����    ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��         Ϊ�����ݵİ�ȫ������ֱ�ӱ��ݵ���Ŀ¼��         ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_destination

:forbid_to_build_2
cls
color 0c
title �ļ�������-��ֹ����
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������    ��ֹ����    ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��        ���棺����λ����Ҫ�����ļ���λ��·����ͬ        ��
echo           ��                                                        ��
echo           ��              ����λ��Ҫ�����ļ���ĳһĿ¼��            ��
echo           ��                                                        ��
echo           ��            Ϊ�����ݵİ�ȫ��������ѡ�񱣴�λ��          ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_destination

:destination_input_erro
cls
color 0c
title �ļ�������-·���������
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������  ·���������  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                   ����·�������д���                   ��
echo           ��                                                        ��
echo           ��              ���ڰ��״̬����ð�źͷ�б��              ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_destination

:date_error
cls
color 0c
title �ļ�������-�����������
echo.
echo                               �q�����������������r
echo           �q��������������������  �����������  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                   �������������д���                   ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��        1. ���ڲ�����ĸ�����ֻ��ã�                     ��
echo           ��                                                        ��
echo           ��        2. ����������ʽ���ڲ��ܴ���31���������ܳ���     ��
echo           ��                                                        ��
echo           ��    31����                                              ��
echo           ��                                                        ��
echo           ��        3. ��ĸʽ������ֻ���� M,T,W,Th,F,S,Su �е�      ��
echo           ��                                                        ��
echo           ��    ���⼸���������ִ�Сд��                            ��
echo           ��                                                        ��
echo           ��        4. ����֮��ֻ���ö��ŷָ���                     ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
pause>nul
goto input_date

:time_error
cls
color 0c
title �ļ�������-ʱ���������
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������  ʱ���������  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           ��                   ����ʱ�������д���                   ��
echo           ��                                                        ��
echo           ��Сʱ�����ܴ���24�����������ܴ���60��ÿ��ʱ����ÿո�ָ���
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_time

:name_exist
cls
color 0c
title �ļ�������-ͬ������ %name%_backup.bat �Ѿ�����
echo.
echo.
echo.
echo.
echo.
echo                               �q�����������������r
echo           �q��������������������  ����ͬ������  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��                                                        ��
echo           �� "%ProgramFiles%\�����������"���Ѵ���ͬ�������������
echo           ��                                                        ��
echo           ��               �������������һ������ѡ��               ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
pause>nul
goto input_name

:: �������������������������������������´���Ϊ�����õ��ӹ��̩���������������������������������

rem  ========�鿴����λ���µ������Ծ��� ׷��/����/����ѡ�� �Ȳ���========
:view_directory
explorer "%destination%"
goto :eof

rem  ========��ÿ�춼��Ҫ����ʱ�Ĳ���========
:all_date
set copydate=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
goto input_time
goto :eof

rem  ========�ӱ����ļ��лָ��ļ�========
:revert
explorer "%ProgramFiles%\�����������"
goto input_source
goto :eof

rem  ========��ʾ�����嵥========
:list
cls
color 1f
title �ļ�������-�����嵥
echo.
echo ________________________________________________________________________________
echo.
echo                         �����������ƣ�"%name%"
echo.
echo                         Ҫ���ݵ��ļ���"%source%"
echo.
echo                         ����λ�ã�"%destination%"
echo.
echo                         �������ڣ� %copydate%
echo.
echo                         ����ʱ�䣺%copytime%
echo.
echo ________________________________________________________________________________
echo.
goto :eof

rem  ========��־��ĸ����б�ͷ========
:build_head
(
echo :head
echo set times=1
echo ^(
echo echo _____________________________________________________________________________________
echo echo.
echo echo *�����б�^^^(%%date:~0,10%% %%time:~0,8%%^^^):
echo echo.
echo ^)^>^>"%destination%\%name_log%_log.log"
echo goto :eof
)>>"%batch_directory%\%name%_backup.bat"
goto :eof