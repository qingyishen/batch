@echo off
color 0b
setlocal EnableDelayedExpansion
set /p fm=������������ʽ��
if %fm%==0 (cls && echo ��������&&goto exit) else echo.>nul
set n=��
for /r  %%i in (*.jpg *.gif *.png *bmp) do (
ren "%%i" "%fm%!n!%%~xi"
set /a n+=1)

echo:
echo   ��������ɣޣ��ޣ�
ping 127.0.0.1 -n 2 >NUL

:exit
for /l %%a in (1 1 3000) do (echo.>nul)
exit