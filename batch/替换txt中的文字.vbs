set fso = createobject("scripting.filesystemobject")

' ��ȡ�ļ�
set stream = fso.opentextfile("test.txt",1)
content = stream.readall()
call stream.close()

a=inputbox("������Ĭ���ռ��˵�ַ")

' �滻�ַ���
content = replace(content,"AAA","" & a & "")

b=inputbox("���������������ʼ��ĵ�ַ")

content = replace(content,"BBB","" & b & "")

c=inputbox("������SMTP��������ַ")

content = replace(content,"smtp.qq.com","" & c & "")

d=inputbox("�����������˺�")

content = replace(content,"CCC","" & d & "")

e=inputbox("��������������")

content = replace(content,"DDD","" & e & "")

' �����ļ�
set stream = fso.opentextfile("test.txt",2)
call stream.write(content)
call stream.close()

MsgBox"�����óɹ���лл����ʹ�á�"&Chr(10)&Chr(10)&"���ߣ�xiaomingtt", vbInformation, "���óɹ�"
