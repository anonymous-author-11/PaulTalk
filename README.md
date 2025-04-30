# PaulTalk Compiler

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) <!-- Placeholder -->
<!-- Add other badges for build status, etc. later -->

## Introduction

PaulTalk is an experimental, statically-typed, **unabashedly object-oriented** programming language featuring:

*   **Multiple Dispatch:** Methods are chosen at runtime based on the dynamic types of *multiple* arguments, enabling flexible and expressive code, especially for operator overloading and functions like `print`.
*   **Non-monomorphized Generics:** Define reusable classes and methods with type parameters (`Class[T]`) and constraints (`where T <: Constraint`), enabling separate compilation and dynamic linking.
*   **Stackful Asymmetric Coroutines:** Lightweight concurrency using `yield` for cooperative multitasking, exception handling, and creating generators or asynchronous patterns.
*   **Advanced Type System:** Includes union types (`A | B`), local flow-sensitive type inference, and nilable types.
*   **Region-Based Memory Management (In Progress):** Aims for safe and efficient memory management *without garbage collection or reference counting* using static analysis (points-to analysis), although the liveness analysis necessary for region deallocation is not yet implemented.

The compiler translates PaulTalk code through several stages, leveraging MLIR (Multi-Level Intermediate Representation) and LLVM for optimization and code generation.

PaulTalk aims to combine high-level ergonomics with high performance and memory safety through its type system and planned region management.

## Status: Highly Experimental (v0.1.0)

**⚠️ Warning:** PaulTalk is currently in a very early, experimental stage (v0.1.0). It is **not suitable for production use.**

*   **Memory Management:** The region-based memory system is incomplete. Memory is allocated (using a fast bump allocator) but **never freed**, leading to memory leaks in any non-trivial program.
*   **Platform:** Currently targets **x86_64 Windows only**. Aims to be multiplatform in the future.
*   **Setup:** The build process, especially for the C++ components, is complex and not documented for general users. Makes use of in-tree versions of the `xDSL` and `debugir` projects.
*   **Standard Library:** Currently minimal, involving core facilities for string manipulation, arrays, I/O, and iteration.
*   **Language Features:** While many core features are implemented, expect bugs, rough edges, and potential breaking changes.
*	**Name Inconsistencies** Many parts of the project still refer to the language as "Mini Lang" and the source code file extension is still .mini.

## Show Me The Code

*   `intro.mini`: Provides a basic introduction to the language syntax and features. Note that it might be slightly outdated compared to the latest language features.
*   `iteration.mini`: Demonstrates more advanced features, particularly generics, region syntax, and the iterator protocols, reflecting the current state of the language more accurately but is not tutorial-oriented.

## Features Overview

*   **Object-Oriented:** Classes, multiple inheritance, `@field` syntax, `init` constructors.
*   **Multiple Dispatch:** Implemented via efficient dispatch automata. Used for standard functions (`IO.print`) and operator overloading.
*   **Generics:** Parameterized types (`Class[T, U]`), type bounds (`where K <: Hashable`).
*   **First-Class Functions:** Convenient anonymous functions with `(a : i32, a : i32) => ( a*b; )` syntax.
*   **Coroutines:** `Coroutine.new(func, args...)`, `yield(value)`, `coro.call(arg?)`, `coro.result()`. Can yield exceptions for non-local control flow.
*   **Type System:** Static typing, flow-sensitive inference, Unions (`|`), `Nil`, `Any`, `x is T` type checks.
*   **Iteration:** `for..in` loops, range literals (`start:end`), `Iterable`/`Iterator` protocols.
*   **FFI:** `extern def` to link C functions, `Buffer[T]` for raw memory access.
*   **Operator Overloading:** Define custom behavior for operators like `+`, `-`, `*`, `/`, `[]`.

## How to Install

Note: as of the latest version (v0.1.0), PaulTalk is only built for Windows x86_64. This will change in future versions.

*	First, install [0install](https://get.0install.net/#windows), a portable package manager.
*	Run the command `0install add ptalk https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml` in your command prompt
*	This will download the ptalk executable and add it to your PATH as `ptalk`
*	Use it in the command line with `ptalk compile [args]` and `ptalk build`

## How to compile

*	Write a PaulTalk program, and save it with the extension .mini, such as hello_world.mini
*	From the directory where the program is located, run `ptalk compile hello_world.mini -o hello.exe --build-dir [build directory]` in your command prompt
*	This will compile `hello_world.mini` and all its dependencies into a `hello.exe` executable, storing intermediate files in `--build-dir` (if specified)
*	If `--build-dir` is not specified, it will default to the current directory
*	If you want hello.exe to be created in its own folder, use `-o folder_name/hello.exe` or any variation thereof
*	Run the executable by entering `hello.exe` (or `"folder_name/hello.exe"`) in your command prompt
*	Incremental recompilation: When recompiling a file, the compiler will used cahced results in the build-dir and only recompile what it needs to

## Build Tool

*	With the command `ptalk build` you can build an entire project, making use of information specified in your manifest.yaml file
*	`ptalk build` expects to find a manifest.yaml file at the root of your project which specifies build options
*	Dependencies and versions can also be specified in the manifest, which will automatically be installed, cached, and used when building

## Compilation Pipeline

The compiler driver can be found in `compiler.py`.

1.  **Parsing:** `.mini` source files are parsed into an Abstract Syntax Tree (AST) using `lark`.
2.  **Type Checking & Analysis:** The AST is type-checked, and points-to analysis is performed (`ast.py`, `scope.py`, `constraint_graph.py`).
3.  **MLIR Generation:** The AST is lowered to a custom MLIR dialect (`core_dialect.py`).
4.  **Lowering (Python):** Initial lowering passes are applied (`lower.py`).
5.  **Lowering (PDL & C++):** Further lowering occurs using PDL (Pattern Description Language) patterns (`patterns.mlir`) and custom C++ rewrite rules (`standalone/lib/Standalone/custom_rewrites.cpp`).
6.  **MLIR Optimization:** Standard MLIR passes (`mlir-opt`) like canonicalization, CSE, LICM, etc., are applied.
7.  **LLVM IR Generation:** The MLIR code is translated to LLVM IR (`mlir-translate`).
8.  **LLVM Optimization:** LLVM optimization passes (`opt`) are run, including aggressive inlining and devirtualization.
9.  **Code Generation:** LLVM IR is compiled to object code (`llc`).
10. **Linking:** The object code is linked with runtime helpers (`utils.ll`, `trampoline.obj`) into a final executable using `lld-link`.

## Prerequisites

*	**0install:** A cross-platform package manager that can be downloaded [here](https://get.0install.net/#windows)
*   **OS:** Windows x64 (as of version v0.1.0)

## Standard Library (Minimal)

The standard library (located in the `lib` folder) is currently very basic and includes modules like:

*   `iteration.mini`
*   `core.mini`
*   `array.mini`
*   `range.mini`
*   `io.mini`
*   `math.mini`
*   `channel.mini`
*   `files.mini`
*	`map.mini`
*	`open_addressing.mini`
*	`linear_probe.mini`
*	`quadratic_probe.mini`
*	`cuckoo.mini`

## Future Work

*   Complete the region-based memory management system (liveness analysis and deallocation).
*   Expand the standard library.
*   Improve error reporting and diagnostics.
*   Add support for more platforms (Linux, macOS).
*   Refine the build and setup process for easier adoption.

You can find a disorganized but informative roadmap in `TODO.txt`.

## License

This project is intended to be released under the MIT License.

```
MIT License

Copyright (c) 2025 Paul Keenan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Contributing

Contributions are not currently being accepted due to the early and rapidly changing state of the project. This may change in the future.
