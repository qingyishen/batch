@echo off
setlocal enabledelayedexpansion
set str=�� �� �� �� �� �� �� �� �� ͬ ѧ ϰ
set "a=                                       V.B.T-ldfs"
set b=
set "c=12345689abcdef"
set /a x=16
for %%i in (%str%) do (
set /a x+=2
mode con cols=!x! lines=1
set str1=!str1!%%i
title !str1!
ping /n 1 127.1>nul
)
for /l %%k in (1,1,7) do (
mode con cols=%x% lines=%%k
ping /n 1 127.1>nul
)
echo.
echo            //      ^|      \\
echo              �������˵׷�ɳ
echo            ��--------------��
echo              �ǳ��������Ⱥ
echo.

:cycle
for /l %%j in (10 1 39) do (
set /a num=%random%%%16
set/p=!a:~-%%j!<nul
set/p=!b:~0,%%j!<nul
color 0!c:~%num%,1!
)
goto cycle

