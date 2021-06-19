#!/bin/bash
git clone --recurse-submodules https://github.com/LeelaChessZero/lc0.git
cd lc0
git checkout v0.28.0-rc1
read -p "Download done, press enter to continue"
CC=clang-6.0 CXX=clang++-6.0 ./build.sh release -Dmalloc=tcmalloc
EXE=${PWD}/build/release/lc0
