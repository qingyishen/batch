����һ��
====================================================
Dim Wsh
Set Wsh = WScript.CreateObject("WScript.Shell")
WScript.Sleep(0000)
Wsh.Run "sihochina.bat",0,True
'����sihochina.bat��Ϊ��Ҫ���е������������ʱӢ�����VBS�ű�����ͬһĿ¼��
Set Wsh=NoThing
WScript.quit
====================================================
�������
====================================================
DIM objShell
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run("cmd.exe /C d:\sihochina.bat", 0, TRUE)
'����d:\sihochina.bat��Ϊ��Ҫ���е�����������
====================================================