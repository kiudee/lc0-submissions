#!/bin/bash
git clone --recurse-submodules https://github.com/Tilps/lc0.git
cd lc0
git checkout mgp_spinlocks_refactored
read -p "Download done, press enter to continue"
CC=clang-6.0 CXX=clang++-6.0 ./build.sh
EXE=${PWD}/build/release/lc0
