@echo off
::1����ʼ�ļ�����2��������10��������ļ���
for /l %%i in (1 2 10) do (
        cd.>%%i.xls
        ping /n 2 127.1>nul
    )