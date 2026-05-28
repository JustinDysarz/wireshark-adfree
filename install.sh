#!/bin/sh
cmake CMakeLists.txt && make -j$(($(nproc) + 2)) && sudo make install  && sudo setcap cap_net_raw,cap_net_admin=ep $(which dumpcap)
