# PaulTalk Compiler Development Guide

## Commands

```bash
# Run default correctness suites (fast + stress, excludes perf)
python tests.py --build-dir temp_build

# Run fast PR-style suite
python tests.py --suite fast --build-dir temp_build

# Run stress-only suite
python tests.py --suite stress --build-dir temp_build

# Run perf-only suite (debug + release benchmark checks)
python tests.py --suite perf --build-dir temp_build

# Run every suite including perf
python tests.py --suite all --build-dir temp_build

# Run single test (replace TestName with specific test method)
python tests.py tests.CompilerTests.test_end_to_end --build-dir temp_build

# Lint changed Python files for AI style rules
python tools/lint_ai_changes.py

# Lint PaulTalk (.mini) files for style rules
python tools/lint_ptalk_code.py core.mini path.mini

# Lint changes in specific files with AI style rules
python tools/lint_ai_changes.py parser.py test_modules/contracts.py

# Compile single file
python ptalk_compile.py input.mini -o output.exe --build-dir build

# Build entire project
python ptalk_build.py
```

## General Notes

- There are a fair number of random / temporary / old files in this project
- Stuff in the "Design Docs" folder is more likely to be outdated or speculative
- Don't run multiple invocations of the compiler in parallel
- Git may reject commands in this environment because of the safe-directory ownership check
	- Use command-local overrides like `git -c safe.directory=C:/Users/PaulK/OneDrive/Documents/PL/PyPL ...`
	- Do not change global Git config
- If you hit a PaulTalk compiler bug when trying to write substantive code, stop and report the bug to me
	- Don't contort your code to work around the bug
- Reuse a build directory (temp_build) so that compilation can use cached artifacts
	- Don't recompile the entire stdlib every time you want to compile a single file
- When asked to analyze or evaluate, "genuine" and "real" are banned as adjectives
- If I ask you to analyze code, I am not just asking for a bug report
	- If you don't report boilerplate, bad abstractions, dead code, that is a failure
- The fast test suite will take more than 120s to run, so don't set a 120s timeout

## Code Style Guidelines

### General
- Always run the linter tools on code you write
- Indentation: always try to minimize indendation
	- Early return/break/continue
	- Method / function outlining
	- Single-line conditionals: a single statement on the same line
	- Avoid defensively adding try/catch to everything
- Naming: prefer short names that are full words
	- You may still use single letters ('i') for loop induction variables and the like
	- The constraints in check_ptalk_code.py may tempt you to shorten names more than you should
- DRY: abstract common functionality to minimize repetition
	- If repetition is obvious, clean it up
	- Don't leave several near-identical helpers in place once the shared structure is clear
	- Avoid parallel logic paths
- Only ever use unconditional imports at the top of a file
	- No imports hidden within a function or method
- Preserve architectural layering
	- Don't create import cycles, and if you do, don't hack your way out of it, redesign
- Avoid stringly dispatch
	- Don't introduce `kind` fields, string tags, or tuple-shaped pseudo-variants when classes or methods can model the cases directly
- Don't invent parallel identity mechanisms without need
	- If frozen dataclass equality already captures the identity you need, don't add extra `unique_key()`-style plumbing

### Python Code
- Imports: Use absolute imports, organize by standard library, third-party, local
- Naming: snake_case for functions/variables, PascalCase for classes
- Types: Add type hints where appropriate, use Python 3.10+ features
- Error handling: Use specific exceptions, prefer context managers
- Use itertools instead of writing dumb loops
- Prefer direct names for helpers
	- Avoid bloated names for simple operations; name things by what they are, not by ceremony
- Avoid broad dynamic introspection when normal typing will do
	- Repeated `getattr(..., "type", None)` / `hasattr(...)` style branching is a smell; normalize inputs earlier or use real variants
- Don't add compatibility behavior unless it is requested
- No using semicolons to put two statements on one line
- No using walrus := operator

### PaulTalk (.mini) Code
- Standard library design rules can be found in `Standard Library Design Rules.txt`
- Classes: PascalCase (e.g., `class Animal extends Organism {}`)
- Functions/Methods: snake_case (e.g., `def foo(x : T) -> U {}`)
- Variables/Fields: snake_case with @ prefix for fields (e.g., `@name : String`)
- All fields are private; use `getters @a, @b` syntax to define getters/setters
- Types: Use explicit type annotations only for parameters, fields, return types
- Imports: Use `import module;` format, semicolon-terminated

### Testing
- Keep `tests.py` as the suite entrypoint and test selector
- Add compiler behavior tests in `test_modules/compiler_negative.py` or `test_modules/compiler_positive.py`
- Add parser/CLI/cache contract tests in `test_modules/contracts.py`
- Do not couple tests to implementation details!
- Add perf cases by creating a `.mini` file in `test_modules/perf_cases/` and registering it in `test_modules/perf_cases/manifest.json`
- Shared harness utilities live in `test_modules/base_case.py` (`CompilerTestCase`)
- Test both successful compilation and error cases
- Use `self.compile_and_run(code, expected_output, test_name)` for success cases
- Use `self.compile_fails(code, expected_phrase, test_name, expected_category=...)` for failure cases
- `self.run_mini_code(...)` is still available as a compatibility wrapper
- Per-test temp source files are cleaned in `tearDown()`; build/bin dirs are cleaned at process exit
- Test names: I don't know why I have to repeat this, but USE SHORT NAMES
- Put tests in the right layer
	- Parser/CLI/cache/build-system contracts belong in `contracts.py`
	- Multi-file compiler behavior belongs in compiler positive/negative suites
	- Add harness support to `base_case.py` if needed

### Project Structure
- Compiler pipeline: parse → type check → MLIR gen → optimize → LLVM gen → link
- Standard library in `lib/` directory with `.mini` extension
- LLVM utilities in `data_files/` with `.ll` extension
- Grammar definition in `data_files/grammar.lark`
