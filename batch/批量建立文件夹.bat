@echo off
title ���������ļ���
color 0f
mode con cols=100 lines=30
echo.
echo.
set path="%~dp1"
set /p path=     ������Ŀ��Ŀ¼(Ĭ��Ϊ��Ŀ¼):
cd /d %path%
cls
echo.
echo.           �������ļ������ƣ�ÿ����һ�����س���ȷ�ϣ������갴Ctrl+Z��ʼ�����ļ��С�
echo.
copy con name.txt
for /f "delims=" %%a in (name.txt) do md "%%a"
del name.txt