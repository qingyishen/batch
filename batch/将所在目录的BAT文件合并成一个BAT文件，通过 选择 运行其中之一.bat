@echo off

TITLE ������Ŀ¼��BAT�ļ��ϲ���һ��"BAT���"��ͨ�� ѡ�� ��������֮һ��QQ:309254515 Ȥζ��

cd.>�ϲ����.bat

echo @echo off>�ײ�.txt &echo :menuqwd>>�ײ�.txt  &echo cls>>�ײ�.txt 
echo echo.>>�ײ�.txt
cd.>С��.txt

echo.
for /f %%i in ('dir/b *.bat') do if %%i==�ϲ�BAT.bat (echo �������ļ� ) else (if %%i==�ϲ����.bat (echo ���������ļ��� ) else (
set/a a+=1

call echo echo     %%a%%.   %%i>>�ײ�.txt
call echo :%%a%%>>С��.txt
type %%i>>С��.txt
echo.>>С��.txt
echo.>>С��.txt
echo echo ----------------------------------- >>С��.txt

echo echo 1.�ص���Ŀ¼   2.�˳�   3.��������>>С��.txt

echo :gowhere>>С��.txt
echo set/p gowhere=��ѡ��>>С��.txt
echo if %%gowhere%%==1  goto menuqwd>>С��.txt
echo if %%gowhere%%==2  goto endqwd>>С��.txt
echo if %%gowhere%%==3  cls ^&goto %%menuqwd%%>>С��.txt
echo goto gowhere>>С��.txt
echo echo ----------------------------------- >>С��.txt
))
echo.
echo ¼���ļ���: %a% ��

echo echo ----------------------------------- >>�ײ�.txt
echo set/p menuqwd=��ѡ��>>�ײ�.txt
echo if %%menuqwd%%==%%menuqwd%% goto %%menuqwd%% >>�ײ�.txt
echo goto menuqwd>>�ײ�.txt

type �ײ�.txt>�ϲ����.bat
type С��.txt>>�ϲ����.bat
echo :endqwd>> �ϲ����.bat
echo cls >>�ϲ����.bat
echo.>>�ϲ����.bat &echo.>>�ϲ����.bat &echo.>>�ϲ����.bat
echo echo -------^^-^^  �ټ��� ^^-^^ ---------->>�ϲ����.bat
echo pause^>nul >>�ϲ����.bat
echo.&echo.
echo ɾ����ʱ�ļ����������ɵ�  �ϲ����.bat �ļ�
pause>nul
del �ײ�.txt С��.txt 
cls
�ϲ����.bat
pause>nul