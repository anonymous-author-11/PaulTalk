mkdir build && cd build
cmake -G Ninja .. -DMLIR_DIR=C:/llvm-project/mlir/lib/cmake/mlir -DLLVM_EXTERNAL_LIT=C:/llvm-project/build/bin/llvm-lit.py -DCMAKE_BUILD_TYPE=Release
cmake --build . --target check-standalone-opt
cd ..