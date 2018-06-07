#!/bin/bash

set -eux

rm -rf build
mkdir build

pushd build
  wget http://pub.ist.ac.at/~vnk/software/blossom5-v2.05.src.tar.gz
  tar -xzvf blossom5-v2.05.src.tar.gz
popd
