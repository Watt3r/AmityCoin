# Found from the Turtlecoin GitHub
# Copyright (c) The TurtleCoin Developers
# Copyright (c) The Amity Developers
#!/bin/sh

# This is installing the dependencie's
sudo apt-get update -y
sudo apt-get install -y build-essential python-dev gcc g++ git cmake libboost1.58-all-dev zip libboost-all-dev libboost-dev
# This is building AmityCoin
export CXXFLAGS="-std=gnu++11"
sudo mkdir build && cd build
sudo cmake ..
sudo make -j4
