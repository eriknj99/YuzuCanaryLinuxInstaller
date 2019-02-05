#!/usr/bin/env bash
# exit on error
set -e

echo Building latest YUZU canary...

if [ ! -d yuzu-canary ]
then
    git clone --depth=1 --recursive \
        https://github.com/yuzu-emu/yuzu-canary.git \
        yuzu-canary
    cd yuzu-canary
else
    cd yuzu-canary
    git pull origin
    git submodule update --init
fi

if [ -d build ]
then
    rm -rf build
fi

mkdir build
cd build

cmake ../ -DCMAKE_BUILD_TYPE=Release

# enable multithreading
make -j$(nproc)

echo Build Complete!
echo Executable: ./yuzu-canary/build/bin/yuzu
