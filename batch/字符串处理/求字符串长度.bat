:: http://bbs.bathome.net/viewthread.php?tid=11799
:strlen <stringVarName> [retvar] 
:: ˼·�� ���ֻ������ϲ��
:: ˵���� �����ַ�����С��Χ 0K ~ 8K��
::    stringVarName ---- ����ַ����ı�����
::    retvar      ---- �����ַ����ȵı�����
setlocal enabledelayedexpansion
set "$=!%1!#"
set N=&for %%a in (4096 2048 1024 512 256 128 64 32 16)do if !$:~%%a!. NEQ . set/aN+=%%a&set $=!$:~%%a!
set $=!$!fedcba9876543210&set/aN+=0x!$:~16,1!
endlocal&If %2. neq . (set/a%2=%N%)else echo %N%