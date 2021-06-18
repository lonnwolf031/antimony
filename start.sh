#!/bin/bash

# Make a build folder
mkdir build
cd build


# Build and launch the application
cmake -GNinja ..
ninja
./app/antimony