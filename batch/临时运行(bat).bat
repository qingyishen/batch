@echo off
:���н���������ı�����Ϊtext.bat������Ϊ��硪����ַ��http://bbs.verybat.org/viewthread.php?tid=11762
mshta vbscript:createobject("scripting.filesystemobject").opentextfile("text.bat",2,true).writeline(CreateObject("htmlfile").parentwindow.clipboarddata.getdata("text"))(window.close)
start text.bat
