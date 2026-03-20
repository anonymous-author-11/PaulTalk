**Namespace Spec**

This document specifies PaulTalk namespacing as a language feature.
It describes user-visible behavior.
The compiler implementation is not normative.

**Goals**

1. Namespaces are derived from files and folders.
2. Qualification uses `.` syntax.
3. Unqualified names are allowed unless they are ambiguous.
4. Visibility is controlled by file-local `export` / `no_export` lists.
5. Existing code should only need qualification when collisions arise.
6. A file can later become a folder without changing the import site.

**Core Terms**

A top-level declaration is one of:

1. A class
2. A function
3. A type alias

The identity of a top-level declaration is:

1. Defining file path
2. Top-level name
3. Declaration kind

Surface qualification is only a lookup mechanism.
It does not change declaration identity.

An exported surface is a flat set of exported entities.
An exported surface contains classes, functions, and aliases.
It does not contain child file names, child folder names, or nested namespace
handles unless a future version adds that feature explicitly.

A namespace handle is something that can appear on the left side of qualified
lookup.
A namespace handle is one of:

1. A file namespace imported by `import ...;`
2. A folder namespace imported by `import ...;`

An entity import is an import that ends in a top-level entity exported from a
file.
An entity import contributes that entity to the importing file's visible names.
An entity import does not create a namespace handle.

An exact imported prefix is the written import path that resolved to a file or
folder namespace handle.
Only exact imported prefixes behave as namespace handles.

There are no explicit `namespace {}` declarations.

**Import Resolution**

`import foo.bar;` resolves against an ordered list of source roots.

The first source root is the directory containing the importing file.
Additional source roots may be supplied by the build, environment, or toolchain,
including library directories.

Each source root is tried independently.
Import resolution walks the written path from left to right over files and
folders within one source root at a time.

If no source root resolves the import, resolution fails.
If multiple source roots resolve the import to distinct targets, resolution
fails with an ambiguity error.
If one or more source roots resolve the import to the same target, that target
is used.

For a path component `name` at the current filesystem level:

1. If both `name.mini` and `name/` exist, resolution fails with an ambiguity error.
2. If only `name/` exists, traversal continues into that folder.
3. If only `name.mini` exists:
   - If `name` is the last written component, the import target is that file namespace.
   - If exactly one written component remains, the import target is that exported entity from the file.
   - If more than one written component remains, resolution fails. Top-level entities do not open namespaces.
4. If neither exists, resolution fails.

If traversal finishes in a folder, the import target is that folder namespace.

Examples:

1. `import foo;`
   `foo` may resolve to file `foo.mini` or folder `foo/`.
2. `import foo.bar;`
   `foo` may resolve to folder `foo/`, and `bar` may then resolve to a child file or child folder.
3. `import foo.bar.baz;`
   this is valid if `foo/bar.mini` exists and exports top-level entity `baz`.
4. `import foo.bar.baz.qux;`
   this is invalid under the current model once `foo/bar.mini` is reached, because `baz` is an entity, not a namespace.

**File Namespaces**

A file namespace has two distinct user-visible consequences:

1. It creates a namespace handle for the exact imported prefix.
2. Its exported surface becomes available to the importing file as imported entities.

The raw visible surface of a file is built in this order:

1. Start with the exported surfaces contributed by its imports.
2. Remove every imported name whose spelling matches one of the file's own top-level declarations.
3. Add the file's own top-level declarations.

This means a file's own top-level declarations shadow unqualified imported names with the
same spelling before export filtering happens.

A file exports its full raw visible surface by default.
That includes:

1. Its own top-level declarations
2. Imported entities visible in that file

Imported entities are re-exported by default.
Re-exporting an entity does not also re-export the namespace handle it came
through.

Example:

```mini
// inner.mini
def answer() -> i32 { return 42; }

// wrapper.mini
import inner;
```

Then `import wrapper;` makes `answer` visible to importers of `wrapper`.
It does not make `wrapper.inner.answer()` valid.
To qualify through `inner`, the user must import `inner` directly.

**Folder Namespaces**

A folder namespace is not a recursive gateway into the filesystem.
Its surface is a flat exported surface, just like a file's exported surface.

By default, a folder surface contains:

1. The union of the exported surfaces of its immediate child `.mini` files except `index.mini`
2. Nothing from recursive descendants
3. No child file names merely because those files exist
4. No child folder names merely because those folders exist

If immediate child files export colliding same-kind names, importing the folder
is still valid.
The collision becomes an ambiguity only when the name is used or selected.

If visible names of different declaration kinds collide in the folder surface,
that is a hard error.

**Folder Control File**

A folder may contain `index.mini`.

`index.mini` is not exposed as an ordinary child namespace named `index`.
The visible behavior is that `import foo;` exposes the folder surface, not a
special child named `index`.

If `index.mini` exists, the folder surface is built in this order:

1. Start with the default folder surface from the immediate child files other than `index.mini`.
2. Merge in the raw visible surface of `index.mini`.
3. Apply the `export` / `no_export` declarations written in `index.mini` to that merged folder surface.

Consequences:

1. `index.mini` may declare its own top-level classes, functions, and aliases for the enclosing folder surface.
2. `index.mini` may import recursive descendants and re-export their entities onto the enclosing folder surface.
3. `index.mini` may hide names that would otherwise be exported by default from immediate child files.
4. `foo.index` is not a namespace path unless some separate import explicitly made it one.

Example:

```text
pkg/
  visible.mini
  hidden.mini
  sub/
    deep.mini
  index.mini
```

```mini
// pkg/index.mini
import sub.deep;
no_export hidden;
export deep;
```

Then `import pkg;` exposes `visible` and `deep`, but not `hidden`.
It still does not make `pkg.index.deep` or `pkg.sub.deep` valid namespace paths.

**Export Rules**

Files export their full visible surface by default.
`index.mini` exports by controlling the enclosing folder surface as described
above.

A file may restrict or extend this with top-of-file declarations:

1. `no_export ...`
2. `export ...`

Top-level statements are ordered in three phases:

1. Imports
2. `export` / `no_export` declarations
3. All other top-level statements

Once a file leaves one phase, it may not return to an earlier phase.
This means all imports must come first, then any `export` / `no_export`
declarations, then everything else.

In an ordinary file, the elements of `export` and `no_export` may name only
top-level entities visible in that file.

In `index.mini`, the elements of `export` and `no_export` may name only
top-level entities visible on the merged folder boundary surface.

Valid targets currently are:

1. Classes
2. Functions
3. Type aliases

`no_export` removes matching entities from the relevant export surface.
`export` adds matching entities back after removals.

`no_export` does not remove entities from the current file; only from its export surface.

Qualification inside export lists follows the same rule as everywhere else:
qualify only when needed to disambiguate.

**Unqualified Lookup**

Lookup is category-sensitive but ambiguity-sensitive.

For an unqualified name `N`, resolution order is:

1. Local scope bindings
2. Top-level declarations in the current file
3. Imported entities visible in the current file

Locals win over imported names.
Top-level declarations in the current file win over imported names with the same
spelling.

Namespace handles reserve their root spelling in the importing file.
If a file contains `import foo;` it may not also declare a top-level entity named `foo`.

If multiple imported candidates for `N` refer to the same declaration identity,
they are treated as one candidate.

If multiple same-kind candidates remain, the use is ambiguous and the user must
qualify.

If visible candidates of different declaration kinds remain for the same
spelling, that is a hard error in the visible surface itself, not a use-site
ambiguity.

**Qualified Lookup**

A qualified name like `a.b.C` does not restart filesystem traversal.
It is resolved against imported namespace handles and exported surfaces.

Qualified lookup works in two stages:

1. Match the longest exact imported prefix of the written path.
2. Resolve one exported entity name on the surface of that imported namespace handle.

This means qualified lookup is not a general left-to-right walk over arbitrary
filesystem descendants.
It is a lookup through an already imported namespace handle.

Examples:

1. If the file contains `import pkg.types;`, then `pkg.types.Box` is valid if `Box` is exported from `pkg/types.mini`.
2. Under that same import, `pkg.other.Box` is invalid because `pkg` was not imported as its own namespace handle and `pkg.other` was not the exact imported prefix.
3. If the file contains only `import pkg;`, then `pkg.types.Box` is not valid merely because `pkg/types.mini` exists. `pkg` exports entities, not child namespace handles.
4. If the file contains `import inner.answer;`, then `answer` may be used unqualified, but `inner.answer` is not valid unless `inner` was also imported as a namespace handle.

Once an exported entity is reached, namespace lookup stops.
Any later syntax is interpreted by the ordinary language rules for that entity.

Examples:

1. `pkg.types.Box` may name a class.
2. `pkg.types.make()` may call a free function.
3. `pkg.types.Box.make()` first resolves `pkg.types.Box` as a class, then interprets `.make()` as class-member syntax, not as further namespace traversal.

**Dot Expressions**

The parser should not decide too early whether `a.b()` is:

1. A method call
2. A namespace-qualified function call
3. A class method call
4. Some mixed dotted reference ending in a call

The parser should produce a neutral dotted AST form and leave the distinction to
name resolution and typing.

**Type Lookup**

Types participate in the same namespace system.

Qualified type names like `pkg.types.Box` are allowed in:

1. Parameter types
2. Return types
3. Alias targets
4. Generic arguments
5. `extends` lists
6. Object creation

Aliases participate in the same visibility, export, qualification, and
ambiguity rules.

**Collision Rules**

These are hard errors:

1. A file and folder with the same name at the same lookup level during import resolution
2. Two declarations with the same name and kind in the same file
3. A top-level declaration reusing the root spelling of an imported namespace handle in the same file
4. Visible declarations of different kinds with the same spelling in one visible surface
5. An `export` or `no_export` list naming something that is not a visible top-level entity at the relevant boundary

These are not immediate errors:

1. Importing two different same-kind declarations with the same unqualified name
2. Importing the same declaration through multiple paths

In case 1, the name becomes ambiguous only when used or selected.
In case 2, the candidates collapse to one declaration.

**Recommended Error Shapes**

Keep diagnostics surface-oriented and use-site oriented.

Examples:

1. `Path is ambiguous; matches lib/a/path.mini and lib/b/path.mini. Qualify the name.`
2. `import foo is ambiguous because both foo.mini and foo/ exist.`
3. `Top-level declaration foo conflicts with imported namespace foo.`
4. `export parse_token is invalid; only top-level entities may appear in export lists.`
5. `Path conflicts across declaration kinds in namespace foo.`
6. `pkg.other is not an imported namespace here.`

**Compiler Consequences**

This spec implies these internal shifts:

1. Imports cannot be represented only by eager flattening into one unqualified symbol table.
2. The resolver needs explicit namespace-handle objects for imported files and folders.
3. The parser should produce neutral dotted AST nodes instead of forcing `x.y()` into method-call form immediately.
4. Name resolution must resolve both unqualified and qualified references in value and type contexts.
5. File export surfaces are transitive by default.
6. Folder surfaces are flat and non-recursive by default.
7. `index.mini` contributes directly to the enclosing folder surface rather than exposing a child namespace named `index`.
