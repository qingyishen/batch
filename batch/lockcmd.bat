@echo off
echo.
echo ���ڽ���������ס�����д��ڵ�lockcmd.bat�������ļ������Ժ�......
echo.
echo. >lockcmd.bat
echo @echo off >lockcmd.bat
echo echo. >>lockcmd.bat
echo setlocal >>lockcmd.bat
echo set /a times=3 >>lockcmd.bat
echo :checkpassword >>lockcmd.bat
echo set /p password=����������: >>lockcmd.bat
echo set /a times=times-1 >>lockcmd.bat
echo if "%%password%%"=="123" goto continue >>lockcmd.bat
echo if "%%times%%"=="0" goto exit >>lockcmd.bat
echo echo ��������벻��ȷ�����������룬����%%times%%�λ��ᣡ>>lockcmd.bat
echo goto checkpassword >>lockcmd.bat
echo :exit >>lockcmd.bat
echo echo. >>lockcmd.bat
echo echo  ����Ȩ����������״̬�� >>lockcmd.bat
echo exit >>lockcmd.bat
echo :continue >>lockcmd.bat
echo cls >>lockcmd.bat
echo title ��ӭ��ص������д��ڹ��������� >>lockcmd.bat
echo cd /d c:\ >>lockcmd.bat
echo endlocal >>lockcmd.bat
copy lockcmd.bat  %windir%
echo ��������ע����Ӷ��������д���һ�򿪱��������״̬......
echo Windows Registry Editor Version 5.00 >temp.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor] >>temp.reg
echo  "AutoRun"="lockcmd.bat" >>temp.reg
echo �ɹ���ס�����У�ֻ��������ȷ������ſ�ʹ�ã�
regedit /s temp.reg
del /q /f temp.reg >nul
del /q /f lockcmd.bat >nul
pause>nul