@echo off
:: �Դ���ʱ����Ⱥ�Ϊ���г�ĳ��Ŀ¼�µ������ļ�
:: ��ʽΪ�� ����ʱ�� ����·��
:: �ѵ㣺dir �����ͬʱ�г�����ʱ���������·��
:: ˼·��
::    ����dir�г�����ʱ�䡢·�����ļ�����Ȼ�������һ��
::���������sort����������
:: code by jm 2006-11-7 CMD@XP
cd.>"%tmp%\tmp.txt"
setlocal enabledelayedexpansion
for /f "tokens=1-3*" %%i in ('dir /a-d /tc /s^|findstr ":"') do (
    set var=%%i%%j%%k%%l
    if "!var:~1,1!"==":" set route=!var!
    if not "!route!"=="!var!" if not "%%j"=="" echo %%i %%j !route:~0,-3!\%%l>>"%tmp%\tmp.txt"
)
sort<"%tmp%\tmp.txt">"%tmp%\list.txt"
del "%tmp%\tmp.txt"
start "" "%tmp%\list.txt"
