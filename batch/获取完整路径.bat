@echo off
color 0b
title ��ȡ����·��
echo:
set /p i=     ������·�����ļ������봰��=
dir /s /b %i% >>"%tmp%\tmp.txt"
sort<"%tmp%\tmp.txt">"%tmp%\list.txt"
del "%tmp%\tmp.txt"
start "" "%tmp%\list.txt"
