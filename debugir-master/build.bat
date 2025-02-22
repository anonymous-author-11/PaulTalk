mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ../ -DLLVM_DIR=c:/llvm-project/llvm -DLINK_LLVM_SHARED=OFF
cmake --build . --config Release
cd ..