@echo off
:: ɾ��"����"��"����"�ȴ�����ʷ��¼
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ClearRecentDocsonExit /t REG_DWORD /d 00000001