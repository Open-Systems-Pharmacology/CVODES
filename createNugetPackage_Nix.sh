#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Missing or invalid arguments supplied"
    echo "Usage: createNugetPackage_Nix.sh <version>"
    echo " e.g.: createNugetPackage_Nix.sh 1.0.1"
    exit 1
fi

if [ "$(uname)" == "Darwin" ]; 
then
    if [ "$(uname -m)" == "arm64" ]; 
    then
        nuget pack CVODES_MacOSArm64.nuspec -version $1
    else
        nuget pack CVODES_MacOSx64.nuspec -version $1
    fi
    
else
    nuget pack CVODES_Ubuntu22.nuspec -version $1
fi