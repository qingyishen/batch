@echo off
title CSty Tool By Defanive
echo ������CSty�����й��ߵ���ʾ����
pause >nul
cls
echo ����Ĺ��ܿ���ʹ������Σ�
echo CSty /chide
echo ����Ĺ��ܿ���ʹ������֣�
echo CSty /cshow
CSty /chide
echo �����������һЩ���������Է��ֹ�겻����
set/p a=���룺
CSty /cshow
echo �����������һЩ���������Է��ֹ��������
set/p a=���룺
cls
echo ����Ĺ��ܿ����ж�NumLock���Ƿ���
echo ������������NumLock�����ٰ��»س�
echo �����ʾ����0����ô������������
pause >nul
CSty /gnl
echo %errorlevel%
pause >nul
echo ���������ر�NumLock�����ٰ��»س�
echo �����ʾ����1����ô������������
pause >nul
CSty /gnl
echo %errorlevel%
pause >nul
cls
echo ����Ĺ��ܿ����ж�CapsLock���Ƿ���
echo ������������CapsLock�����ٰ��»س�
echo �����ʾ����0����ô������������
pause >nul
CSty /gcl
echo %errorlevel%
pause >nul
echo ���������ر�CapsLock�����ٰ��»س�
echo �����ʾ����1����ô������������
pause >nul
CSty /gcl
echo %errorlevel%
pause >nul
cls
echo ����Ĺ��ܿ��Է�����Ļ�ֱ�������ͬʱ��ʾ���������
echo CSty /glh
echo ������Ĺ��ܿ��Է�����Ļ�ֱ�������ͬʱ��ʾ���������
echo CSty /glw
echo ���������ѷֱ��ʵ�����1024��768�������»س�
pause >nul
CSty /glh
echo %errorlevel%
echo ��ô�����CMD��1024��768��Ļ�ֱ�������ͬʱ��ʾ���������
CSty /glw
echo %errorlevel%
echo ��ô�����CMD��1024��768��Ļ�ֱ�������ͬʱ��ʾ����������
pause >nul
echo ���������ѷֱ��ʵ�����800��600�������»س�
pause >nul
CSty /glh
echo %errorlevel%
echo ��ô�����CMD��800��600��Ļ�ֱ�������ͬʱ��ʾ���������
CSty /glw
echo %errorlevel%
echo ��ô�����CMD��800��600��Ļ�ֱ�������ͬʱ��ʾ���������
pause >nul
cls
echo ����Ĺ�����ʾ���ڵ���Ļ�������߶�
echo CSty /gbh
echo ����Ĺ�����ʾ���ڵ���Ļ���������
echo CSty /gbw
echo ��������ݵ�һ��Ϊ�߶ȣ��ڶ���Ϊ���
echo �����һ������ڱ��⣬ѡ������
echo ��������������ݽ��бȶԣ����һ���������������
CSty /gbh
echo %errorlevel%Ϊ�������ĸ߶�
CSty /gbw
echo %errorlevel%Ϊ�������Ŀ��
pause >nul
cls
echo ����Ĺ�����ʾ���Ŀǰ���ڵ���������0��
echo CSty /curl
echo ����Ĺ�����ʾ���Ŀǰ���ڵ���������0��
echo CSty /curt
echo ������ʾ��Ϻ���λ�÷����˸ı�
echo �޷��жϳ����׼ȷ�ԣ���˲�����ʾ
pause >nul
cls
echo ����Ĺ�����ʾ���Ŀǰ�ĸ߶�
echo CSty /curs
echo CMDĬ�ϵĸ߶�Ϊ25��һ���ַ���100��
echo �����ʾ25���������������
CSty /curs
echo %errorlevel%
pause >nul
cls
echo ����Ĺ��ܽ����ù��ĵĸ߶�Ϊ100
echo CSty /scs 100
CSty /scs 100
echo ���Կ�������Ѿ��ǳ�����
pause >nul
cls
echo ����Ĺ��ܽ����ù�������Ϊ(40,13)
echo CSty /scp 40 13
echo ����㿴������ڴ����м䣬˵��������������
CSty /scp 40 13
pause >nul
echo.
echo ������ڵĹ������Ϊ(X,Y)
echo ��ô����Ĺ��ܽ�����Ϊ(X+2,Y-3)
echo CSty /sbcp 2 -3
echo ������ڹ���ڡ�ô�����ϣ��������������
CSty /sbcp 2 -3
pause >nul
cls
CSty /scs 25
echo ��ʾ������ллʹ�ã�
pause >nul
