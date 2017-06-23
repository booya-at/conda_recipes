mkdir build
cd build

cmake .. -G "Ninja" ^
         -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX%

if errorlevel 1 exit 1
ninja install
if errorlevel 1 exit 1