echo Installing latest YUZU canary build...

sudo rm -rf yuzu-canary

sudo git clone --recursive https://github.com/yuzu-emu/yuzu-canary.git

cd yuzu-canary


sudo mkdir build && cd build
sudo cmake .. -DCMAKE_BUILD_TYPE=Release
sudo make
sudo make install

echo Install Complete!

echo Executable: ./yuzu-canary/build/bin/yuzu
