@echo off
echo ����������ڣ��г�C���������ص��ļ������û����˫��ѡ�񲢴򿪡�&pause
dir /b/s/adh C:\ >"%temp%\temp.txt"
wselect "%temp%\temp.txt" "��ѡ��Ҫ�򿪵��ļ���" "set keyname=$Item" /oemlist > "%temp%\temp.bat"
if %errorlevel%==0 color 0e&echo �û�ȡ������ . . .&ping/n 3 127.1>nul&exit
cls&echo ��ǰ����ֵ�ǣ�%errorlevel%&ping/n 2 127.1>nul
call "%temp%\temp.bat"
del "%temp%\temp.*"
Explorer.exe "%keyname%"

