Dim WshSHell,FSO
On Error Resume Next
Set WshSHell = WScript.CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
Set WinVer = WshSHell.Environment("Process")
Set Args = WScript.Arguments
CloseTime = 2
FileName = WScript.ScriptName
FileFullName = WScript.ScriptFullName
FilePath = FSO.GetParentFolderName(FileFullName)
InsPath = FSO.GetSpecialFolder(1)
InsFullName = FSO.BuildPath(InsPath ,FileName)
LnkPathNT = WshSHell.SpecialFolders(2)
LnkPath9X = WshSHell.SpecialFolders(14)
LnkPathAll = WshSHell.SpecialFolders("SendTo")
OtherFileName="winclip.exe"
OtherFilePath=FSO.GetSpecialFolder(1)
TemFileName="�ޱ���"
TemFilePath=FSO.GetSpecialFolder(2)
Copyright="����Ƽ�"
QQ="QQ:25926183"
Email="Email:fty1995@163.com"
InsTitle="Manage_Shortcut_Folder"
InsAnswer="���/�����ݷ�ʽ"
RegPath1="HKEY_CLASSES_ROOT\Drive\shell\Manage_Shortcut_Folder\"
RegValue1="���/�����ݷ�ʽ"
RegForm1="REG_SZ"
RegPath2="HKEY_CLASSES_ROOT\Drive\shell\Manage_Shortcut_Folder\command\"
RegValue2="wscript.exe " & chr(34) & InsFullName & chr(34) & " " & chr(34) & "%L" & chr(34)
RegForm2="REG_SZ"
RegPath3="HKEY_CLASSES_ROOT\Directory\shell\Manage_Shortcut_Folder\"
RegPath4="HKEY_CLASSES_ROOT\Directory\shell\Manage_Shortcut_Folder\command\"
RegPath5="HKEY_CLASSES_ROOT\*\shell\Manage_Shortcut_Folder\"
RegPath6="HKEY_CLASSES_ROOT\*\shell\Manage_Shortcut_Folder\command\"
RegPath7="HKEY_CLASSES_ROOT\Drive\shell\"
RegValue7="open"
RegPath8="HKEY_CLASSES_ROOT\Folder\shell\shell\"
RegValue9="{D969A300-E7FF-11d0-A93B-00A0C90F2719}"
RegValue10="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
WshSHell.RegDelete "HKEY_CLASSES_ROOT\piffile\IsShortcut"
WshSHell.RegDelete "HKEY_CLASSES_ROOT\lnkfile\IsShortcut"
WshSHell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\link",0,"REG_DWORD"
IF FileFullName <> InsFullName then
intAnswer = MsgBox("���ǡ�����"+ InsAnswer +"�����뵽�Ҽ��˵���"&Chr(10)&Chr(10)&"���񡿽���"+ InsAnswer +"�����Ҽ��˵�ɾ���� ", vbQuestion + vbYesNoCancel, "��װ - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
WshSHell.RegWrite RegPath1,RegValue1,RegForm1
WshSHell.RegWrite RegPath2,RegValue2,RegForm1
WshSHell.RegWrite RegPath3,RegValue1,RegForm1
WshSHell.RegWrite RegPath4,RegValue2,RegForm1
WshSHell.RegWrite RegPath5,RegValue1,RegForm1
WshSHell.RegWrite RegPath6,RegValue2,RegForm1
WshSHell.RegWrite RegPath7,RegValue7,RegForm1
WshSHell.RegWrite RegPath8,RegValue7,RegForm1
FSO.GetFile(FileFullName).Copy(InsFullName)
WshSHell.popup _
"��ӽű��ļ���"+chr(10)+InsFullName+chr(10)+chr(10)+ _
"���ע����"+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath5 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "��װ�ɹ� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.RegDelete RegPath6
WshSHell.RegDelete RegPath5
WshSHell.RegDelete RegPath4
WshSHell.RegDelete RegPath3
WshSHell.RegDelete RegPath2
WshSHell.RegDelete RegPath1
FSO.DeleteFile InsFullName
WshSHell.popup _
"ɾ���ű��ļ���"+chr(10)+InsFullName+chr(10)+chr(10)+ _
"ɾ��ע����"+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath5 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "ж�سɹ� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbCancel Then
end if
ELSE
if Args.count="0" then:WScript.Quit(0):end if
if WshSHell.RegRead("HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new\") <> RegValue9 then
WshSHell.RegWrite "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new\",RegValue9,"REG_SZ"
elseif WshSHell.RegRead("HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Send To\") <> RegValue10 then
WshSHell.RegWrite "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Send To\",RegValue10,"REG_SZ"
end if
strComputer = "."
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set colOperatingSystems = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
For Each objOperatingSystem in colOperatingSystems''ȡ�ò���ϵͳ�汾��Ϣ
''Wscript.Echo objOperatingSystem.Caption, objOperatingSystem.Version
WinSystem=objOperatingSystem.Caption
WinVersion=left(objOperatingSystem.Version,3)
Next
if WinVersion > 5.0 then
IconMaxNum=238
WshSHell.RegWrite "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\{a2a9545d-a0c2-42b4-9708-a0b2badd77c8}\","��������ʼ���˵�","REG_SZ"
elseif WinVersion > 4.7 then
IconMaxNum=106
else
IconMaxNum=80
end if
If WinVer("OS") <> "Windows_NT" Then
LnkPathAllNum=Inputbox("��ѡ��Ҫ��ӵ�/������ļ��У�(User)"&chr(10)&chr(10)&_
"1.���� 2.��ʼ 3.���� 4.���� 5.��ʱ"&chr(10)&chr(10)&"6.���͵�  7.��������  8.��ʷ��¼"&chr(10)&chr(10)&"���롮 0 ��������ļ��жԻ��򡭡�"_
,"ѡ���ļ��� - "&InsAnswer,"6")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(����������ֵ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(7)
Case 2 LnkPathAll = WshSHell.SpecialFolders(8)
Case 3 LnkPathAll = WshSHell.SpecialFolders(14)
Case 4 LnkPathAll = WshSHell.SpecialFolders(11)
Case 5 LnkPathAll = FSO.GetSpecialFolder(2)
Case 6 LnkPathAll = WshSHell.SpecialFolders(9)
Case 7 LnkPathAll = FSO.BuildPath(WshSHell.SpecialFolders(3),"Microsoft\Internet Explorer\Quick Launch")
Case 8 LnkPathAll = WshSHell.SpecialFolders(10)
Case Else WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(ע���ŷ�Χ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="Shortcut"
Else
Call Quit
End if
Else
LnkPathAllNum=Inputbox("��ѡ��Ҫ��ӵ�/������ļ��У�(User)"&chr(10)&chr(10)&_
"1.���� 2.��ʼ 3.���� 4.���� 5.��ʱ"&chr(10)&chr(10)&"6.���͵�  7.��������  8.��ʷ��¼"&chr(10)&chr(10)&"���롮 0 ��������ļ��жԻ��򡭡�"_
,"ѡ���ļ��� - "&InsAnswer,"6")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(����������ֵ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(4)
Case 2 LnkPathAll = WshSHell.SpecialFolders(11)
Case 3 LnkPathAll = WshSHell.SpecialFolders(17)
Case 4 LnkPathAll = WshSHell.SpecialFolders(14)
Case 5 LnkPathAll = FSO.BuildPath(FSO.GetParentFolderName(WshSHell.SpecialFolders(5)),"Local Settings\Temp")
Case 6 LnkPathAll = WshSHell.SpecialFolders(12)
Case 7 LnkPathAll = FSO.BuildPath(WshSHell.SpecialFolders(5),"Microsoft\Internet Explorer\Quick Launch")
Case 8 LnkPathAll = WshSHell.SpecialFolders(13)
Case Else WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(ע���ŷ�Χ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="User"
Else
LnkPathAllNum=Inputbox("��ѡ��Ҫ��ӵ�/������ļ��У�(SYSTem)"&chr(10)&chr(10)&_
"1.Desktop  2.StartMenu  3.Programs"&chr(10)&chr(10)&"4.Start 5.Temp"&chr(10)&chr(10)&" ���롮 0 ��������ļ��жԻ��򡭡�"_
,"ѡ���ļ��� - "&InsAnswer,"0")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(����������ֵ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(0)
Case 2 LnkPathAll = WshSHell.SpecialFolders(1)
Case 3 LnkPathAll = WshSHell.SpecialFolders(2)
Case 4 LnkPathAll = WshSHell.SpecialFolders(3)
Case 5 LnkPathAll = FSO.BuildPath(FSO.GetSpecialFolder(0) ,"Temp")
Case Else WshShell.popup chr(10) &_
"��������ȷ�ı��ֵ(ע���ŷ�Χ)��"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "������ʾ - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="SYSTem"
Else
Call Quit
end if
End if
End if
LnkFolderName=fso.GetBaseName(LnkPathAll)
Package = WScript.Arguments.Item(0)
PkgName=FSO.GetBaseName(Package)
PkgPath=FSO.GetParentFolderName(Package)
PkgIconNum="0"
ManageintDoIt = MsgBox("���ǡ�����ӡ�"+ PkgName +"������"&LnkFolderName&"���У�"&Chr(10)&Chr(10)&"���񡿽��򿪡�"&LnkFolderName&"���ļ��н��й���", vbQuestion + vbYesNoCancel, "������ʾ - Manage_"+ Higher +"_Folder - "+ Copyright)
    If ManageintDoIt = vbYes Then
PkgNameInput=Inputbox("����ʹ��Ĭ�����ƣ����������޸�......"&chr(10)&chr(10)&"�޸�ϵͳ�����desklink�������ݷ�ʽ"&chr(10)&chr(10)&"mydocs���ҵ��ĵ���mapimall���ʼ�������"&chr(10)&chr(10)&"showdesktop����ʾ����","�Զ������� - "&InsAnswer,PkgName)
if LCase(PkgNameInput) ="desklink" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"�����ݷ�ʽ.DESKLINK"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="mydocs" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"�ҵ��ĵ�.MYDOCS"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="mapimall" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"�ʼ�������.MAPIMAIL"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="showdesktop" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"��ʾ����.SCF"), True)
FixSys.WriteLine("[Shell]")
FixSys.WriteLine("Command=2")
FixSys.WriteLine("IconFile=explorer.exe,3")
FixSys.WriteLine("[Taskbar]")
FixSys.WriteLine("command=ToggleDesktop")
FixSys.Close
WScript.Quit
End If
PkgIconInput=Inputbox("����ʹ��Ĭ��ͼ�꣬���������޸�......"&chr(10)&chr(10)&"��ʹ��Ĭ��ͼ�꣬��ʹ��Ĭ��ֵ"&chr(34)&"0"&chr(34)&"....."&chr(10)&chr(10)&"����ͼ�꣺"&chr(10)&chr(10)&"WinXP-238��,WinMe-106��,Win98-80��","�Զ���ͼ�� - "&InsAnswer,PkgIconNum)
if PkgNameInput<> "" and PkgIconInput <> "" then
Set MyShortcut = WshSHell.CreateShortcut(FSO.BuildPath(LnkPathAll,PkgNameInput&".Lnk"))
MyShortcut.TargetPath = (Package)
MyShortcut.WorkingDirectory = (PkgPath)
MyShortcut.WindowStyle = 4
if IsNumeric(PkgIconInput)=True then
PkgIconInput=Cint(PkgIconInput)
if  PkgIconInput>0 and PkgIconInput=<IconMaxNum then
MyShortcut.IconLocation = (FSO.BuildPath(InsPath ,"Shell32.dll, ") & PkgIconInput-1)
else
MyShortcut.IconLocation = (Package)
end if
else
MyShortcut.IconLocation = (Package)
end if
MyShortcut.Description = Package
If (FSO.FileExists(FSO.BuildPath(LnkPathAll,PkgNameInput&".Lnk"))) Then
intDoIt = MsgBox("Ŀ������"&chr(34)+ PkgNameInput +chr(34)&"�Ѿ������ڡ�"&LnkFolderName&"���ļ�����......"+chr(10)+ chr(10)+_
"���ǡ����滻��"+ PkgNameInput +"������"&LnkFolderName&"���У�"&Chr(10)&Chr(10)&"���񡿽�������"+ PkgNameInput +"������Ӳ����� ", vbQuestion + vbYesNo, "������ʾ - "+ InsTitle +" - "+ Copyright)
    If intDoIt = vbYes Then
MyShortcut.Save
end if
else
MyShortcut.Save
end if
end if
END IF
End If
If ManageintDoIt = vbNo Then
WshSHell.Run("""" & LnkPathAll & """")
End If
Sub ZDYPath()
Const WINDOW_HANDLE = 0
Const NO_OPTIONS = 0
Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.BrowseForFolder(WINDOW_HANDLE, "��ѡ��Ҫ��ӵ�/������ļ��У�", NO_OPTIONS)
If Not objFolder is Nothing then
Set objFolderItem = objFolder.Self
objPath = objFolderItem.Path
LnkPathAll = objPath
else
Call Quit
end if
End Sub
call quit
sub quit()
Set WshSHell = Nothing
Set FSO = Nothing
Set Args = Nothing
WScript.Quit(0)
end sub