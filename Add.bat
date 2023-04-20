@echo off
set sum=0
:loop
if "%1"=="" goto end
set /a sum=%sum%+%1
shift
goto loop
:end
echo %sum%
