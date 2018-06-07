#!/bin/bash

set -eux

pushd build/blossom5-v2.05.src
    docker run -v "$(pwd)":/build -t blossoming bash -c "cd /build && make"
popd