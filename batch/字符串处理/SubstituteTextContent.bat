@echo off
REM �滻log�ı��ļ��ִ�Ϊ�µ��Ӵ�

(for /f "delims=" %%a in (R81_ros_home_btn_result.bat) do (
  set "str=%%a"
  setlocal enabledelayedexpansion
  set "str=!str:ԭʼ�ı�=�滻�ı�!"
  echo,!str!
  endlocal
))>"setup.tmp"

move /y "setup.tmp" "R81_ros_home_btn_result.bat"
