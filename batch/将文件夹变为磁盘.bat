@echo off
title ԭ�� ���ļ��б�Ϊ���� by �� QQ 43142691

set /p D=��������Ҫ��Ϊ���̵��ļ���·��:
set /p Disk=��������Ҫת��Ϊ���̵Ĵ����̷�:
subst %Disk%: %D%
if exist %D% goto ok
goto err
exit
:ok
@echo �������
start %Disk%:\
exit
:err
@echo ת��ʧ��,����·��
pasue>nul
