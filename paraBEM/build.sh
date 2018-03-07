mkdir -p build
cd build
cmake .. -G "Ninja" \
      -DCMAKE_INSTALL_PREFIX:FILEPATH=${PREFIX} \
      -DCMAKE_BUILD_TYPE=Release

ninja install
