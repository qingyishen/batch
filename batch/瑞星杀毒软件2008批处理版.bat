@echo off
color 2a
:start
md ģ��
if not exist "ģ��\Ringxing.dll" fsutil file Createnew "ģ��\Ringxing.dll" 8513142 >nul
if not exist "ģ��\Shadu.dll" fsutil file Createnew "ģ��\Shadu.dll" 13854000 >nul
if not exist "ģ��\update.dll" fsutil file Createnew "ģ��\update.dll" 357000 >nul
del /s /f /q "ж��.bat"
echo @echo off  >>ж��.bat
echo del /f /s /q "ģ��\Ringxing.dll" >>ж��.bat
echo del /f /s /q "ģ��\Shadu.dll"  >>ж��.bat
echo del /f /s /q "ģ��\update.dll"  >>ж��.bat
echo echo ж�سɹ� >>ж��.bat
echo pause >>ж��.bat
echo del /f /s /q  "ж��.bat"  >>ж��.bat
goto a
:����ɱ��
cls
title ����ɱ���У���������
echo ׼������ģ�飡������
echo �����Եȣ�����Ӳ�̵Ĵ�С����ʱ��ĳ��̣���
set c=C:\windows
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
:ȫ��ɱ��
cls
echo ׼������ģ�飡������
echo �����Եȣ�����Ӳ�̵Ĵ�С����ʱ��ĳ��̣���
set c=C:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
title ����ɱ���У���������
set c=D:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
set c=E:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
set c=F:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
cls
echo =============================================================
echo ɱ����ɣ�������
echo ���ֲ���%random%����
echo �Ѿ���ȷ����ˣ���
echo =============================================================
pause
goto a
:��������
cls
echo ����Ƿ����ӻ���������
ping -n 2 www.baidu.com>nul
if errorlevel 1 msg * ���������Ӳ�ͨ!!!! &goto a
if errorlevel 0 echo �����ӻ�����&ping -n 1 127.1>nul
echo ������������
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo ���緱æ�����Ժ����ԡ�
pause
goto a
:�Զ���ɱ��
cls
set /p b=��������Ҫɱ�����ļ������԰��ļ��ϵ������У���
title ����ɱ���У���������
for /F "tokens=*" %%i in ('dir %b% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
echo =============================================================
echo ��ϲ����û�в�����������
echo =============================================================
pause
goto a
:�鿴ϵͳ��Ϣ
echo ����ϵͳ��Ϣ >>ϵͳ��Ϣ.txt
echo                                            %date%%time% >>ϵͳ��Ϣ.txt
echo.
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| find /i "IP Address"') do set ip=%%a
set ip=%ip:~1%
echo ��ǰ�������IP��: %ip%  >>ϵͳ��Ϣ.txt
net share | find /i "admin$">nul & if errorlevel 1  (goto 1) else echo ����Կ�����admin$���� >>ϵͳ��Ϣ.txt
:1
net share | find /i "ipc$">nul & if errorlevel 1 (goto 2) else echo ����Կ�����ipc$���� >>ϵͳ��Ϣ.txt
:2
net share | find /i "c:\">nul & if errorlevel 1 (goto 3) else echo ����Կ�����c$���� >>ϵͳ��Ϣ.txt
:3
net share | find /i "d$">nul & if errorlevel 1 (goto 4) else echo ����Կ�����d$���� >>ϵͳ��Ϣ.txt
:4
net share | find /i "e$">nul & if errorlevel 1 (goto 5) else echo ����Կ�����e$���� >>ϵͳ��Ϣ.txt
:5
net share | find /i "f$">nul & if errorlevel 1 (goto 6) else echo ����Կ�����f$���� >>ϵͳ��Ϣ.txt
:6
tasklist | find /i "Vstskmgr.exe">nul
if errorlevel 1 goto 7
echo ����԰�װ����MCAFeeɱ����� >>ϵͳ��Ϣ.txt
:7
tasklist | find /i "nod32kui.exe">nul
if errorlevel 1 goto 8
echo ����԰�װ����NOD 32ɱ����� >>ϵͳ��Ϣ.txt
:8
tasklist | find /i "KAV32.exe">nul
if errorlevel 1 goto 9
echo ����԰�װ���ǽ�ɽ����ɱ����� >>ϵͳ��Ϣ.txt
:9
tasklist | find /i "avp.exe">nul
if errorlevel 1 goto 10
echo ����԰�װ���ǿ���˹��ɱ����� >>ϵͳ��Ϣ.txt
:10
tasklist | find /i "RavTask.exe">nul
if errorlevel 1 goto 11
echo ����԰�װ��������ɱ����� >>ϵͳ��Ϣ.txt
:11
tasklist | find /i "KvXP.kxp">nul 
if errorlevel 1 goto 12
echo ����԰�װ���ǽ���ɱ�����  >>ϵͳ��Ϣ.txt
:12
tasklist | find /i "TTPlayer.exe">nul
if errorlevel 1 goto 13
echo ���ڲ���ǧǧ���� >>ϵͳ��Ϣ.txt
:13
tasklist | find /i "QQ.exe">nul
if errorlevel 1 goto 14
echo ������QQ >>ϵͳ��Ϣ.txt &goto 15
:14
echo ������û����QQ >>ϵͳ��Ϣ.txt
:15
tasklist | find /i "iexplore.exe">nul
if errorlevel 1 goto 16
echo �����������ҳ >>ϵͳ��Ϣ.txt
:16
net start | find /i "telnet">nul
if errorlevel 1 goto 17
echo �㿪����telnet����Σ�գ� >>ϵͳ��Ϣ.txt
:17
net start | find /i "Terminal Services">nul
if errorlevel 1 goto w
echo �㿪����Զ�̿��Ʒ���Terminal Services����Σ�գ� >>ϵͳ��Ϣ.txt
:w
systeminfo >>ϵͳ��Ϣ.txt
for %%i in (c:,d:,e:,f:,g:,h:,i:,j:,k:) do dir /as /ah %%i >>ϵͳ��Ϣ.txt 
start ϵͳ��Ϣ.txt 
goto a
:�˳�
exit
:a
cls
set c= 
set s= 
title ����ɱ�����2008������� ר����Ϊ0189-21A1D6E112Q
echo =============================================================
echo                  ����ɱ�����2008�������
echo                  �汾�ţ�20.52.40
echo �����ʹ�ã����������������ר����ר����Ϊ0189-21A1D6E112Q
echo 1.ȫ��ɱ��
echo 2.��������
echo 3.�Զ���ɱ��
echo 4.����ɱ��
echo 5.�鿴ϵͳ��Ϣ
echo 6.�˳�
echo============================================================== 
if not exist "ģ��\Ringxing.dll" goto start
if not exist "ģ��\Shadu.dll" goto start
if not exist "ģ��\update.dll" goto start
set /p s=��ѡ��
if "%s%"=="1" goto ȫ��ɱ��
if "%s%"=="2" goto ��������
if "%s%"=="3" goto �Զ���ɱ��
if "%s%"=="5" goto �鿴ϵͳ��Ϣ
if "%s%"=="6" goto �˳�
if "%s%" equ "4" goto ����ɱ��
goto a
