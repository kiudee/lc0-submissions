#!/bin/bash
#wget https://github.com/oneapi-src/oneDNN/releases/download/v1.5/dnnl_lnx_1.5.0_cpu_gomp.tgz
#tar -xzf dnnl_lnx_1.5.0_cpu_gomp.tgz
tar -xzf ../ftp/dnnl_lnx_1.5.0_cpu_gomp.tgz
#wget https://github.com/ispc/ispc/releases/download/v1.13.0/ispc-v1.13.0-linux.tar.gz
#tar -xzf ispc-v1.13.0-linux.tar.gz
tar -xzf ../ftp/ispc-v1.13.0-linux.tar.gz
git clone --recurse-submodules https://github.com/LeelaChessZero/lc0.git
DNNL_DIR=${PWD}/dnnl_lnx_1.5.0_cpu_gomp
cd lc0
git checkout v0.26.2
read -p "Download done, press enter to continue"
PATH=${PWD}/../ispc-v1.13.0-linux/bin:${PATH} CC=gcc CXX=g++ ./build.sh -Dcudnn=false -Dopencl=false -Dgtest=false -Ddnnl=true -Ddnnl_dir=${DNNL_DIR} -Dispc=true --default-library=static -Db_lto=true
EXE=${PWD}/build/release/lc0