@echo off
for %%1 in (�ǳ������� ��̳) do echo.
for %%i in (Z Y X W V U T S R Q P O N M L K J I H G F E D C) do (
    if exist %%i:\nul (
        for /f "tokens=3" %%j in ('dir /-c %%i:\') do set freesize=%%j
        set last=%%i
        if not "!freesize!"=="0" goto last_drive
    )
)
goto :eof

:last_drive
echo ���һ�������� %last%
md %last%:\001
pause