@echo off
    call :%* 2>nul || goto setup
goto :eof

:Sub1
rem �ƶ�����Ŀ¼
    set "str=%~nx1"

    :loop
        if not exist "..\%str%" goto Next
        set "str=%~n1_New%~x1"
    goto loop

    :Next
        move "%~nx1" "..\%str%"
goto :eof

:Sub2
rem �ѿ�
rem �Լ����
goto :eof

:setup
    reg add "hkcr\*\shell\������Ŀ¼\command" /f /t reg_sz /v "" /d "\"%~0\" Sub1 \"%%1\""
    reg add "hkcr\Folder\shell\�ѿ�\command" /f /t reg_sz /v "" /d "\"%~0\" Sub2 \"%%1\""
goto :eof
