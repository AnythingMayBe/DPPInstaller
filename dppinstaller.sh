sudo apt install libssl-dev
sudo apt install cmake
git clone https://github.com/brainboxdotcc/DPP.git
cd DPP
mkdir build
cd build
cmake ..
make -j8
