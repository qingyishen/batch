Dim WshSHell,FSO
On Error Resume Next
Set WshSHell = WScript.CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
Set WinVer = WshSHell.Environment("Process")
Set Args = WScript.Arguments
CloseTime = 5
FileName = WScript.ScriptName
FileFullName = WScript.ScriptFullName
FilePath = FSO.GetParentFolderName(FileFullName)
InsPath = FSO.GetSpecialFolder(1)
InsFullName = FSO.BuildPath(InsPath ,FileName)
LnkPathNT = WshSHell.SpecialFolders(2)
LnkPath9X = WshSHell.SpecialFolders(14)
LnkPathAll = WshSHell.SpecialFolders("SendTo")
OtherFileName="Manage_New.txt"
OtherFilePath=FSO.GetSpecialFolder(1)
TemFileName="�ޱ���"
TemFilePath=FSO.GetSpecialFolder(2)
Copyright="����Ƽ�"
QQ="QQ:25926183"
Email="Email:fty1995@163.com"
InsTitle="Manage_New"
InsAnswer="���/ɾ���½��˵�"
RegPath1="HKEY_CLASSES_ROOT\Directory\shell\Manage_New\"
RegValue1="���/ɾ���½��˵�"
RegForm1="REG_SZ"
RegPath2="HKEY_CLASSES_ROOT\Directory\shell\Manage_New\command\"
RegValue2="wscript.exe "&InsFullName
RegForm2="REG_SZ"
RegPath3="HKEY_CLASSES_ROOT\*\shell\Manage_New\"
RegValue3="���/ɾ���½��˵�"
RegForm3="REG_SZ"
RegPath4="HKEY_CLASSES_ROOT\*\shell\Manage_New\command\"
RegValue4="wscript.exe "&InsFullName
RegForm4="REG_SZ"
WshSHell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cpl\Application","control.exe","REG_SZ"
IF FileFullName <> InsFullName then
intAnswer = MsgBox("���ǡ�����"+ InsAnswer +"�����뵽�Ҽ��˵���"&Chr(10)&Chr(10)&"���񡿽���"+ InsAnswer +"�����Ҽ��˵�ɾ���� ", vbQuestion + vbYesNoCancel, "��װ - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
WshSHell.RegWrite RegPath1,RegValue1,RegForm1
WshSHell.RegWrite RegPath2,RegValue2,RegForm1
WshSHell.RegWrite RegPath3,RegValue3,RegForm3
WshSHell.RegWrite RegPath4,RegValue4,RegForm4
FSO.GetFile(FileFullName).Copy(InsFullName)
Call Install
WshSHell.popup _
"��ӽű��ļ���"+chr(10)+InsFullName+chr(10)+chr(10)+ _
"���ע����"+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath1 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "��װ�ɹ� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.RegDelete RegPath4
WshSHell.RegDelete RegPath3
WshSHell.RegDelete RegPath2
WshSHell.RegDelete RegPath1
FSO.DeleteFile InsFullName
WshSHell.popup _
"ɾ���ű��ļ���"+chr(10)+InsFullName+chr(10)+chr(10)+ _
"ɾ��ע����"+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath1 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "ж�سɹ� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbCancel Then
end if
ELSE
FileExName=Inputbox("1.�����չ�����½���(�ӡ�.������չ��ǰ)"&chr(10)&chr(10)&"2.ɾ����չ�����½���(û��.��ֻ����չ��)"&chr(10)&chr(10)&_
"3.���롮25926183�����Զ���Ĭ�ϵ���չ��"&chr(10)&chr(10)&"��ִ�ж�ȫ��Ĭ����չ����Ӻ�ɾ��������"_
,"������չ�� - "&Copyright&" - QQ:25926183","bmp")
if FileExName=chr(50)&chr(53)&chr(57)&chr(50)&chr(54)&chr(49)&chr(56)&chr(51) Then
intAnswer = MsgBox("���ǡ����������Զ�����չ������ɾ������ӣ�"&Chr(10)&Chr(10)&"���񡿽�����չ���Զ����ļ��ֹ��޸ı��档", vbQuestion + vbYesNoCancel, "��װ - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
Set ReadFile = FSO.OpenTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), 1)
ReadLineTextFile=ReadFile.ReadLine
ReadFile.Close
DelNameStrc=ReadLineTextFile
n=len(DelNameStrc)
temp=0
for Tem = 1 to n
if mid(DelNameStrc,Tem,1)="." then
temp=temp+1
end if
next
for i= 1 to temp+1
ni=InStrRev(DelNameStrc,".",n)
mrname=mid(DelNameStrc,ni+1,n-ni)
FileExName="."&mrname
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegDelete "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\"
WshSHell.RegDelete "HKCR\" & FileExName & "\ShellNew\"
n=ni-1
next
Set ReadFile = FSO.OpenTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), 1)
ReadFile.SkipLine
ReadLineTextFile=ReadFile.ReadLine
ReadFile.Close
AddNameStrc=ReadLineTextFile
n=len(AddNameStrc)
temp=0
for Tem = 1 to n
if mid(AddNameStrc,Tem,1)="." then
temp=temp+1
end if
next
for i= 1 to temp+1
ni=InStrRev(AddNameStrc,".",n)
mrname=mid(AddNameStrc,ni+1,n-ni)
FileExName="."&mrname
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegWrite "HKCR\" & FileExName & "\ShellNew\NullFile","","REG_SZ"
WshSHell.RegWrite "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\NullFile","","REG_SZ"
n=ni-1
next
WshShell.popup chr(10) &_
"�Զ����½��˵������/ɾ���ļ����ͳɹ���"+ chr(10) &chr(10)&chr(10) & _
"������չ��ShellNew��Ư�ƻ�������ɹ������ע����ֹ������޸ġ�"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "���/ɾ���½��˵��ļ����� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.Run ("Notepad.exe "&FSO.BuildPath(OtherFilePath ,OtherFileName))
end if
else
If FileExName<>"" Then
if left(FileExName,1)="." then 
WshSHell.RegWrite "HKCR\" & FileExName & "\ShellNew\NullFile","","REG_SZ"
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegWrite "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\NullFile","","REG_SZ"
WshShell.popup chr(10) &_
"���½��˵������ �� "&FileExName&" �� �ļ��ɹ���"+ chr(10) &chr(10)&chr(10) & _
"������չ��ShellNew��Ư�ƻ�������ɹ������ע����ֹ������޸ġ�"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "����½��˵��ļ����� - "+ InsTitle +" - "+ Copyright, 0 + 64
else
FileExName="."&FileExName
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegDelete "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\"
WshSHell.RegDelete "HKCR\" & FileExName & "\ShellNew\"
WshShell.popup chr(10) &_
"���½��˵���ɾ�� �� "&FileExName&" �� �ļ��ɹ���"+ chr(10) &chr(10)&chr(10) & _
"������չ��ShellNew��Ư�ƻ�������ɹ������ע����ֹ������޸ġ�"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " ���Ӻ󱾴��ڽ��Զ��ر�!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "ɾ���½��˵��ļ����� - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
else
end if
end if
End if
Set WshSHell = Nothing
Set FSO = Nothing
Set Args = Nothing
WScript.Quit(0)
Sub Install()
Set NewFile = FSO.CreateTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), True)
NewFile.WriteLine("bmp.wav.rar.zip")
NewFile.WriteLine("txt.reg.bat.vbs")
NewFile.WriteLine("Rem ��ɾ���½��˵��е��ļ�����������ĸ�ʽ��ӵ���һ���У�ֻҪ���ʽ�к���ȷ��������λ�ò��롣")
NewFile.WriteLine("Rem ������½��˵��е��ļ�����������ĸ�ʽ��ӵ��ڶ����У�ֻҪ���ʽ�к���ȷ��������λ�ò��롣")
NewFile.WriteLine("Rem bfc��Windows�Ĺ��İ��ļ�")
NewFile.Close
End Sub