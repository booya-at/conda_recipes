mkdir -p build
cd build

export LIBRARY_PATH=$PREFIX/lib

cmake -G "Ninja" \
      -D CMAKE_INSTALL_PREFIX=${PREFIX} \
      -D CMAKE_BUILD_TYPE=Release \
      -D BUILD_TESTS=ON \
      -D BUILD_VTK_WRITER=ON \
      ..

ninja install