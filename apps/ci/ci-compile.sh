#!/bin/bash

set -e

# Check for & make directories
time test -d build || mkdir build

# Move to build folder
time cd build

# Run CMake Configurations
time cmake ../ -DCMAKE_INSTALL_PREFIX=$HOME/cataclysm-server/ -DCMAKE_C_COMPILER=/usr/bin/clang -DCMAKE_CXX_COMPILER=/usr/bin/clang++ -DTOOLS=0 -DSCRIPTS=static

# Compile the Project
time make -j 6
