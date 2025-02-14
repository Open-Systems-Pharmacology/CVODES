#!/bin/bash

# ---- TODO enable the code below as soon as SuiteSparse is added

#mkdir BuildSuiteSparse
#mkdir BuildSuiteSparse/include
#mkdir BuildSuiteSparse/lib64

#cd src/SuiteSparse/SuiteSparse_config/
#make static
#cp -p *.a ../../../BuildSuiteSparse/lib64
#cp -p SuiteSparse_config.h ../../../BuildSuiteSparse/include/

#for SuiteSparseSubdir in AMD BTF COLAMD KLU
#do
#    cd ../${SuiteSparseSubdir}/
#    make static
#	cp -p Lib/*.a ../../../BuildSuiteSparse/lib64
#	cp -p Include/*.h ../../../BuildSuiteSparse/include/
#done
#cd ../../..

if [ "$(uname)" == "Darwin" ]; 
then
    Platform=MacOS
else
    Platform=Ubuntu22
fi

if [ "$(uname -m)" == "arm64" ]; 
then
    Arch=ARM64
else
    Arch=x64
fi

for BuildType in Debug Release
do
    cmake -BBuildCVODES_${Platform}/${BuildType}/${Arch}/ -Hsrc/CVODES/ -DCMAKE_BUILD_TYPE=${BuildType} -DEXAMPLES_ENABLE_C=OFF -DBUILD_SHARED_LIBS=OFF -DBUILD_STATIC_LIBS=ON -DENABLE_KLU=OFF -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DKLU_INCLUDE_DIR=BuildSuiteSparse/include/ -DKLU_LIBRARY_DIR=BuildSuiteSparse/lib64/
    make -C BuildCVODES_${Platform}/${BuildType}/${Arch}/
    
    mkdir -p Dist/${Platform}/${BuildType}/${Arch}
    find ./BuildCVODES_${Platform} -name lib*.a -exec cp {} Dist/${Platform}/${BuildType}/${Arch}/ \;
done


