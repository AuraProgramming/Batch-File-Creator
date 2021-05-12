@echo off
echo What would you like to name your file? EG. Software
set /p name=
cls
:create
set /p creator=
echo "%creator%">>"%name%.bat"
goto create

