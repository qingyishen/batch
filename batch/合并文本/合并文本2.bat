@echo off&setlocal enabledelayedexpansion&set n=-1
:: ����cmd
:: cd /d c:\                       ת��Ŀ¼
:: �ϲ��ı�>3.txt                  ���ϲ��ı���Ϊ����������
for /f "delims=" %%a in (1.txt) do (
set/a n+=1
set flag=
call :lp %%a
if not defined flag echo %%a
)
:lp
if "%1" equ "" set/a n+=1
set m=skip=%n%
if "%m%" equ "skip=0" set "m="
for /f "%m% delims=" %%a in (2.txt) do if "%1" neq "" (echo %1����ո�%%a&set flag=a&goto :eof) else echo %%a
if "%1" equ "" pause
