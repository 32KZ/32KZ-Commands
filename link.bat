@echo off 
set /A request = "" 

if %request% == "git" 
git.bat
else if %request% == web 
web.bat
else 
echo No Reference.