@echo off
:1
title ��������
color f1
mode con: cols=40 lines=18
echo.
set /p run=������Ҫ�����ĳ����� 
::ntsd -c q -pn %run%
taskkill /f /t /im  %run%
pause>nul



