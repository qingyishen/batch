str="��������Ҫ���Ƶ���������ַ���"
Set ws = wscript.createobject("wscript.shell")
ws.run "mshta vbscript:clipboardData.SetData("+""""+"text"+""""+","+""""&str&""""+")(close)",0,true
