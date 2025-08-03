# PaulTalk Compiler Development Guide

## Build Commands

```bash
# Run all tests
python tests.py

# Run single test (replace TestName with specific test method)
python -m unittest tests.CompilerTests.test_end_to_end

# Compile single file
python ptalk_compile.py input.mini -o output.exe --build-dir build

# Build entire project
python ptalk_build.py
```

## Code Style Guidelines

### Python Code
- Imports: Use absolute imports, organize by standard library, third-party, local
- Naming: snake_case for functions/variables, PascalCase for classes
- Types: Add type hints where appropriate, use Python 3.10+ features
- Error handling: Use specific exceptions, prefer context managers

### PaulTalk (.mini) Code
- Classes: PascalCase (e.g., `class Animal extends Organism {}`)
- Functions/Methods: snake_case (e.g., `def foo(x : T) -> U {}`)
- Variables/Fields: snake_case with @ prefix for fields (e.g., `@name : String`)
- All fields are private; use `getters @a, @b` syntax to sefine getters/setters
- Types: Use explicit type annotations only for parameters, fields, return types
- Imports: Use `import module;` format, semicolon-terminated

### Testing
- Write end-to-end tests in `tests.py` using `CompilerTestCase`
- Test both successful compilation and error cases
- Use `self.run_mini_code(code, expected_output, test_name)` helper
- Clean up temp files in `tearDown()` method

### Project Structure
- Compiler pipeline: parse → type check → MLIR gen → optimize → LLVM gen → link
- Standard library in `lib/` directory with `.mini` extension
- LLVM utilities in `data_files/` with `.ll` extension
- Grammar definition in `data_files/grammar.lark`