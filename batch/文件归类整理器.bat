@echo off
:: Code by JM 2006-12-17 CMD@XP
:: ������
mode con lines=28
title �ļ�����������-test

::===================================================================================
:: Ŀ�ģ�
::
::     �Ե�ǰĿ¼����������Ŀ¼�µ��ļ����й��ࡣ
::
:: ��������
::
:: �����ڵ�ǰĿ¼������Ŀ¼�£��Ը��ļ�������ļ�������Ϊ�ļ��������ڸ��ļ�
:: ����Ŀ¼�½������� exe�ļ���rar�ļ� ֮����ļ��У���ͬ���͵��ļ��ƶ���
:: ��Ӧ���ļ����¡�
:: ��������Ժ����������ļ����ٴ����б��ű�ʱ������λ���Ѿ����ڶ�Ӧ���ļ��У�
:: ����������ļ������ڸ��ļ����£��������ڶ�Ӧ���ļ��У����½��ļ����Ա���
:: ���ļ���
::
:: �ѷ��ֵ����⣺
:: ������ move �����޷��ƶ� ϵͳ �� ���� ���Ե��ļ���
:: ������ �������������͵��ļ���
::
:: ��һ�潫Ҫʵ�ֵĹ��ܣ�
::
:: ������ ���Ե�ǰĿ¼Ϊ��㣬ָ���������Ŀ¼��������
:: ������ ����ָ������������ļ���
::
:: ������ʷ��
::
:: 06.12.17
::���� �����������������ļ����Զ��˳��Ĵ��󣻸����˻�ȡ���·���Ĵ��룬Ч������������
::
:: 06.12.16
:: �������������¹���(V1.1)��
:: ���������� ��ָ��Ҫ������ļ����Լ�����·����
:: ���������� ��ָ��Ҫ��������ͣ�
:: ���������� �����Ѿ�������ļ���
::
:: 06.12.15
:: ������ֻ������ǰĿ¼�²�ͬ�����ļ��Ļ����ϣ�д�����ܶԵ�ǰĿ¼����������Ŀ¼�µ�
:: ��ͬ�����ļ����в����Ĵ��룬��ΪV1.0��
::===================================================================================

:note
cls
title �ļ�����������-˵��

echo                               �q�����������������r
echo           �q��������������������  �� �� ˵  ��  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��        �������ܶԵ�ǰĿ¼����������Ŀ¼�µ��ļ�����    ��
echo           ��                                                        ��
echo           ��    ���࣬����Ч�����£�                                ��
echo           ��                                                        ��
echo           ��        �ڵ�ǰĿ¼������Ŀ¼�£��Ը��ļ�������ļ�      ��
echo           ��                                                        ��
echo           ��    ������Ϊ�ļ��������ڸ��ļ�����Ŀ¼�½�������        ��
echo           ��                                                        ��
echo           ��    exe�ļ���rar�ļ� ֮����ļ��У���ͬ���͵��ļ���     ��
echo           ��                                                        ��
echo           ��    ������Ӧ���ļ����£��Ա���ԭ�����ļ��нṹ���䡣    ��
echo           ��                                                        ��
echo           ��        ����Ժ����������ļ����ٴ����б��ű�ʱ����      ��
echo           ��                                                        ��
echo           ��    ��λ���Ѿ����ڶ�Ӧ���ļ��У�����������ļ�����      ��
echo           ��                                                        ��
echo           ��    �ڸ��ļ����£��������ڶ�Ӧ���ļ��У����½��ļ�      ��
echo           ��                                                        ��
echo           ��    ���Ա�����ļ���                                    ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo                                                �������������һ��...
pause>nul

:config
cls
title �ļ�����������-��������
echo.
echo.
echo.
echo.
echo         ���Ҫ������ļ�������������(ֱ�ӻس�������ǰĿ¼)��
echo.
set "source_path=%cd%"
set /p source_path=                 
echo.
echo          �����뱣��λ�þ���·��(ֱ�ӻس���������Դ�ļ�����)��
set destination_path=
set /p destination_path=                 
echo.
echo             ������Ҫ������ļ����ͣ���������Կո�ָ�
echo.
echo                (�磺rar exe��ֱ�ӻس���������������)��
echo.
set type_included=
set /p type_included=                 

if exist "%source_path:"=%" (
    set "source_path=%source_path:"=%\"
) else goto config
set "source_dir=%source_path:"=%"

rem ======= ����Դ�ļ��еĲ��� =======
set source_layers=0
set "source_dir_tmp=%source_dir%"
:get_source_layers
set "source_dir_tmp=%source_dir_tmp:*\=%"
set /a source_layers+=1
if not "%source_dir_tmp%"=="" goto get_source_layers

if defined destination_path set destination=yes

for /f "delims=" %%i in ('dir /a-d /b /s /oe "%source_path%"') do (
    set "nx_name=%%~nxi"
    call :build_dir "%%~xi" "%%~dpi"
    set file_type=%%~xi
    set "source_path=%%~dpi"
)
goto :eof

rem ======= ���ļ����ʹ����ļ��� =======
:build_dir
set include=
for %%i in (%type_included%) do if /i "%1"==".%%i" set include=yes
if defined type_included if not defined include goto :eof
set types=%1
if %types%=="" goto :eof
set types=%types:~2,-1%

if not defined destination set destination_path=%2

set "destination_path=%destination_path:"=%"
if not "%destination_path:~-1%"=="\" set "destination_path=%destination_path%\"

rem ======= ��ȡ�ļ���Դ�ļ��е����λ�� =======
set source_sub_path=%2
set "source_sub_path=%source_sub_path:"=%"
set num=0
:get_source_sub_path
set "source_sub_path=%source_sub_path:*\=%"
set /a num+=1
if not %num% equ %source_layers% goto get_source_sub_path


rem ======= ��ȡ�ļ�����·����Ŀ¼�� =======
for /f "delims=" %%i in ("%destination_path:~0,-1%") do set "source_name=%%~nxi"

:: ͨ���Ա��ļ����������ļ�����·����Ŀ¼�����ж���Щ�ļ��Ѿ������

if "%source_name%"=="%types%�ļ�" goto :eof

:: �ж��ļ�����λ���Ƿ����˱仯
if %2=="%source_path%" (set chang_dir=) else set chang_dir=yes&set file_type=

:: �ж�Ҫ������ļ��ǲ����������ļ�����
if "%destination_path%%nx_name%"=="%~f0" (set file_self=yes) else set file_self=

:: �ж��ļ������Ƿ����˱仯

if /i "%1"=="%file_type%" (set same_type=yes) else set same_type=
if not defined destination set source_sub_path=

if not defined chang_dir (
    if not defined file_self if not defined same_type md "%destination_path%%source_sub_path%%types%�ļ�" 2>nul
) else (
    if not defined file_self if not defined same_type md "%destination_path%%source_sub_path%%types%�ļ�" 2>nul
)
if not defined file_self move /-y %2"%nx_name%" "%destination_path%%source_sub_path%%types%�ļ�"
goto :eof

:: source_path��Դ�ļ���·��
:: source_layers��Դ�ļ��еĲ���
:: destination_path��Ŀ���ļ���·��
:: include��Ҫ�ų����ļ�����
:: destination����־�����������ж��Ƿ�ָ��Ŀ���ļ���·��
:: nx_name��Դ�ļ����ļ����ͺ�׺�����
:: file_type��Դ�ļ�������
:: source_sub_path��Դ�ļ������Դ�ļ��е�·��
:: source_path_tmp��Դ�ļ���·������ʱ����
:: source_name��Դ�ļ���
:: source_name_tmp��Դ�ļ�����ʱ����
:: chang_dir���ж��ļ����Ƿ����仯�ı�־
:: same_type���ж��ļ������Ƿ���ͬ�ı���
:: file_self���ж��ǲ����������ļ�����ı���
:: included��Ҫ������ļ�����
:: type_included�������Ƿ���ǰ�ļ����͵ı�־