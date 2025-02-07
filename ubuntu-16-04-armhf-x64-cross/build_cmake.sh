#!/bin/bash

git clone --depth 1 --branch v3.15.4 https://github.com/Kitware/CMake.git cmake-build

cd cmake-build

./bootstrap --prefix=/usr

make -j 4

make install

cd ..

rm -Rf cmake-build

