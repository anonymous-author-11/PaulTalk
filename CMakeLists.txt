cmake_minimum_required(VERSION 3.13.4)
project(MLIRTypeSizeLowering)

set(CMAKE_CXX_STANDARD 17)

# --- BEGIN HACK ---

# Manually specify the MLIR and LLVM include directories.
include_directories(
    "C:/llvm-project/mlir/include"
    "C:/llvm-project/build/tools/mlir/include"
    "C:/llvm-project/llvm/include"
    "C:/llvm-project/build/include"
)

# Manually specify the library directories.
link_directories(
    "C:/llvm-project/build/lib"
)

add_library(MLIRTypeSizeLowering SHARED TypeSizeLowering.cpp)

# Get a list of ALL .lib files in the MLIR lib directory.
file(GLOB MLIR_LIBS "C:/llvm-project/build/lib/*.lib")

# Manually link against ALL the libraries.
target_link_libraries(MLIRTypeSizeLowering PRIVATE
    ${MLIR_LIBS}
    ntdll.lib  # Keep the system library
)

# --- END HACK ---