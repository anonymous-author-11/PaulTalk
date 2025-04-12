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

## Status: Highly Experimental (Pre-1.0)

**⚠️ Warning:** PaulTalk is currently in a very early, experimental stage (pre-1.0). It is **not suitable for production use.**

*   **Memory Management:** The region-based memory system is incomplete. Memory is allocated (using a fast bump allocator) but **never freed**, leading to memory leaks in any non-trivial program.
*   **Platform:** Currently targets **x64 Windows only**. Aims to be multiplatform in the future.
*   **Setup:** The build process, especially for the C++ components, is complex and not documented for general users. Makes use of in-tree versions of the `xDSL` and `debugir` projects.
*   **Standard Library:** Currently very minimal, involving core facilities for string manipulation, IO, and iteration.
*   **Language Features:** While many core features are implemented, expect bugs, rough edges, and potential breaking changes.

### Future Work

*   Complete the region-based memory management system (liveness analysis and deallocation).
*   Expand the standard library.
*   Improve error reporting and diagnostics.
*   Add support for more platforms (Linux, macOS).
*   Refine the build and setup process for easier adoption.

You can find a disorganized but informative roadmap in `TODO.txt`.

## Language Introduction

*   `intro.mini`: Provides a basic introduction to the language syntax and features. Note that it might be slightly outdated compared to the latest language features.
*   `generic.mini`: Demonstrates more advanced features, particularly generics, region syntax, and the iterator protocols, reflecting the current state more accurately but is not tutorial-oriented.

## Features Overview

*   **Object-Oriented:** Classes, multiple inheritance, `@field` syntax, `init` constructors.
*   **Multiple Dispatch:** Implemented via efficient dispatch automata. Used for standard functions (`IO.print`) and operator overloading.
*   **Generics:** Parameterized types (`Class[T, U]`), type bounds (`where K <: Hashable`).
*   **First-Class Functions:** Convenient anonymous functions with `(a : i32, a : i32) => ( a*b; )` syntax.
*   **Coroutines:** `Coroutine.new(func, args...)`, `yield(value)`, `coro.call(arg?)`, `coro.result()`. Can yield exceptions for non-local control flow.
*   **Type System:** Static typing, flow-sensitive inference, Unions (`|`), `Nil`, `Any`, `is` type checks.
*   **Iteration:** `for..in` loops, range literals (`start:end`), `Iterable`/`Iterator` protocols.
*   **FFI:** `extern def` to link C functions, `Buffer[T]` for raw memory access.
*   **Operator Overloading:** Define custom behavior for operators like `+`, `-`, `*`, `/`, `[]`.

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

*   **Python:** 3.11
*   **LLVM/MLIR:** 20.0.0 (including `mlir-opt`, `mlir-translate`, `opt`, `llc`, `lld-link`)
*   **OS:** Windows (x64)
*   **C++ Compiler:** Required for building the `standalone-opt` and `debugir-master` components (specific version/toolchain TBD).

## Building & Running (Experimental)

As mentioned, the setup process is currently complex and tailored for the developer's environment. A typical compilation command looks like:

```bash
python Compiler.py <input_file>.mini -o <output_file>.exe [--debug] [--dependencies]
```

## Standard Library (Minimal)

The standard library (`std.mini`) is currently very basic and includes modules like:

*   `core.mini`
*   `io.mini`
*   `math.mini`
*   `channel.mini`

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
