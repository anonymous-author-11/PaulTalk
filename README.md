# PaulTalk Programming Language Compiler

A fully-featured compiler for PaulTalk, a modern programming language focused on clean abstractions and strong static typing. The compiler is written in Python using MLIR infrastructure and generates native executables via LLVM.

## Language Features

PaulTalk combines modern language features with strong static typing:

- **Multiple Dispatch** - Methods dispatch on runtime types of all arguments using efficient perfect hash tables
- **Stackful Coroutines** - Full support for stackful coroutines with yield/resume semantics
- **Union Types** - Flow-sensitive type narrowing with union types
- **Generic Types** - Fully type-checked generics that support separate compilation
- **Single & Multiple Inheritance** - Clean class hierarchies with C3 linearization
- **Region-Based Memory Management** - Efficient memory management without garbage collection
- **First-Class Functions** - Functions are first-class values that can be passed and stored
- **Checked Exceptions** - Exceptions are part of function signatures and checked at compile time

## Example Code

```rust
// Basic class with generic type parameter
class List[T] {
    @data : T
    @next : List[T] | Nil
    
    def init(@data : T, @next : List[T] | Nil) {}
    
    def map[U](f : (T) -> U) -> List[U] {
        next_mapped = if @next is List[T] {
            @next.map(f);
        } else { nil; }
        return List[U].new(f.call(@data), next_mapped);
    }
}

// Multiple dispatch example
class IO {
    def Self.print(x : i32) { print(x); }
    def Self.print(x : String) { print(x.c_string()); }
    def Self.print(x : Bool) {
        if x { print("true"); }
        else { print("false"); }
    }
}

// Coroutines with yield/resume
def counter() yields i32 {
    i = 0;
    while true {
        yield(i);
        i = i + 1; 
    }
}

// Usage
c = Coroutine.new(counter);
IO.print(c.call());  // Prints 0
IO.print(c.call());  // Prints 1
```

## Key Design Principles

The language follows "The Zen of PaulTalk":

1. The concrete should depend on the abstract
2. There is no such thing as too much abstraction, or too little - there is only the right abstraction
3. Types are guarantees
4. An error should be yielded early and handled once
5. Use the type system; do not abuse the type system
6. Syntactic clutter leads to mental clutter
7. Simplicity is an accomplishment

## Implementation Details

The compiler is implemented in multiple passes:

1. **Frontend**
   - Parsing with Lark parser generator
   - AST construction
   - Name resolution
   - Type checking with flow-sensitive analysis
   
2. **Middle-end** 
   - Lowering to MLIR dialect
   - Multiple optimization passes
   - Generation of efficient method dispatch tables
   
3. **Backend**
   - Lowering to LLVM IR
   - LLVM optimization pipeline
   - Native code generation via LLVM

Key implementation features:

- Perfect hash tables for O(1) subtype testing
- Region-based memory management
- Windows fiber-based coroutine implementation
- Efficient multiple dispatch using lookup automata
- Fat pointers for virtual method dispatch

## Building and Usage

### Prerequisites

- Python 3.8+
- LLVM 14+
- MLIR
- Visual Studio (Windows) or GCC (Linux)

### Build Steps

1. Clone the repository
2. Install Python dependencies:
```bash
pip install -r requirements.txt
```
3. Build MLIR dialect:
```bash 
python setup.py build
```

### Compiling PaulTalk Programs

```bash
python compiler.py input.PaulTalk -o output.exe
```

## Project Structure

```
PaulTalk/
├── compiler.py          # Main compiler driver
├── parser.py           # Lark parser definition
├── AST.py             # Abstract syntax tree nodes
├── core_dialect.py    # MLIR dialect definitions
├── lower.py           # MLIR lowering passes
├── method_dispatch.py # Multiple dispatch implementation
├── utils.py          # Shared utilities
└── tests/            # Test suite
```

## Contributing

Contributions are welcome! Please read the contributing guidelines before submitting pull requests.

Key areas for contribution:
- Additional language features
- Compiler optimizations
- Platform support
- Documentation and examples
- Bug fixes and testing

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

The PaulTalk compiler implementation draws inspiration from:
- MLIR infrastructure
- Swift's protocol system
- Julia's multiple dispatch
- Lua's coroutines

