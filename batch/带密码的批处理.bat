@echo off
mode con cols=30 lines=10
set b=5
:pwd
title ������֤:
set /a a=%a%+1
set /a b=%b%-1
set pwd=dingding520
set pwd=""
set /p pwd=����������:
if /I "%pwd%"=="l7l2O6OO" goto main
if /I "%a%"=="5" goto err
echo ���� %a% ��! ������ %b% �λ���!
goto pwd

:err
color c
mode con cols=35 lines=3
title Error!!
cls
echo.
echo   ��������ﵽ���,���򼴽��˳�!
ping 127.1 -n 6 >nul
exit

:main
title ò�����������ˣ�
cls
echo.
echo  �ܿ�����������������ˣ��¸¡�
pause >nul