@echo off
color 0f
title ��ʱ�����ļ���FTP�ϴ������ݷ�����

rem Ҫ���ݵ��ļ���
echo:
set /p bak_webFile=        �뽫Ҫ�ϴ����ļ����У��ϵ��˴�=

rem ��ǰ����(��ʽYYYYMMDD)
set bak_date=%date:~0,4%%date:~5,2%%date:~8,2%

rem ftp��Ϣ
set bak_ftpServer=202.96.189.52
set bak_ftpUserName=Wingl83
set bak_ftpUserPass=l7l2O6OO

echo:
echo:
echo:        ��ʼ�ϴ�

rem ����ftp�����ļ�
echo open %bak_ftpServer% >ftp.up
echo %bak_ftpUserName%>>ftp.up
echo %bak_ftpUserPass%>>ftp.up
echo bin >>ftp.up
echo mput %bak_webFile%\* >>ftp.up
echo bye >>ftp.up

FTP -s:ftp.up -i >>%bak_logPath%log-%bak_date%.txt
del ftp.up /q
del log-%bak_date%.txt /q

echo:
echo:
echo:        �ϴ����
