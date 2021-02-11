#!/bin/bash

mkdir build
cd build

# Build and launch application
cmake -GNinja ..
ninja
./app/antimony

# To put Antimony on your path:
ninja install
