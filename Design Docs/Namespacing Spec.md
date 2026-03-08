**Namespace Spec**

This is a draft spec for PaulTalk namespacing. It is written as a language/compiler spec, not an implementation plan.

**Goals**

1. Namespaces are derived from files and folders.
2. Qualification uses `.` syntax.
3. Unqualified names are allowed unless they are ambiguous.
4. Visibility is controlled by file-local export / no_export lists.
5. Existing code should only need qualification when collisions arise.
6. A file can later become a folder without changing the import site.

**Core Model**

A top-level declaration is one of:

1. A class
2. A function
3. A type alias

The identity of a top-level declaration is:

1. Defining file path
2. Top-level name
3. Declaration kind

Surface qualification is only a lookup mechanism. It does not change symbol identity.

A namespace is one of:

1. A file namespace
2. A folder namespace

There are no explicit `namespace {}` declarations.

**Import Resolution**

`import foo.bar;` resolves relative to the importing file.

Resolution proceeds component-by-component over files and folders.

For a path prefix `foo`:

1. If both a file `foo.mini` and folder `foo/` exist at that point, resolution fails with an ambiguity error.
2. If only `foo.mini` exists, `foo` resolves to that file namespace.
3. If only `foo/` exists, `foo` resolves to that folder namespace.
4. If neither exists, resolution fails.

After a file namespace is reached, later components refer to exported entities inside that file.

Example:

1. `import foo;`
`foo` may resolve to file `foo.mini` or folder `foo/`.
2. `import foo.bar;`
`foo` may be a folder, and `bar` may then be a file/folder/entity inside it.
3. `foo` cannot be an entity exported from `foo`; that would instead be `foo.bar`.

**File and Folder Namespaces**

A file namespace contains:

1. Its own top-level declarations
2. Its explicitly re-exported imported names

A folder namespace contains:

1. The union of exports from its immediate child files by default
2. Any additional names explicitly re-exported by its `index.mini`
3. No recursive descendants unless explicitly re-exported

If a folder contains `index.mini`, that file is the folder control file. Its role is to define recursive re-exports and any folder-level visibility control beyond the default immediate-child behavior.

**Default Folder Behavior**

Given:

```text
foo/
  a.mini
  b.mini
  sub/
    c.mini
```

Then `import foo;` exposes exported names from:

1. `foo/a.mini`
2. `foo/b.mini`

It does not expose names from:

1. `foo/sub/c.mini`

unless `foo/index.mini` explicitly re-exports them.

If immediate child files export colliding names, `import foo;` is still valid. The collision is reported only when an ambiguous bare name is used.

**Export Rules**

Files export all of their own top-level declarations by default.

A file may restrict or extend this with top-of-file declarations:

1. `no_export ...`
2. `export ...`

These declarations must appear before any top-level class or function definitions, and after imports.

The elements of `export` and `no_export` may refer only to top-level entities.

Valid targets currently are:

1. Classes
2. Functions
3. Type aliases

Same-name conflicts across kinds are illegal. For example, a class `Path` and function `Path` in the same visible namespace are illegal.

Imported names are not re-exported by default.
If a file imports something and wants to expose it, it must list it in `export`.

Qualification inside export lists follows the same rule as everywhere else: only qualify when needed to disambiguate.

**Folder Control File**

A folder may contain `index.mini`.

`index.mini` serves as the declaration site for:

1. Re-exporting recursive descendants
2. Hiding or selecting imported names at the folder boundary
3. Any future folder-level export customization

The folder namespace is not the namespace of `index.mini` as a normal file. Rather, `index.mini` contributes declarations and re-exports to the enclosing folder namespace.

Default rule:

1. Immediate child files are exported by default.
2. Recursive descendants are hidden by default.
3. `index.mini` can explicitly re-export recursive descendants.

Whether `index.mini` itself also behaves as an immediate child file namespace is an implementation detail, but the visible behavior should be that `import foo;` gives access to the folder surface, not to a special child named `index`.

**Name Lookup**

Lookup is category-sensitive but ambiguity-sensitive.

For an unqualified name `N`, resolution order is:

1. Local scope bindings
2. Top-level declarations in the current file
3. Imported visible names

Locals win over imported names.

If multiple imported candidates for `N` refer to the same declaration identity, they are treated as one candidate.

If multiple distinct candidates remain, the use is ambiguous and the user must qualify.

This ambiguity is checked at the use site, not at import time.

Examples:

1. Two imports both expose the same `Path` definition
`Path` is not ambiguous.
2. Two imports expose different `Path` definitions
`Path` is ambiguous only when used.
3. A local variable `Path` exists
that local wins in expression position.

**Qualified Lookup**

A qualified name like `a.b.C` is resolved left-to-right.

Each step may move through:

1. Folder namespace
2. File namespace
3. Exported entity

Once an entity is reached, additional qualification is invalid unless that entity itself supports the relevant syntax form.

Qualified names are valid in:

1. Expression positions
2. Type positions
3. Object creation
4. Inheritance clauses
5. Alias definitions
6. Export / `no_export` lists

**Dot Expressions**

The parser should not decide too early whether `a.b()` is:

1. A method call
2. A namespace-qualified function call
3. A class method call
4. Some mixed dotted reference ending in a call

Instead, dotted syntax should parse into a neutral AST form.

This keeps `.` syntax uniform and pushes the distinction into name resolution and typing.

**Type Lookup**

Types participate in the same namespace system.

That means qualified type names like `a.b.Path` are allowed in:

1. Parameter types
2. Return types
3. Alias targets
4. Generic arguments
5. `extends` lists
6. Object creation

Aliases also participate in visibility, export, and ambiguity rules.

**Collision Rules**

These should be hard errors:

1. A file and folder with the same name at the same lookup level
2. A class and function with the same visible top-level name
3. A class/function/alias conflict in the same visible namespace
4. Two declarations with the same name and kind in the same file
5. An export list naming a non-top-level entity

These should not be immediate errors:

1. Importing two different declarations with the same unqualified name
Only usage becomes ambiguous.
2. Importing the same declaration through multiple paths
Those candidates collapse to one.

**Examples**

File default export:

```mini
def read() -> String { ... }
def write(text : String) { ... }
alias PathLike = String
```

Exports `read`, `write`, and `PathLike` by default.

Restricting file export:

```mini
no_export write

def read() -> String { ... }
def write(text : String) { ... }
```

Exports only `read`.

Explicit re-export:

```mini
import path;
import std.path;

export Path;
export std.path.normalize;

alias Path = path.Path;
```

This is only valid if each exported name is unambiguous at that point.

Folder default behavior:

```text
net/
  http.mini
  tcp.mini
  internal/
    parse.mini
```

`import net;` exposes exports from `http.mini` and `tcp.mini`, but not `internal/parse.mini`.

Folder recursive re-export via `index.mini`:

```text
net/
  http.mini
  tcp.mini
  internal/
    parse.mini
  index.mini
```

`net/index.mini` can explicitly export names from `internal.parse`.

**Recommended Error Shapes**

Keep diagnostics use-site oriented.

Examples:

1. `Path is ambiguous; matches lib/a/path.mini and lib/b/path.mini. Qualify the name.`
2. `import foo is ambiguous because both foo.mini and foo/ exist.`
3. `export parse_token is invalid; only top-level entities may appear in export lists.`
4. `Path conflicts across declaration kinds in namespace foo.`

**Compiler Consequences**

This spec implies these internal shifts:

1. Imports can no longer eagerly flatten directly into one unqualified symbol table as the only representation.
2. The compiler needs namespace objects in the resolver model, even if not as user-visible runtime values.
3. The parser should produce neutral dotted AST nodes instead of forcing `x.y()` into method-call form immediately.
4. Name resolution must be able to resolve both unqualified and qualified references in value and type contexts.
5. Folder imports need explicit handling, including `index.mini`.

**Open Choices I Would Leave Deferred**

These do not need to block the first implementation:

1. Exact concrete syntax of `export` / `no_export`
2. Whether `index.mini` may also declare its own top-level entities for the folder surface
3. Whether future versions allow exporting entire namespaces at once
4. Whether folders can suppress default immediate-child exports, or only add recursive ones

If you want, the next step I can do is turn this into an implementation plan against the current compiler structure, specifically what has to change in [data_files/grammar.lark](/c:/Users/PaulK/OneDrive/Documents/PL/PyPL/data_files/grammar.lark), [parser.py](/c:/Users/PaulK/OneDrive/Documents/PL/PyPL/parser.py), [AST.py](/c:/Users/PaulK/OneDrive/Documents/PL/PyPL/AST.py), and [scope.py](/c:/Users/PaulK/OneDrive/Documents/PL/PyPL/scope.py).