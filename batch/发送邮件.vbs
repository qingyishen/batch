On Error Resume Next
Set moWindow=WScript.CreateObject("InternetExplorer.Application", "IE_")
moWindow.Navigate2 "about:blank"
With moWindow.Document.ParentWindow
.Document.Write "<font size=5><b>�ʼ������� EMail-Poster Ver0.1</b></font></br><body bgcolor='#8080FF'></br><span id='PostStatus'>��������д�������Ϣ����ȷ���ʼ��ܹ���ȷ���ͣ�</span></br></br><input type='button' value=' �����ʼ��� ' name='Post'/></br></br>�û�����<input type='text' size='10' name='UserName'/></br>�ܡ��룺<input type='password' size='10' name='Password'/></br>��������<input type='text' size='20' name='Smtp'/></br></br>�����ˣ�<input type='text' size='20' name='FromMail'/></br>�����ˣ�<input type='text' size='20' name='ToMail'/></br>�����⣺<input type='text' size='40' name='Title'/></br>��������<input type='file' size='30' name='Attach'/></br>�ڡ��ݣ�</br><textarea rows=10 cols=40 name='MailText'/></textarea></br>"
.MoveTo .Screen.AvailWidth/2-240,.Screen.AvailHeight/2-160
.ResizeTo 420,560
.Document.Title="�ʼ������� EMail-Poster Ver0.1"
End With
moWindow.Document.Close
With moWindow
.FullScreen=0
.MenuBar=0
.AddressBar=0
.ToolBar=0
.StatusBar=0
.Resizable=0
.Visible=1
Set Form=.Document.All
Set .Document.All.Post.onClick=GetRef("Post_onClick")
End With
mbFinished=False
Do Until mbFinished
WScript.Sleep 50
Loop
Sub IE_onQuit
mbFinished=True
End Sub
Sub Post_onClick
NameSpace = "http://schemas.microsoft.com/cdo/configuration/"
Set Email = createObject("CDO.Message")
Email.From = Form.FromMail.Value
Email.To = Form.ToMail.Value
Email.Subject = Form.Title.Value
Email.Textbody = Form.MailText.Value
If Not Form.Attach.Value="" Then Email.AddAttachment Form.Attach.Value
With Email.Configuration.Fields
.Item(NameSpace&"sendusing") = 2
.Item(NameSpace&"smtpserver") = Form.Smtp.Value
.Item(NameSpace&"smtpserverport") = 25
.Item(NameSpace&"smtpauthenticate") = 1
.Item(NameSpace&"sendusername") = Form.UserName.Value
.Item(NameSpace&"sendpassword") = Form.Password.Value
.update
End With
Form.PostStatus.InnerHTML="�ʼ�����ʧ�ܣ���������д����Ϣ�Ƿ�����"
If Email.Send="" Then
Form.PostStatus.InnerHTML="�ʼ����ͳɹ���"
End If
End Sub