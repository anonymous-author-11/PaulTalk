# PaulTalk Compiler

This repository contains the source code for the PaulTalk compiler, translating PaulTalk source code into optimized executables via the MLIR and LLVM infrastructure.

## About PaulTalk

PaulTalk is a statically-typed, object-oriented programming language designed with features aimed at expressiveness and performance. Key features include:

*   **Object-Oriented:** Supports classes, single and multiple inheritance, fields (`@field`), and methods.
*   **Static Typing:** Strong static typing with type inference, reducing runtime errors.
*   **Union Types:** Allows variables to hold values of different specified types (`TypeA | TypeB`). Type narrowing is supported via `is` checks.
*   **Generics:** Parameterized types (`Class[T]`) for writing reusable, type-safe code, supporting type bounds (`where T <: Constraint`).
*   **Coroutines:** Built-in support for stackful coroutines using the `yield` keyword, enabling cooperative multitasking, generators, and advanced control flow patterns like exception handling.
*   **Multiple Dispatch:** Methods can dispatch based on the *runtime* types of multiple arguments, enabling flexible and extensible function overloading (e.g., `IO.print`).
*   **Operator Overloading:** Standard operators (`+`, `-`, `*`, `/`, `[]`, etc.) can be defined for custom types.
*   **Iterators and Iterables:** Rich support for iteration, including `for..in` loops, range literals (`1:10`), and standard iterable methods (`map`, `filter`, `reduce`, `zip`, etc.).
*   **First-Class Functions:** Functions are values; supports anonymous functions (`=>`).
*   **C Interoperability:** Allows calling external C functions using `extern def`.
*   **Region/Lifetime Concepts:** The language appears to incorporate concepts of memory regions (`@elems_reg`, `@referent_reg`) and lifetime constraints, potentially for enhanced memory safety or optimization, analyzed via constraint graphs.

For a hands-on introduction to the language syntax and features, see `intro.mini`. For examples of generics and iterators, see `generic.mini`.

## Compiler Architecture

The PaulTalk compiler leverages modern compiler infrastructure, primarily MLIR and LLVM, to achieve its goals. The compilation pipeline involves several stages:

1.  **Parsing:** The source code (`.mini` file) is parsed using the **Lark** library into a Concrete Syntax Tree (CST).
2.  **AST Generation:** The CST is transformed into an Abstract Syntax Tree (AST) defined in `AST.py`.
3.  **Type Checking & Constraint Analysis:** The AST undergoes type checking (`typeflow` methods in `AST.py`). This phase likely involves solving lifetime/region constraints using graph-based analysis (`scope.py`, `constraint_graph.py`).
4.  **xDSL IR Generation:** The type-checked AST is converted into MLIR-like Intermediate Representation (IR) using **xDSL**, primarily utilizing a custom `core_dialect` (`core_dialect.py`).
5.  **Python Lowering:** Initial lowering passes implemented in Python using xDSL rewrite patterns (`lower.py`).
6.  **PDL Lowering:** Further lowering using **Pattern Descriptor Language (PDL)** patterns (`patterns.mlir`) applied via `mlir-opt` and a custom `standalone-opt` tool. This progressively lowers `core_dialect` operations.
7.  **MLIR Optimizations:** The IR is optimized using standard MLIR passes (`mlir-opt`), including canonicalization, SROA, SCCP, loop optimizations, CSE, etc.
8.  **Lowering to LLVM Dialect:** The MLIR dialects (Func, SCF, Arith, CF, UB, MemRef) are lowered to the LLVM dialect within MLIR.
9.  **LLVM IR Generation:** The MLIR LLVM dialect is translated into standard LLVM Intermediate Representation (`.ll` file) using `mlir-translate`.
10. **LLVM Linking & Preliminaries:** The generated LLVM IR is linked with utility functions (`utils.ll`) and potentially other compiled PaulTalk modules using `llvm-link`. A `reg2mem` pass is applied.
11. **LLVM Optimizations:** The linked LLVM IR undergoes extensive optimization using `opt` (e.g., `O2`/`O3`), including passes focused on devirtualization and inlining.
12. **Code Generation:** The optimized LLVM IR is compiled into an object file (`.obj`) using `llc`. Machine outlining may be applied here.
13. **Linking:** The final executable (`.exe`) is created by linking the object file with necessary libraries (like the C runtime) using `lld-link`. Debug information can be included.

The compiler also features dependency tracking (`--dependencies`) to visualize module relationships using `networkx`.

## Building and Running

**Dependencies:**

*   Python 3.x
*   Lark (`pip install lark-parser`)
*   xDSL (`pip install xdsl`)
*   A recent LLVM/MLIR development environment (including `mlir-opt`, `mlir-translate`, `llvm-link`, `opt`, `llc`, `lld-link`) accessible in your PATH.
*   A custom `standalone-opt` tool (path might need configuration in `Compiler.py`).
*   NetworkX (optional, for `--dependencies`: `pip install networkx`)

**Compilation:**

To compile a PaulTalk file (e.g., `my_program.mini`), use the `Compiler.py` script:

```bash
python Compiler.py my_program.mini -o my_program.exe
```

**Options:**

*   `-o <output_file>`: Specifies the output executable name (required).
*   `--debug`: Enables debug mode, potentially generating more debug information and using lower optimization levels (`-O1`).
*   `--dependencies`: Prints the dependency graph of imported modules.

The compiler expects any imported `.mini` files to have already been compiled to their corresponding `.ll` files in the same directory.

## Status

This project is currently under development. Features and the compilation process are subject to change.

## License

(Specify License Here - e.g., MIT, Apache 2.0, etc.)

