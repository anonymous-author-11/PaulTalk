# PaulTalk Compiler Development Guide

## Build Commands

```bash
# Run default correctness suites (fast + stress, excludes perf)
python tests.py

# Run fast PR-style suite
python tests.py --suite fast

# Run stress-only suite
python tests.py --suite stress

# Run perf-only suite (debug + release benchmark checks)
python tests.py --suite perf

# Run every suite including perf
python tests.py --suite all

# Run tests in isolated worker dirs (useful for process-level sharding)
$env:PTALK_TEST_BUILD_DIR="test_build_worker1"; $env:PTALK_TEST_BIN_DIR="test_bin_worker1"; python tests.py --suite fast

# Run single test (replace TestName with specific test method)
python -m unittest tests.CompilerTests.test_end_to_end

# Lint changed Python files for AI style rules (max 3 nested blocks, no-self-use)
python tools/lint_ai_changes.py

# Lint specific files with AI style rules
python tools/lint_ai_changes.py parser.py test_modules/contracts.py

# Compile single file
python ptalk_compile.py input.mini -o output.exe --build-dir build

# Build entire project
python ptalk_build.py
```

## Code Style Guidelines

### General
- Indentation: always try to keep fewer than 4 levels of indendation
	- In both python and PaulTalk code
	- Early return/break/continue
	- Method / function outlining
	- Single-line conditionals: a single statement guarded by a conditional should be on the same line,
	subject to line-width constraints only
	- Avoid defensively adding try/catch to everything

### Python Code
- Imports: Use absolute imports, organize by standard library, third-party, local
- Naming: snake_case for functions/variables, PascalCase for classes
- Types: Add type hints where appropriate, use Python 3.10+ features
- Error handling: Use specific exceptions, prefer context managers

### PaulTalk (.mini) Code
- Standard library design rules can be found in `Standard Library Design Rules.txt`
- Classes: PascalCase (e.g., `class Animal extends Organism {}`)
- Functions/Methods: snake_case (e.g., `def foo(x : T) -> U {}`)
- Variables/Fields: snake_case with @ prefix for fields (e.g., `@name : String`)
- All fields are private; use `getters @a, @b` syntax to sefine getters/setters
- Types: Use explicit type annotations only for parameters, fields, return types
- Imports: Use `import module;` format, semicolon-terminated

### Testing
- Keep `tests.py` as the suite entrypoint and test selector
- Add compiler behavior tests in `test_modules/compiler_negative.py` or `test_modules/compiler_positive.py`
- Add parser/CLI/cache contract tests in `test_modules/contracts.py`
- Add perf cases by creating a `.mini` file in `test_modules/perf_cases/` and registering it in `test_modules/perf_cases/manifest.json`
- Shared harness utilities live in `test_modules/base_case.py` (`CompilerTestCase`)
- Test both successful compilation and error cases
- Use `self.compile_and_run(code, expected_output, test_name)` for success cases
- Use `self.compile_fails(code, expected_phrase, test_name, expected_category=...)` for failure cases
- `self.run_mini_code(...)` is still available as a compatibility wrapper
- Default suite runs should stay single-process to maximize shared `test_build` cache reuse
- Parallel workers should use distinct `PTALK_TEST_BUILD_DIR` and `PTALK_TEST_BIN_DIR` values
- Per-test temp source files are cleaned in `tearDown()`; build/bin dirs are cleaned at process exit

### Project Structure
- Compiler pipeline: parse → type check → MLIR gen → optimize → LLVM gen → link
- Standard library in `lib/` directory with `.mini` extension
- LLVM utilities in `data_files/` with `.ll` extension
- Grammar definition in `data_files/grammar.lark`

## Additional Notes

- There are a fair number of random / temporary / old files in this project
- Stuff in the "Design Docs" folder is more likely to be outdated or speculative
- If you hit a PaulTalk compiler bug when trying to write substantive code, stop and report the bug to me
	- Don't contort your code to work around the bug