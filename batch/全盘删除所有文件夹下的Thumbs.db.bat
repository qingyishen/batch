@echo off
setlocal enabledelayedexpansion
for /f "delims=\" %%i in ('fsutil fsinfo drives^|find /v ""') do (
    set var=%%i
    set drive=!var:~-2!
    fsutil fsinfo drivetype !drive!|find "�̶�">nul && del /a /f /s !drive!\Thumbs.db
)