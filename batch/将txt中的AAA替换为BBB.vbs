set fso = createobject("scripting.filesystemobject")

' ��ȡ�ļ�
set stream = fso.opentextfile("test.txt",1)
content = stream.readall()
call stream.close()

' �滻�ַ���
content = replace(content,"AAA","BBB")

' �����ļ�
set stream = fso.opentextfile("test.txt",2)
call stream.write(content)
call stream.close()