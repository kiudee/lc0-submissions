#!/bin/bash
git clone --recurse-submodules https://github.com/LeelaChessZero/lc0.git
cd lc0
git checkout master
read -p "Download done, press enter to continue"
CC=clang CXX=clang++ ./build.sh release -Dmalloc=tcmalloc
EXE=${PWD}/build/release/lc0
