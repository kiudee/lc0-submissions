#!/bin/bash
git clone --recurse-submodules https://github.com/Tilps/lc0.git
cd lc0
git checkout multigather_only_contempt
read -p "Download done, press enter to continue"
CC=clang-6.0 CXX=clang++-6.0 ./build.sh release -Dmalloc=tcmalloc
EXE=${PWD}/build/release/lc0
