#!/bin/bash
git clone --recurse-submodules https://github.com/kiudee/lc0.git
cd lc0
git checkout pr1483_sufi_fix
read -p "Download done, press enter to continue"
CC=clang-6.0 CXX=clang++-6.0 ./build.sh
EXE=${PWD}/build/release/lc0
