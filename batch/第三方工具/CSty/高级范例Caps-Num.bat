@echo off
mode con: cols=15 lines=3
CSty /chide
CSty /gcl
if %errorlevel%==0 (
echo CapsLock�ѿ���
) else (
echo CapsLockδ����
)
CSty /gnl
if %errorlevel%==0 (
echo NumLock�ѿ���
) else (
echo NumLockδ����
)
:loop
CSty /gcl
if %errorlevel%==0 (
CSty /scp 8 0
echo ��
) else (
CSty /scp 8 0
echo δ
)
CSty /gnl
if %errorlevel%==0 (
CSty /scp 7 1
echo ��
) else (
CSty /scp 7 1
echo δ
)
goto loop

