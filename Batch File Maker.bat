@echo off
echo What would you like to name your file? EG. Software
set /p name=
cls
:create
set /p creator=
echo %creator%>>"%name%.bat"
if "%creator%" == exit goto exit
goto create
:exit
cls
exit
