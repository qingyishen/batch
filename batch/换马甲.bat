@echo off
color 0b
title �������
echo.
echo.
set /p user=          �������û�����
net user %user% 123 /add
cd %systemdrive%\program files\internet explorer
runas /user:%user% "iexplore -new http://bbs.txtnovel.com/index.php"
pause
net user %user% /delete
