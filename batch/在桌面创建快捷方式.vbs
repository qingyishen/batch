Set WshShell = WScript.CreateObject("WScript.Shell")
strDesktop = WshShell.SpecialFolders("AllUsersDesktop") '�����洴��һ����ݷ�ʽ
set oShellLink = WshShell.CreateShortcut(strDesktop & "\RegScanner.lnk") '��ݷ�ʽ����
oShellLink.TargetPath = "D:\RegScanner\RegScanner.exe" 'Ŀ��
oShellLink.Arguments = " /clipregedit" '����
oShellLink.WindowStyle = 1 '����1Ĭ�ϴ��ڼ������3��󻯼������7��С��
oShellLink.Hotkey = "F2" '��ݼ�
oShellLink.IconLocation = "D:\RegScanner\RegScanner.exe,0" 'ͼ��
oShellLink.Description = "˫�����ɴ򿪼������е�ע�����" '��ע
oShellLink.WorkingDirectory = "D:\RegScanner" '��ʼλ��
oShellLink.Save '���������ݷ�ʽ