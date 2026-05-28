#!/bin/sh

cmake CMakeLists.txt && make -j$(($(nproc) + 2)) && sudo make install || doas make install
