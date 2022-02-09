echo Installing latest YUZU canary build...

rm -rf yuzu-canary

git clone --recursive https://github.com/yuzu-emu/yuzu-canary.git

cd yuzu-canary


mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make
make install

echo Install Complete!

echo Executable: ./yuzu-canary/build/bin/yuzu
