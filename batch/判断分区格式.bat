@echo off
:1
cls
set/p pan=������Ҫ���Ե��̷� (����ð��)  
for /f "tokens=1,2" %%i in ('chkntfs %pan%:') do (
    set var=%%j
    goto type
)
goto :eof
:type
set var=%var:��=%
echo %pan%���ļ�ϵͳ������ %var%
pause>nul
goto 1