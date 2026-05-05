#!/bin/bash

# Build the CVODES static library on Linux or macOS, then stage it at
# runtimes/<rid>/native/ for the unified CVODES NuGet package.
#
# Release-only: the runtimes/<rid>/native/ NuGet layout has no Debug/Release
# axis, and downstream OSP consumers ship Release. Developers needing a debug
# build can run cmake locally against src/CVODES/ with -DCMAKE_BUILD_TYPE=Debug.

set -e

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

if [ "$(uname)" = "Darwin" ]; then
    Platform=MacOS
    RID=osx-arm64
else
    Platform=Ubuntu22
    RID=linux-x64
fi

if [ "$(uname -m)" = "arm64" ]; then
    Arch=ARM64
else
    Arch=x64
fi

cmake -BBuildCVODES_${Platform}/Release/${Arch}/ -Hsrc/CVODES/ -DCMAKE_BUILD_TYPE=Release -DEXAMPLES_ENABLE_C=OFF -DBUILD_SHARED_LIBS=OFF -DBUILD_STATIC_LIBS=ON -DENABLE_KLU=OFF -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DKLU_INCLUDE_DIR=BuildSuiteSparse/include/ -DKLU_LIBRARY_DIR=BuildSuiteSparse/lib64/
make -C BuildCVODES_${Platform}/Release/${Arch}/

mkdir -p runtimes/${RID}/native
find ./BuildCVODES_${Platform}/Release/${Arch} -name 'libsundials_cvodes.a' -exec cp {} runtimes/${RID}/native/ \;
