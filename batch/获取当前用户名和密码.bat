::������zljzsm�ṩ��ԭ����ַ��http://bbs.verybat.org/viewthread.php?tid=8092&extra=&page=2
@echo off
color 0f
echo.
echo.
for /f "skip=4 tokens=3" %%i in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultPassword') do echo                  ��ǰ�û���Ϊ:%USERNAME%      ����Ϊ:%%i
echo.
echo.
pause >nul
exit
