@echo off
title KeyPrs Tool By Defanive
echo KeyPrs����������Choice�Ĺ���
echo ���潫���û���a/b/c��ѡһ��
echo KeyPrs abc
echo ��������˷�a/b/c��������
echo ��������Choice������������
echo ����ͳ���һ��
KeyPrs abc
echo ��ѡ�����%errorlevel%��ѡ���0��ʼ��
pause >nul
cls
echo KeyPrs����һ���������֧��Unicode����
echo ����ζ�����������÷�������ͬ
echo KeyPrs abc
echo KeyPrs ABC
echo ǰ��ֻ�谴��a/b/c��������ҪCtrl+a/b/c
echo KeyPrs�У�����֧��������д
echo KeyPrs @#`~
echo ��ô������Ҫ����@/#/`/~�е�һ������Ч
echo ���波��һ��KeyPrs @#`~
KeyPrs @#`~
echo ��ѡ�����%errorlevel%��ѡ���0��ʼ��
pause >nul
cls
echo KeyPrs�л��������Ĺ���
echo ���ܺܲ����ƣ������Ѿ��ܽ��л���������
echo KeyPrs /p 123
echo ����س��󽫻�����ж�
echo �����123�Ļ�������0�����򷵻�1
echo �����������һ��
KeyPrs /p 123
echo �����Ľ��Ϊ��%errorlevel%
pause >nul
cls
echo ��ʾ�����ˣ���л�ۿ�
pause >nul


