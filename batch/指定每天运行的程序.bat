@echo off
set y=%date:~13,6%
if %y%==һ (goto :a)
if %y%==�� (goto :b)
if %y%==�� (goto :c)
if %y%==�� (goto :d)
if %y%==�� (goto :change)
if %y%==�� exit
if %y%==�� exit

:a
exit

:b
exit

:c
exit

:d
exit

:change
exit
