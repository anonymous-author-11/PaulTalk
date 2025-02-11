@echo off

mkdir build
cd build
cmake -G "Visual Studio 17 2022" -A x64 -DLLVM_DIR=C:\\llvm-project\\build\\lib\\cmake\\llvm -DMLIR_DIR=C:\\llvm-project\\build\\lib\\cmake\\mlir ..
cmake --build . --config Release
cd ..