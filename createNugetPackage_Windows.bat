@echo off

nuget pack CVODES_Windows.nuspec -version %1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
