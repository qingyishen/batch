rem  �ļ������б�������
cls
title         YIPINGSOFT CopyRight2006            
rem "=================================================="
For /r  %%i in (.) DO   del %%i\�����ļ�Ŀ¼.txt 
del ����Ŀ¼.txt
del ����Ŀ¼.txt
set homes=%date%    
date/t >>����Ŀ¼.txt      
for /F %%A in (����Ŀ¼.txt) do  set homes=%%A     
md  %homes%& 
dir  /t:c /s>����Ŀ¼.txt  
for /f "tokens=1,4* delims= " %%1 in (����Ŀ¼.txt) do for /r  %%a in (%%2*) do if %%1==%homes% echo %%~fa >>�����ļ�Ŀ¼.txt
For /r  %%i in (*.*) DO  echo %%~fi >>����Ŀ¼.txt
copy �����ļ�Ŀ¼.txt   %homes%&\  