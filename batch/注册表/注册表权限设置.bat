@Echo Off
TITLE ע���Ȩ������V1.1                                             �������ں�
:START
Cls
Echo             Ȩ�޴����
Echo ---------------------------------------
Echo 1  - Administrators ��ȫ����
Echo 2  - Administrators ֻ������
Echo 3  - Administrators ����д����� 
Echo 4  - Administrators ����д�롢ɾ������ 
Echo 5  - Creator ��ȫ����
Echo 6  - Creator ����д����� 
Echo 7  - everyone ��ȫ����
Echo 8  - everyone ֻ������
Echo 9  - everyone ����д����� 
Echo 10 - everyone ����д�롢ɾ������ 
Echo 11 - Power Users ��ȫ����
Echo 12 - Power Users ����д����� 
Echo 13 - Power Users ����д�롢ɾ������ 
Echo 14 - System Operators ��ȫ����
Echo 15 - System Operators ����д����� 
Echo 16 - System Operators ����д�롢ɾ������ 
Echo 17 - System ��ȫ����
Echo 18 - System ����д����� 
Echo 19 - System ֻ������
Echo 20 - Administrators ����д��ִ�з���
Echo 21 - Interactive User ��ȫ����
Echo 22 - Interactive User ����д����� 
Echo 23 - Interactive User ����д�롢ɾ������ 
Echo -----------------------------------------
Echo.
Echo ## ���磺HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run [2 8 19]
Echo ## �����[2 8 19] ��Ȩ�޵Ĵ�����룬���Լ����롣���Բο�����Ĵ�����������
Echo ## ��������������ϵ�ճ��·������Ŀ��,Ȼ��س���ճ��
Echo ## �ڳ����Զ��ص�������档���Լ����������
Echo ## �����ȷ����ɣ�������OK��������ã�
Echo.

set/p str=������ע�����Ŀ[OK=���]��
If /i "%str%"=="ok" Goto Ext 
Echo %str%>>Tem.ini
Goto Start
:Ext
regini tem.ini
If "%ERRORLEVEL%"=="0" Echo �ɹ�����ע���Ȩ��!�������˳�
If "%ERRORLEVEL%"=="1" Echo ���ó��ִ���!����ע�����Ŀ�Ƿ�Ϸ�&START TEM.INI
pause>NUL
