rem ��ʱ�����ļ���FTP�ϴ������ݷ�����

rem Ҫ���ݵ��ļ���
set bak_webFile=F:\����\

rem ��ʱ�ļ���
set bak_tmpFile=C:\~UpTemp\

rem ��־�ļ���
set bak_logPath=C:\~bak_log\

rem ���ɵ�rar �ļ���
set bak_bakFile=YYYYMMDD(ҳ�汸��)

rem ��ǰ����(��ʽYYYYMMDD)
set bak_date=%date:~0,4%%date:~5,2%%date:~8,2%


rem ftp��Ϣ
set bak_ftpServer=202.96.189.52
set bak_ftpUserName=Wingl83
set bak_ftpUserPass=l7l2O6OO


set bak_timeStart=%time%

md %bak_tmpFile%
md %bak_logPath%


echo -------- ��ʼѹ�� [%bak_timeStart%] >%bak_logPath%log-%bak_date%.txt



"C:\Program Files\WinRAR\Rar.exe" a -ag+%bak_bakFile% %bak_tmpFile% %bak_webFile%  



echo -------- ѹ�����,��ʼ�ϴ� [%time%/%bak_timeStart%] >>%bak_logPath%log-%bak_date%.txt



rem ����ftp�����ļ�
echo open %bak_ftpServer% >ftp.up
echo %bak_ftpUserName%>>ftp.up
echo %bak_ftpUserPass%>>ftp.up
echo bin >>ftp.up
echo mkdir %bak_date% >>ftp.up
echo cd %bak_date% >>ftp.up
echo mput %bak_tmpFile%\* >>ftp.up
echo bye >>ftp.up


FTP -s:ftp.up -i >>%bak_logPath%log-%bak_date%.txt
del ftp.up /q
rem Xcopy %bak_tmpFile%* C:\Temp /y
del %bak_tmpFile%*.* /q /s
rd %bak_tmpFile% /q

echo -------- �ϴ���� [%time%/%bak_timeStart%] >>%bak_logPath%log-%bak_date%.txt
