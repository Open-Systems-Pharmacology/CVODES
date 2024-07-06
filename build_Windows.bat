@echo off
setlocal

if not exist BuildCVODES_Windows mkdir BuildCVODES_Windows
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

rem ---- TODO enable and adjust the code below as soon as SuiteSparse is added

rem mkdir BuildSuiteSparse
rem mkdir BuildSuiteSparse\include
rem mkdir BuildSuiteSparse\lib64

rem cd src\SuiteSparse\SuiteSparse_config\
rem nmake static
rem cp -p *.a ..\..\..\BuildSuiteSparse\lib64
rem cp -p SuiteSparse_config.h ..\..\..\BuildSuiteSparse\include\

rem for SuiteSparseSubdir in AMD BTF COLAMD KLU
rem do
rem     cd ..\${SuiteSparseSubdir}\
rem     make static
rem 	cp -p Lib\*.a ..\..\..\BuildSuiteSparse\lib64
rem 	cp -p Include\*.h ..\..\..\BuildSuiteSparse\include\
rem done
rem cd ..\..\..

for %%T in (Debug Release) do (
    echo Compiling for build type = %%T   
    cmake -BBuildCVODES_Windows/%%T/x64/ -Hsrc/CVODES/ -DCMAKE_BUILD_TYPE=%%T -DEXAMPLES_ENABLE_C=OFF -DBUILD_SHARED_LIBS=OFF -DBUILD_STATIC_LIBS=ON -DENABLE_KLU=OFF -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DKLU_INCLUDE_DIR=BuildSuiteSparse/include/ -DKLU_LIBRARY_DIR=BuildSuiteSparse/lib64/
    IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
    msbuild BuildCVODES_Windows/%%T/x64/ALL_BUILD.vcxproj
    IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
    if exist Dist\Windows\%%T\x64 rmdir /S /Q Dist\Windows\%%T\x64
    IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
    mkdir Dist\Windows\%%T\x64
    IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
)

for /R BuildCVODES_Windows\Debug\x64 %%F in (*.lib) do copy "%%F" Dist\Windows\Debug\x64\
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
for /R BuildCVODES_Windows\Release\x64 %%F in (*.lib) do copy "%%F" Dist\Windows\Release\x64\
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

endlocal
