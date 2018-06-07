#!/bin/bash

set -eux

pushd image
  docker build -t blossoming .
popd
