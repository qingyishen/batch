@echo off

::����������λ�ȡ���ƶ����̵��̷�

for %%a in (c d e f g h i j k l m n o p q r s t u v w x y z) do (
    for /f %%h in ('fsutil fsinfo drivetype %%a:^|findstr "Removable.* ���ƶ�"') do (
        set DriveU=%%h
    )
)
echo %DriveU%
pause