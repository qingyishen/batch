:start
@echo off&&mode con cols=80 lines=12&&TITLE ����BAT�ű�����è�����Ⱦ�ļ�&&color 0a&&echo.

echo            ˵����
echo                  ��Ĭ��ʹ��system32�ļ����е�shell32.dll���а�����ͼ���ļ���
echo                  ����Ҳ���԰�ͼ���ļ���ҷ���������ͷţ�ʹ���Զ���ͼ�꣡
echo                  �����롰q���ָ�ϵͳĬ��ͼ�꣬���˳���&&echo.&&echo.
set IcoClass_=
set /p IcoClass_= ����ͼ��id(0-237)��
set "IcoClass_=%IcoClass_:"=%"
if /i "%IcoClass_:~-1%"=="q" goto CIco
if /i "%IcoClass_:~-4%"==".ico" if exist "%IcoClass_%" goto UserIco


:SysIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "shell32.dll,%IcoClass_%" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
goto start

:UserIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "%IcoClass_%" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
goto start

:CIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "%%1" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
exit
