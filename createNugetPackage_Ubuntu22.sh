#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Missing or invalid arguments supplied"
    echo "Usage: createNugetPackage_Ubuntu.sh <version>"
    echo " e.g.: createNugetPackage_Ubuntu.sh 1.0.1"
    exit 1
fi

nuget pack CVODES_Ubuntu22.nuspec -version $1
