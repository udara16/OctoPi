#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y gawk util-linux realpath git qemu-user-static unzip zip

cd /OctoPi/src
sudo bash ./build
