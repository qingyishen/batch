@echo off
::Code by Wingl83
title ����Ŀ¼�ṹ
color 0f
echo.
echo.
set /p road=            ������Ҫ���Ƶ�Ŀ¼·��=
cls
echo.
echo.
set /p to=                 ���������ļ���·��=
xcopy "%road%" "%to%" /t /e
pause
exit