@Echo Off
Set pass_word=123
::ver beat1.0[2007-5-14]
::nwpu-he
setlocal enabledelayedexpansion
mode con lines=22 cols=64
color 0f
Set cdname=%cd%

title �ļ���αװ-��ʼ
cls
Echo.
Echo  ==============================================================
Echo.
Echo.                        
Echo                          �� ӭ ʹ ��
Echo.
Echo.                    
Echo                             ^^   ^^
Echo.   
Echo                              ---        
Echo.             
Echo                            @Hello@
Echo.
Echo.   
Echo.  
Echo.
Echo.
Echo.
Echo  ==============================================================
echo                        ���������...
pause >nul

color 1f
:star
cls
title �ļ���αװ V1.0                  
Echo.
Echo  ==============================================================
Echo.
Echo                     �ļ���αװ(V1.0)   ���԰�
Echo.
Echo          %username% ��ӭʹ��,��ѡ��(1,2,3,4,5,6,7,8)
Echo.
Echo                         1.�½��ļ���
Echo                         2.���ļ���
Echo                         3.ɾ���ļ���(ǿ��ɾ��)
echo                          (1,2,3���ļ���ָ�����ļ���,��A...\)
Echo                         4.����·��
Echo                         5.���ز˵�
Echo                         6.ʹ�ð���
Echo                         7.����αװ
Echo                       8.����   0.�˳�                      
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set no=:
Set /p no=              ��ѡ��
Set "no=%no:"=%"
If "%no%"==":" Goto star
If "%no%"=="1" Goto 1
If "%no%"=="2" Goto pass
If "%no%"=="3" Goto pass
If "%no%"=="4" Goto 4
If "%no%"=="6" Goto 6
If "%no%"=="7" Goto pass
If "%no%"=="8" Goto 8
If "%no%"=="0" Goto 0
Goto star

:1
cls
title �½��ļ���
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-�½�
Echo.
Echo                  ����:�����½�һ���ļ���
Echo.
Echo                  ����:���½�"A",���Ϊ�ڵ�ǰĿ¼�³���
Echo                         ��Ϊ"A."���ļ���.
Echo                  ע��:1.��ȷ��Ҫ�ڵ�ǰĿ¼�²���.
Echo                       2.�ļ��������ܰ����Ƿ��ַ�.
Echo                       3.������ڵ�ǰĿ¼��,����������·��.
Echo.
Echo            5.���ز˵�       6.ʹ�ð���          0.�˳�
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set new=:
Set /p new=������Ҫ�½����ļ�����:
Set "new=%new:"=%"
If "%new%"==":" Goto 1
If "%new%"=="5" Goto 5
If "%new%"=="6" Goto 6
If "%new%"=="0" Goto 0
If Exist %new%..\ goto error
(md %new%..\ || goto error)
goto ok

:2
cls
title αװ�ļ���-���ļ�
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-��
Echo.
Echo                  ����:���ڴ�һ���ļ���
Echo.
Echo                  ����:���"A",���Ϊ�򿪵�ǰĿ¼��
Echo                         ��Ϊ"A.."���ļ���.
Echo                  ע��:1.��ȷ��Ҫ�ڵ�ǰĿ¼�²���.
Echo                       2.�ļ��������ܰ����Ƿ��ַ�.
Echo                       3.������ڵ�ǰĿ¼��,����������·��.
echo                       4.·�����пո���ܵ����޷���.
echo                       5.��ȷ���ļ��д���,����ϵͳ����ʾ����.
Echo.
Echo            5.���ز˵�       6.ʹ�ð���          0.�˳�
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set open=:
Set /p open=������Ҫ�򿪵��ļ�����:
Set "open=%open:"=%"
If "%open%"==":" Goto 2
If "%open%"=="5" Goto 5
If "%open%"=="6" Goto 6
If "%open%"=="0" Goto 0
for %%i in (Z Y X W V U T S R Q P O N M L K J I H G F E D C) do (if %cdname%==%%i:\ (start %cdname%%open%..\ &goto ok||goto error))
(start %cdname%\%open%..\ &goto ok || goto error)
goto ok

:3
cls
title αװ�ļ���-ɾ���ļ�
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-ɾ��
Echo.
Echo                  ����:����ɾ��һ���ļ���
Echo.
Echo                  ����:���"A",���Ϊɾ����ǰĿ¼��
Echo                         ��Ϊ"A.."���ļ���.
Echo                  ע��:1.��ȷ��Ҫ�ڵ�ǰĿ¼�²���.
Echo                       2.�ļ��������ܰ����Ƿ��ַ�.
Echo                       3.������ڵ�ǰĿ¼��,����������·��.
Echo.
Echo            5.���ز˵�       6.ʹ�ð���          0.�˳�
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set del=:
Set /p del=������Ҫɾ�����ļ�����:
Set "del=%del:"=%"
If "%del%"==":" Goto 3
If "%del%"=="5" Goto 5
If "%del%"=="6" Goto 6
If "%del%"=="0" Goto 0
(rd %del%..\ /s /q || goto error)
goto ok

:4
cls
title �ļ���αװ-����·��
Echo.
Echo  ==============================================================
Echo.
Echo                      �ļ���αװ-����·��
Echo.
Echo                 ����·�������ó�����·����
Echo                 ���ӣ��磺c:\windows
Echo                 ������������"c:\windows"Ŀ¼�¹���
Echo                       ������Ŀ¼��
Echo                 ע�����1.ֱ�ӻس�ʹ�õ�ǰ����·��.
Echo                           2.���й����ڹ���·���½���.
Echo                           3.֧���Ϸ�Ŀ¼.
Echo                           4.ֱ������·����������(d:\123\).
Echo.
Echo ����·����%cdname%                        
Echo.
Echo            5.���ز˵�       6.ʹ�ð���          0.�˳�
Echo.
Echo  ==============================================================
Echo.
Set /p cdname=           ������·����
Set "cdname=%cdname:"=%"
If "%cdname%"=="5" Goto 5
If "%cdname%"=="6" Goto 6
If "%cdname%"=="0" Goto 0
If Exist "%cdname%"  (Cd /d "%cdname%" >nul 2>nul && set "%cdname%=%cd%" || Goto error) Else  Set cdname=%Cd% & Goto error
Goto ok

:5
Goto star

:6
cls
title �ļ���αװ-����
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-����
Echo.
Echo                  ����������windows�ļ�ϵͳ��С
Echo                  ©�����½�ϵͳ��������ļ��л�
Echo                  �����ļ������Է�ֹ���˲鿴.
Echo                  �����׽��ܣ������ļ��벻Ҫʹ��
Echo                  ������. ����2,3��7��Ҫ��������.
Echo                  ��:���·���в����ո�,��"d:\123\"
Echo                  ������ܵ����޷���Ŀ¼.
Echo.
Echo  ����·��: %cdname%
Echo.
Echo                    ��������ز˵�...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:7
cls
title �ļ���αװ-����
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-����
Echo.
Echo                  ����:���ڽ��ļ���αװ�ɻ���վ
Echo.
Echo                  ����:��αװ�ļ���"A",���Ϊ��˫����A��
Echo                         �򿪻���վ.
Echo                  ע��:1.��ȷ��Ҫ�ڵ�ǰĿ¼�²���.
Echo                       2.������ڵ�ǰĿ¼��,����������·��.
Echo                       3.�����ļ�����ֱ�������ļ�����.
Echo.
Echo     9.�����ļ���   5.���ز˵�   6.ʹ�ð���   D.����   0.�˳�
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set filename=:
Set /p filename=           ������ѡ��
Set "filename=%filename:"=%"
If "%filename%"==":" Goto 7
If "%filename%"=="5" Goto 5
If "%filename%"=="6" Goto 6
If "%filename%"=="0" Goto 0
If "%filename%"=="9" Goto fff
If "%filename%"=="d" Goto ddd
If "%filename%"=="D" Goto ddd
If Exist %filename%  (Ren %filename% %filename%.{645ff040-5081-101b-9f08-00aa002f954e} || Goto error) Else Goto error
Goto ok
:fff
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
If Exist %lei%.{645ff040-5081-101b-9f08-00aa002f954e}  (ren %lei%.{645ff040-5081-101b-9f08-00aa002f954e} %lei% || Goto error) else Goto error
Goto ok

:8
cls
title �ļ���αװ-����
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-����
Echo.
Echo                    �汾��Ϣ:V1.0
Echo                    ��XP SP2ϵͳ�в���ͨ��.
Echo.
Echo.                   
Echo.                    
Echo.                      
Echo.             
Echo.                                       
Echo.  
Echo.                            
Echo                      ��������ز˵�...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:0
title �ļ���αװ-�˳�
cls
color 0f
Echo.
Echo  ==============================================================
Echo.
Echo.
Echo.                        
Echo                          л л ʹ ��
Echo.
Echo.                    
Echo                             ^^   ^^
Echo.   
Echo                              ---        
Echo.             
Echo                             @Bye@
Echo.
Echo.   
Echo.  
Echo         �������뷢�ʼ�hexiaolei1@163.com   QQ:463659404
Echo.
Echo.
Echo  ==============================================================
ping -n 4 127.0.0.1 >nul
ping -n 4 127.0.0.1 >nul
Exit

:ok
cls
title �ļ���αװ-�ɹ�
Echo.
Echo  ==============================================================
Echo.
Echo                   �ļ���αװ-�ɹ���Ϣ
Echo.
Echo                  1.��Ĳ����Ѿ����ɹ�ִ��.
Echo.
Echo.
Echo.
Echo  ����·��: %cdname%
Echo.
Echo.
echo                  ���Ե�,���ڷ������˵�...
echo.
echo.
Echo  ==============================================================
Echo.
ping -n 4 127.0.0.1 >nul
Goto star

:Error
cls
title �ļ���αװ-����
Echo.
Echo  ==============================================================
Echo.
Echo                   �ļ���αװ-������Ϣ
Echo.
Echo               1.�����·������ȷ(·������).
Echo               2.�ļ����Ѿ�����(�½�����).
Echo               3.�ļ��в�����(�򿪴���).
Echo               4.�ļ����������Ƿ��ַ�/\:*"?|<>(�½�����).
Echo               5.Ҫɾ�����ļ�������ʹ��(ɾ������).
Echo               6.�û�û�в���Ȩ��.
Echo               7.�������.
Echo               8.�������������.
Echo.
Echo.
Echo  ����·��: %cdname%
Echo.
Echo                ��������ز˵�...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:pass
cls
title �ļ���αװ-����
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-����
Echo.
Echo                   1.��ֱ���������������һ������.
Echo.
Echo.
Echo.
Echo.
Echo.
Echo            ����·��: %cdname% 
Echo.
Echo.
Echo          5.���ز˵�       6.ʹ�ð���          0.�˳�
Echo.                 
Echo  ==============================================================
Echo.
Set password=:
Set /p password= ����:
Set "password=%password:"=%"
If "%password%"==":" Goto error
If "%password%"=="5" Goto 5
If "%password%"=="6" Goto 6
If "%password%"=="0" Goto 0
If "%password%"=="%pass_word%" goto %no%
Goto Error

:ddd
cls
title αװ�ļ���-more
Echo.
Echo  ==============================================================
Echo.
Echo                       �ļ���αװ-more
Echo.
Echo                  1.���ļ���αװ�ɲ�������.
Echo                  2.���ļ���αװ�ɴ�ӡ��.
Echo                  3.���ļ���αװ�������ھ�.
Echo                  4.���ļ���αװ�ɿ������.
echo                  7.��ʾ��ǰĿ¼�������ļ�.
echo                  8.��ʾĿ¼�������ļ�(������Ŀ¼).
Echo.
Echo                 ע��:ֻ�ܴ���ǰĿ¼���ļ���,    
Echo                    ������ܲ���������Ϣ.
Echo.
Echo          9.�����ļ���   5.���ز˵�   6.ʹ�ð���   0.�˳�
Echo.
Echo  ����·��: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set filename=:
Set /p filename=           ������ѡ��
Set "filename=%filename:"=%"
If "%filename%"==":" Goto ddd
If "%filename%"=="1" Goto ddd1
If "%filename%"=="2" Goto ddd2
If "%filename%"=="3" Goto ddd3
If "%filename%"=="4" Goto ddd4
If "%filename%"=="5" Goto 5
If "%filename%"=="6" Goto 6
If "%filename%"=="7" (attrib -h -s >nul & goto ok || goto error)
If "%filename%"=="8" (attrib /s /d -h -s >nul & goto ok || goto error)  
If "%filename%"=="0" Goto 0
If "%filename%"=="9" Goto mmm
If Exist %filename%  (Ren %filename% %filename%.{645ff040-5081-101b-9f08-00aa002f954e} || Goto Error) Else Goto Error
Goto ok
:ddd1
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48} || Goto Error) Else Goto Error
Goto ok
:ddd2
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{2227a280-3aea-1069-a2de-08002b30309d} || Goto Error) Else Goto Error
Goto ok
:ddd3
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D} || Goto Error) Else Goto Error
Goto ok
:ddd4
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d} || Goto Error) Else Goto error
Goto ok
:mmm
Set lei=:
Set /p lei=           �������ļ�����:
Set "lei=%lei:"=%"
Set xing=:
Set /p xing=           ��ѡ��αװ����(1.��������. 2.��ӡ��. 3.�����ھ�. 4.�������.):
Set "xing=%xing:"=%"
If "%xing%"=="1" Goto xing1
If "%xing%"=="2" Goto xing2
If "%xing%"=="3" Goto xing3
If "%xing%"=="4" Goto xing4
Goto ddd
:xing1
If Exist %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48}  (Ren %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48} %lei% || Goto Error) Else Goto Error
Goto ok
:xing2
If Exist %lei%.{2227a280-3aea-1069-a2de-08002b30309d}  (Ren %lei%.{2227a280-3aea-1069-a2de-08002b30309d} %lei% || Goto Error) Else Goto Error
Goto ok
:xing3
If Exist %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D}  (Ren %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D} %lei% || Goto Error) Else Goto Error
Goto ok
:xing4
If Exist %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d}  (Ren %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d} %lei% || Goto Error) Else Goto Error
Goto ok

