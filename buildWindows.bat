@echo off

mkdir BuildCVODES_Windows
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"

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

rem nuget pack src\OSPSuite.CPP-Toolbox\OSPSuite.CPP-Toolbox_$1.nuspec -version $2

for %%T in (Debug Release) do (
    echo Compiling for build type = %%T
    cmake -BBuildCVODES_Windows/%%T/x64/ -Hsrc/CVODES/ -DCMAKE_BUILD_TYPE=%%T -DEXAMPLES_ENABLE_C=OFF -DBUILD_SHARED_LIBS=OFF -DBUILD_STATIC_LIBS=ON -DENABLE_KLU=OFF -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DKLU_INCLUDE_DIR=BuildSuiteSparse/include/ -DKLU_LIBRARY_DIR=BuildSuiteSparse/lib64/
    msbuild BuildCVODES_Windows/%%T/x64/ALL_BUILD.vcxproj
)



