@echo off
color f
title CIdo Tool By Defanive
echo ������CIdo�����й��ߵ���ʾ����
pause >nul
cls
echo ����Ĺ��ܿ��Է���һ��������
echo CIdo /beep n
echo ����n������
echo 0Ϊ��������16Ϊ��������64Ϊ�ɹ���
echo.
echo ������ʾ����������
echo.
pause >nul
echo ��������CIdo /beep 0
CIdo /beep 0
pause >nul
echo ��������CIdo /beep 16
CIdo /beep 16
pause >nul
echo �ɹ�����CIdo /beep 64
CIdo /beep 64
pause >nul
cls
echo ����Ĺ��ܿ��Ե���һ�����ڣ�
echo CIdo /msg ���� ���� ��ʽ
echo �������ݺͱ����Զ�
echo ��ʽΪ���֣���ͬ����ʽ�в�ͬ�İ�ť
echo ���²�ͬ��ť���᷵�ز�ͬ��ֵ
echo.
echo ������ʾ��ʽ��ͬ�����ֵĴ��ڣ�
echo.
CIdo /msg ��ʽΪ0 ��ͨ���� 0
CIdo /msg ��ʽΪ1 ��ʾ���� 1
CIdo /msg ��ʽΪ2 ��������� 2
CIdo /msg ��ʽΪ3 ѡ�񴰿� 3
CIdo /msg ��ʽΪ4 �Ƿ񴰿� 4
CIdo /msg ��ʽΪ5 ���Դ��� 5
CIdo /msg ��ʽΪ6 ���򴰿� 6
echo ��Ȼ����ͬ�İ�ť�����º�᷵�ز�ͬ��ֵ
echo.
echo ȷ��������1
echo ȡ������رմ��ڣ�������2
echo ��ֹ������3
echo ���ԣ�����4
echo ���ԣ�����5
echo �ǣ�����6
echo �񣺷���7
echo ����������11
echo �ǣ�����6
pause >nul
cls
echo ע�⣬���ݺͱ����������ֿո������˫����
echo.
echo ��ȷ��CIdo /msg "You Lose" "Game Over" 0
echo ����CIdo /msg You Lose Game Over 0
pause >nul
cls
echo ����Ĺ��ܿ������û�������С��
echo CIdo /bs �� ��
echo ���п�߶�Ϊ����
echo ���ҿ��߷ֱ���ڴ��ڿ���
echo �������С�ڴ��ڿ��ߣ������ò��ɹ�
echo.
echo ���������Ƿ�ɹ���������0
echo.
echo һ����˵����Mode�ı䴰�ڴ�С��
echo ������Ĭ��Ҳ���ͬ���Ĵ�С
echo ��˿����ڸı���ñ�������������
echo.
echo ���潫�ѻ�������Ϊ90,400��Ĭ��80,300��
echo CIdo /bs 90 400
pause >nul
CIdo /bs 90 400
echo.
echo ���Կ���������������С�ˣ���ζ�Ż��������
echo.
pause >nul
CIdo /bs 80 300
cls
echo ����Ĺ��ܿ������ô���λ�úʹ�С��
echo CIdo /wsb X1 Y1 X2 Y2
echo ���������(X1,Y1)��(X2,Y2)��������
echo ��������������ڻ���������ϵ
echo ����������ϵԭ�����Ͻ�(0,0)
echo �涨X����Ϊ������Y����Ϊ������
echo ��ô����������ֱ�̶��˴������ϽǺ����½ǵ�����
echo Ҳ�͹̶��˴��ڵ�λ�úʹ�С
echo ���к��ݴ�С�ֱ�ΪX2-X1+1��Y2-Y1+1
echo.
echo Ĭ�ϴ��ڵĶ�������Ϊ(0,0)(79,24)
echo ��ֻ�ı䴰�ڴ�С���뱣�����Ͻ�(0,0)
echo.
echo ���潫�Ѵ��ڴ�С��Ϊ60,20
echo CIdo /wsb 0 0 59 19
pause >nul
CIdo /wsb 0 0 59 19
pause >nul
CIdo /wsb 0 0 79 24
cls
echo.
echo ����Ĺ��ܿ��Թ����������ݣ�
echo CIdo /scr �� ��
echo �����С��ж�Ϊ����
echo.
echo ���潫���¹���2��
echo CIdo /scr 0 2
pause >nul
CIdo /scr 0 2
pause >nul
echo.
echo ���潫���ҹ���2��
echo CIdo /scr 2 0
pause >nul
CIdo /scr 2 0
pause >nul
CIdo /wsb 0 0 79 24
cls
echo ��ʾ������ллʹ�ã�
pause >nul
