mkdir build
cd build
cmake -G "Visual Studio 17 2022" -DCMAKE_BUILD_TYPE=Release -DHELLOWORLD_WITH_TESTS="ON" -DHELLOWORLD_WITH_EXECUTABLES="ON" ..
cmake --build . --config Release
ctest -C Release
pause
