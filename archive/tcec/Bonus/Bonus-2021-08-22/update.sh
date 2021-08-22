#!/bin/bash
git clone --recurse-submodules https://github.com/LeelaChessZero/lc0.git
cd lc0
git checkout release/0.28
read -p "Download done, press enter to continue"
CC=clang-6.0 CXX=clang++-6.0 ./build.sh release -Dmalloc=tcmalloc
EXE=${PWD}/build/release/lc0