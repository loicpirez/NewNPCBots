#!/usr/bin/env bash
cd build
cmake .. -DCMAKE_INCLUDE_PATH=/wow/ssl/include -DCMAKE_LIBRARY_PATH=/wow/ssl/lib -DTOOLS=1 -DWITH_WARNINGS=1 -DCMAKE_INSTALL_PREFIX=/wow/server
make -j 8
