@echo off 
color 0a
title �Ҽ�����½�BAT �ļ� by ��QQ43142691 %date% 
echo �������....
::��� BAT ��ʽ�����ļ�
reg add HKCR\.bat\ShellNew /v nullfile /f
reg add HKCR\batfile /ve /d ������ /f
ping 127.0.0.1 -n 1 >NUL