Dim msg,sapi
msg=InputBox("��������","����˵��")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak msg