#!bash

rm -rf ./build &&
mkdir build && 
cd build &&
cmake ../ "-DCMAKE_TOOLCHAIN_FILE=/Users/richardjarram/vcpkg/scripts/buildsystems/vcpkg.cmake"
