# `jmping_stable.ll` Design Notes

This document describes the current `jmping_stable.ll` design: a stackful coroutine transfer prototype expressed directly in LLVM IR. It focuses on the IR tricks, optimizer dependencies, and constraints that must be preserved when editing it.

The main design problem is making stack switching, instruction-pointer capture, stack-section copying, lazy restoration, and stable stack addresses work through ordinary LLVM optimization and codegen. The optimizer should be able to inline through the coroutine machinery, sink deferred stack copies, remove dead copies and allocations, and simplify ordinary nonescaping examples down to direct code.

## Goals

The current design is trying to satisfy these requirements:

- Correct execution through `default<O0>` to `default<O3>`.
- Lazy stack restoration:
  - copy in one yielded frame on resume when possible
  - defer copying the rest of the saved stack section until it is needed
  - let repeated yields from the same frame avoid repeated full stack-section copies
- Stable stack-section addresses:
  - restore stack bytes to the addresses they originally occupied
  - displace any overlapping caller stack bytes before copying a coroutine frame back in
  - restore displaced caller bytes before control returns through them
- Optimizer-readable coroutine machinery:
  - express copy-in, copy-out, copy-rest, same-sp saves, and resume filtering as normal IR
  - let ordinary inlining, SROA, GVN, DSE, LICM, and memcpy cleanup do the work
  - avoid relying on a custom LLVM pass or custom pass pipeline as part of the semantic design
- Full simplification of the nonescaping example under `default<O3>` with a sufficiently high inline threshold:
  - no allocation in `main`
  - no `llvm.memcpy` in `main`
  - no same-sp frame save in `main`
  - no copy-rest call in `main`
  - dead resume branches removed
- Escape-sensitive behavior:
  - if the coroutine object is local and does not escape, dead resume branches and same-sp frame saves should disappear
  - if the coroutine object escapes while suspended, later resume branches and the same-sp frame save must remain
- Normal source-program function conventions:
  - yieldable source functions are ordinary functions
  - the design does not require changing source-program calling conventions
  - yieldable source functions are not marked `alwaysinline`

The current optimization experiments use `--inline-threshold=1600` to force enough ordinary inlining for the prototype examples. Runtime correctness should hold without that threshold, but the fully collapsed `main` shape currently depends on higher inlining.

## High-Level Shape

The implementation splits coroutine state into two records:

```llvm
%stack_copy = type { ptr, i64, i64 }
%coroutine_active = type { ptr, ptr, ptr, %stack_copy, ptr, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr, ptr, ptr }
%coroutine = type { ptr, ptr, ptr, i1, i1, i64, ptr }
```

`%coroutine` is the stable handle object. It contains source-level identity and state: function/trampoline, args, started/done flags, a same-sp save sink, and a pointer to the active record.

`%coroutine_active` is the execution record. It contains the current stack-copy state, saved context buffers, lazy copy-in state, displacement state, active-chain state, and resume-token slot.

The split exists because yield code finds the current coroutine through `@active_coroutine`. Anything stored directly in that TLS-visible object is exposed to every inlined yield and becomes much harder for the optimizer to prove dead. The older shape stored the whole coroutine object there, which made unrelated handle fields look live whenever a coroutine was active.

The current shape makes `@active_coroutine` point only at `%coroutine_active`, the subset of state that a yield actually needs: context buffers, saved stack-copy state, lazy copy-in fields, displaced-stack state, active-chain state, and resume filtering state. The stable `%coroutine` handle stays outside that TLS path except where a field is intentionally exposed, such as the same-sp sink through `@same_sp_sink`.

This matters for optimization. Local examples can scalarize and delete stable-handle fields that are irrelevant to the active yield path. Escaped handles still reach `%coroutine_active` through field 6, so state that must survive an escape remains reachable. The resume token uses that reachability, while the same-sp sink stays in `%coroutine` so its stores can disappear when the handle does not escape.

## Field Layouts

### `%stack_copy`

```llvm
%stack_copy = type { ptr, i64, i64 }
```

Fields:

| Index | Meaning |
| --- | --- |
| 0 | buffer pointer |
| 1 | saved size |
| 2 | buffer capacity |

The saved size is the size of the logical copied stack section. Capacity can be larger.

### `%coroutine`

```llvm
%coroutine = type { ptr, ptr, ptr, i1, i1, i64, ptr }
```

Fields:

| Index | Meaning |
| --- | --- |
| 0 | source function pointer |
| 1 | trampoline pointer |
| 2 | args pointer |
| 3 | started flag |
| 4 | done flag |
| 5 | same-sp sink token |
| 6 | active record pointer |

The same-sp sink is deliberately in `%coroutine`, not in a TLS global. If `%coroutine` escapes, the same-sp frame save token store is observable through escaped coroutine storage, so the save cannot be discarded. If `%coroutine` remains local, the sink store can die.

### `%coroutine_active`

```llvm
%coroutine_active = type {
  ptr,         ; 0 previous active coroutine
  ptr,         ; 1 caller context buffer
  ptr,         ; 2 callee context buffer
  %stack_copy, ; 3 saved stack copy
  ptr,         ; 4 top of saved stack section
  i64,         ; 5 current copied-in frame size
  ptr,         ; 6 copy-in bottom
  ptr,         ; 7 copy-in top
  %stack_copy, ; 8 displaced stack copy
  ptr,         ; 9 stack pointer used for displacement overlap checks
  ptr,         ; 10 displaced bottom
  ptr,         ; 11 displaced top
  ptr,         ; 12 token function
  ptr,         ; 13 previous same-sp sink TLS value
  ptr          ; 14 resume token
}
```

The resume token lives at index 14. Its placement lets local active records scalarize while keeping the token reachable through an escaped `%coroutine` handle.

## Global And TLS State

Current globals:

```llvm
@active_coroutine = internal dso_local thread_local(localexec) global ptr null
@sink = internal dso_local thread_local(localexec) global i64 0
@resume_seed = internal dso_local thread_local(localexec) global ptr null
@same_sp_sink = internal dso_local thread_local(localexec) global ptr null
@llvm.used = appending global [1 x ptr] [ptr @resume_seed], section "llvm.metadata"
```

### `@active_coroutine`

Points to the current `%coroutine_active` record. Yield uses this TLS to find the active record without changing source-program function signatures.

`enter_coroutine` saves the previous active pointer in the active record and stores the new active record into TLS. `leave_coroutine` restores the previous value.

### `@sink`

Receives the token returned by `copy_rest`. `observe_sink` loads it. This keeps the sink globally observable at the IR level while still allowing dead stores to disappear when the optimizer proves them dead.

The sink is not the same mechanism as the resume token. The sink exists to keep deferred copy-rest work alive until the optimizer proves it unnecessary.

### `@resume_seed`

Initializes the active-record resume-token slot.

The seed must be retained by `@llvm.used`. If the seed folds to a known null value, the optimizer can incorrectly remove the first resume path. The value needs to be unknown at initialization and then become known after a yield stores a local raw token.

`@resume_seed` can be `thread_local(localexec)`. That spelling matches the per-thread meaning and has been verified to preserve the desired optimization behavior.

### `@same_sp_sink`

Holds a pointer to the current coroutine's same-sp sink field while the coroutine is active.

This TLS is saved/restored by `enter_coroutine` and `leave_coroutine` so nested coroutine activity can restore the caller's sink pointer.

## Context Buffer Layout

Caller and callee context buffers are `[3 x ptr]`.

Slots:

| Index | Meaning |
| --- | --- |
| 0 | frame/local address |
| 1 | instruction pointer |
| 2 | stack pointer |

`save_context` writes slots 0 and 2. `save_ip` writes slot 1.

`llvm.eh.sjlj.longjmp` expects the buffer to contain the saved context. The IR currently uses SJLJ longjmp rather than modeling a normal CFG edge for resume.

## Instruction Pointer Save And Register Spill Shape

`save_ip` is an `alwaysinline` helper with a custom personality:

```llvm
define internal i1 @save_ip(ptr %buf) alwaysinline personality ptr @spill_personality
```

The important pieces:

- `save_ip_inner` is `noinline`.
- `save_ip_inner` is not `nounwind`.
- `save_ip_inner` contains `asm unwind ""`.
- The dispatch pad branches to the same continuation as the normal call.
- The inline asm in the pad mentions `%flag` and `%local_ip_slot`.

This shape forces the backend to treat the continuation as reachable through an exceptional path and spill live values across the save point. The saved IP should land in the local slot before the live continuation reloads happen.

`save_ip_inner` does the actual IP capture.

On the first pass, `save_ip` returns true and then stores false to `%flag`. When execution later longjmps back to the saved IP, the copied stack state contains false in the flag slot, so `save_ip` returns false on the resumed path.

The store of false is volatile. Removing that volatility risks letting the backend or middle-end lose the marker needed for the resumed return value.

### Constraints On `save_ip`

Do not casually change these:

- Do not mark `save_ip_inner` `nounwind`.
- Do not replace the invoke/cleanuppad continuation with a plain call without proving live-register spills still happen.
- Do not make the dispatch pad unreachable or collapse it into a trap-only shape without checking spill behavior and optimized shape.
- Do not move saved continuation computations back across the spill point without reading the generated assembly.
- Do not introduce platform-specific register names or register counts.

The current textual IR uses LLVM EH constructs and empty inline asm. The target triple during testing has been Windows/MSVC, and backend behavior must be revalidated if the target changes.

## Longjmp Shape

There are two helpers:

- `longjmp`
- `longjmp_nomerge`

`longjmp` exists because the inliner handles calls in blocks ending in `unreachable` poorly. It calls `returns_one`, branches to a longjmp block when true, and has a nominal return block when false.

`returns_one` is `noinline` and loads from `@always_one`, making the false edge syntactically possible while still allowing later simplification.

`longjmp_nomerge` wraps the buffer pointer in an empty inline asm marked `nomerge`:

The purpose is to prevent codegen from tail-merging distinct longjmp blocks into one shared indirect jump block. Keeping distinct jump blocks helps branch prediction for different coroutine transfer sites.

## Stack Copy Model

The stack is treated as a downward-growing byte interval.

`section_size(top, bottom)` computes:

```llvm
ptrtoint(top) - ptrtoint(bottom)
```

The copied stack interval is usually represented by:

- top pointer in `%coroutine_active` field 4
- saved size in `%stack_copy` field 1
- bottom computed as `top - size`

`save_copy` records the size, ensures the copy buffer is large enough, and copies `[bottom, top)` into the buffer.

`save_frame_copy` copies only a frame-sized prefix from the current stack into the already-existing stack-copy buffer.

`require_buf` is `noinline memory(none, argmem: readwrite)`. It may call `malloc`, but the design wants allocation state to be tied to the copy object and disappear when the copy object is scalarized away.

## Lazy Copy-In And Copy-Rest

The lazy-copy design is centered on these fields in `%coroutine_active`:

- field 5: current copied-in frame size
- field 6: copy-in bottom
- field 7: copy-in top

### On Resume

`prepare_resume` computes the saved stack section and chooses how much to copy in:

- If there is no saved section, it exits.
- If the frame size is zero or covers the whole section, it copies the whole section.
- Otherwise it copies only the single yielded frame.

It records:

```llvm
copy_in_bottom = bottom
copy_in_top = bottom + memcpy_size
frame_size = memcpy_size
```

The yielded frame is copied into the address it would occupy if the whole saved section had been restored. That is what lets later comparisons identify "same frame again" without extra semantic state.

### On Yield

`coro_yield_slow` compares the current yield frame to the recorded copy-in interval:

```llvm
same_bottom = copy_in_bottom == sp
same_top = copy_in_top == frame_top
same_frame = same_top && same_bottom
```

If true, it copies out only the current frame:

```llvm
save_frame_copy(copy, sp, frame_size)
```

If false, it saves the whole caller-to-callee stack section and records the frame size for future lazy resumes.

### Copy-Rest

After a resumed yield continues, `coro_yield` calls:

```llvm
%copy_rest_token = call i64 @copy_rest(ptr %active_record)
    [ "copy_rest"(ptr %copy, ptr %top_sp, i64 %frame_size, i64 %size) ]
store i64 %copy_rest_token, ptr %sink
```

`copy_rest` is `noinline nounwind willreturn memory(none)`. The returned token is stored to `@sink`.

This represents "copy the rest of the saved stack section before returning through those frames" as an operation whose memory effects are unobservable to code in the current frame. That lets LLVM sink the call as far as the token use allows, including past later yields in the same function after inlining.

The operand bundle matters. It carries the identity of the copy-rest operation's logical operands through the noinline token call. Removing it can make optimization of repeated copy-rest operations more fragile.

`copy_rest` skips when:

- saved size is zero
- frame size is zero
- frame size is greater than or equal to saved size

If copying is needed, `copy_rest_inner` copies the rest interval from the saved buffer back into the stack.

## Stack Displacement For Stable Addresses

The stable-address version restores stack sections to the same addresses they occupied originally. That creates overlap hazards: the current caller stack may occupy part of the destination range.

`prepare_resume` handles this by calling `displace_range` before restoring the coroutine frame range.

`displace_range` checks:

- zero-size interval
- no overlap between caller stack pointer and destination range

If overlap exists, `displace_range_inner` copies the overlapping bytes into `%coroutine_active`'s displaced copy buffer and updates:

- displaced bottom
- displaced top

`restore_displaced` later checks whether displaced bottom is null. If it is non-null, `restore_displaced_inner` copies the displaced bytes back and clears displaced bottom/top to null.

The null check is the "no displaced interval" sentinel. The inner restore clears the sentinel after restoring, which makes repeated restores idempotent at the caller level.

## `memcpy_preserve`

`prepare_resume` changes the stack pointer with `llvm.stackrestore`, calls a copy helper, then restores the stack pointer again:

```llvm
call void @llvm.stackrestore(ptr %copy_sp)
%restored = call ptr @memcpy_preserve(ptr %bottom, ptr %saved, i64 %memcpy_size, ptr %current_sp)
call void @llvm.stackrestore(ptr %restored)
```

`memcpy_preserve` returns `%restore_top`. This shape keeps the restore target available across the copy in unoptimized code without using platform-specific assembly.

Replacing it with a direct `llvm.memcpy` can change register allocation and stack-pointer handling at `O0`. Any simplification here needs runtime checks at every optimization level.

## Same-Sp Frame Save

Same-sp means:

```llvm
caller_sp == sp
```

This can occur when the coroutine is effectively running on the same physical frame as the caller. If the coroutine later escapes while suspended and is resumed after the caller returns, that frame must have been saved.

The same-sp path calls:

```llvm
%same_sp_token = call i64 @save_same_sp_frame(...)
```

`save_same_sp_frame`:

- computes the frame size from `frame_top - sp`
- saves that one frame into the stack-copy buffer
- records section top and frame size
- returns the frame size as a token

The call is `noinline nounwind willreturn memory(none)`. Its result is stored through the current same-sp sink pointer:

```llvm
store i64 %same_token_out, ptr %same_sink_out
```

When the coroutine does not escape, the sink store dies and the same-sp frame save dies with it. When the coroutine escapes, the store can be observed through the escaped `%coroutine` object, so the save remains.

The same-sp sink pointer is read from TLS before leaving the coroutine, then the token store is performed after `leave_coroutine` and `restore_displaced`. This gives the optimizer room to move the noinline memory-none save while keeping the token use explicit.

## Dead-Resume Elimination

Dead-resume elimination is based on per-yield tokens stored in the active record.

Every inlined `coro_yield` creates a distinct alloca:

```llvm
%raw_token = alloca i8
```

The current token function is loaded from `%coroutine_active` and called:

```llvm
%token_fn = load ptr, ptr %token_fn_slot, !invariant.load !0
%token = call ptr %token_fn(ptr %raw_token) nounwind memory(none) willreturn
```

`init_coroutine` initializes the token function to `@token_identity`, so the token is normally the address of `%raw_token`.

On the yield side, before jumping back to the caller:

```llvm
store ptr %token, ptr %token_slot
```

On the resumed side of the same yield:

```llvm
%resume_token = load ptr, ptr %token_slot
%same_token = icmp eq ptr %resume_token, %token
call void @llvm.assume(i1 %same_token)
```

This makes each resume continuation conditional on the active token slot matching that yield point's local token.

For a nonescaping coroutine, `%coroutine_active` is a local alloca. After inlining and scalarization, LLVM can forward stores to the token slot into later loads. If a continuation would require token A while the slot is known to hold token B, the comparison folds false and the resume block becomes unreachable through `llvm.assume(false)`.

For an escaping coroutine, `%coroutine` points to `%coroutine_active`. If `%coroutine` escapes while suspended, the active record and token slot are reachable from escaped memory. LLVM can no longer forward every token store through every later load, so later resume continuations remain.

### Why The Token Is In `%coroutine_active`

The token must be tied to coroutine storage for escape sensitivity. A pure TLS token does not become unreachable through the escaped coroutine object. A token field in `%coroutine` gave escape sensitivity but kept same-sp sink state live in nonescaping `main`.

The active-record field is the useful compromise:

- local active record scalarizes in nonescaping cases
- escaped `%coroutine` makes the active record reachable
- same-sp sink in `%coroutine` can still DSE independently

### Why The Seed Exists

The first resume must survive. Before the first yield stores a raw token, the token slot needs an unknown value. `@resume_seed` supplies that unknown value.

`@llvm.used` keeps the seed load from folding to a known null. Removing the `@llvm.used` retention has been observed to drop optimized `main` from four prints to three, which means the first resume was incorrectly removed.

## Memory Attributes And Token Calls

Several helpers intentionally use memory attributes that describe their effects as unobservable to the source frame:

- `save_same_sp_frame`: `memory(none)`
- `copy_rest`: `memory(none)`
- `copy_rest_inner`: `memory(none)`
- `llvm.memcpy`: declared `memory(none, argmem: readwrite)`
- `require_buf`: `memory(none, argmem: readwrite)`
- `memcpy_preserve`: `memory(none, argmem: readwrite)`

The point is to make stack-copy operations movable and removable when their token uses are dead.

The token uses are what keep operations alive:

- same-sp frame save returns `i64`, stored into the current same-sp sink
- copy-rest returns `i64`, stored into `@sink`

If a call is changed to have ordinary memory writes, LLVM will usually refuse to sink it past longjmp-related control and memory effects. If a call is `memory(none)` but has no surviving return-value use, LLVM may erase it. The return token and sink store are both necessary parts of the representation.

## `llvm.assume` Uses

The file uses `llvm.assume` for facts that help cleanup:

- `frame_top > sp` after computing the current frame
- current active coroutine is not re-entering itself on `enter_coroutine`
- resumed token equals this yield's token

The token equality assume is the dead-resume elimination mechanism. Do not replace it with an assumption on the fake longjmp exit. The condition needs to be attached to the resumed continuation, where the optimizer can fold the token comparison.

## Inlining Policy

Runtime helpers that only expose structure are mostly `alwaysinline`:

- slot helpers
- `init_coroutine`
- `enter_coroutine`
- `leave_coroutine`
- `prepare_resume`
- `coro_call`
- `coro_yield`

Source-level yieldable functions are ordinary functions:

- `yielding_fn`
- `helper`
- `yielding_callee_in_loop`
- `passthru_fn`
- `calling_fn`

The optimizer may inline them according to normal inlining heuristics or a test threshold. The design should not require marking all yieldable functions `alwaysinline`.

Some helpers stay `noinline` because the optimizer should see them as movable token calls rather than immediately expanding their bodies everywhere:

- `save_ip_inner`
- `require_buf`
- `save_same_sp_frame`
- `displace_range_inner`
- `restore_displaced_inner`
- `copy_rest`
- `copy_rest_inner`
- `memcpy_preserve`

Inlining any of those helpers can change the optimized shape. Recheck `main`, `yielding_fn`, and `yielding_callee_in_loop` before keeping such a change.

## `!invariant.load`

Several loads are marked invariant after initialization:

- active record pointer from `%coroutine`
- caller/callee buffer pointers
- function/trampoline pointers
- token function pointer
- argument load in the trampoline

These are initialized by `init_coroutine` or by caller setup and then treated as stable. The invariant metadata helps forwarding and devirtualization. If a future design mutates any of these fields after initialization, the metadata must be removed or narrowed.

## Expected Optimized Shape

With:

```powershell
opt -S --passes='default<O3>' --inline-threshold=1600 "Coroutine Design\jmping_stable.ll" -o temp_coroutine_design\jmping_stable_O3_t1600.ll
```

The important counts currently expected in the optimized artifact are:

```text
main:
  printf=4
  save_same_sp_frame=0
  copy_rest=0
  restore_displaced=0
  malloc=0
  llvm.memcpy=0

calling_fn:
  printf=4
  save_same_sp_frame=0
  copy_rest=0
  restore_displaced=0
  malloc=0
  llvm.memcpy=0

yielding_fn:
  printf=4
  save_same_sp_frame=3
  copy_rest=1
  restore_displaced=3
  malloc=0
  llvm.memcpy=0
```

`yielding_callee_in_loop` should have no expensive copy-rest operation in the loop body. A remaining `copy_rest` in the function is acceptable only when it has been sunk to the exit-side path after the loop.

With no inline-threshold override, runtime should still be correct. The fully collapsed `main` shape is not currently expected without extra inlining.

## Runtime Verification

The basic runtime output is:

```text
5
15
6
35
```

The process should exit with code 0.

Useful PowerShell check:

```powershell
$expected='5,15,6,35'
foreach($o in @('O0','O1','O2','O3')){
  $ll="temp_coroutine_design\jmping_stable_${o}_t1600.ll"
  $exe="temp_coroutine_design\jmping_stable_${o}_t1600.exe"
  opt -S --passes="default<$o>" --inline-threshold=1600 "Coroutine Design\jmping_stable.ll" -o $ll
  if($LASTEXITCODE -ne 0){ exit $LASTEXITCODE }
  clang $ll -Wno-override-module -o $exe
  if($LASTEXITCODE -ne 0){ exit $LASTEXITCODE }
  $out=& $exe
  $code=$LASTEXITCODE
  Write-Output "$o code=$code out=$($out -join ',')"
  if($code -ne 0 -or (@($out) -join ',') -ne $expected){ exit 1 }
}
```

Also check backend stack-slot sharing sensitivity:

```powershell
clang temp_coroutine_design\jmping_stable_O3_t1600.ll -Wno-override-module -o temp_coroutine_design\stable_default.exe
clang temp_coroutine_design\jmping_stable_O3_t1600.ll -Wno-override-module -mllvm --no-stack-slot-sharing -o temp_coroutine_design\stable_nosss.exe
```

Both executables should print `5,15,6,35` and exit 0.

## Escape Probe Expectations

The file itself does not include an escaping coroutine constructor. When adding a probe that allocates a coroutine, stores or returns it while suspended, and can resume it later, expected behavior is:

- later resume continuations remain
- same-sp frame saves remain
- local nonescaping `main` remains clean

The important structure for this is:

```text
escaped %coroutine
  -> active field
    -> %coroutine_active
      -> resume token slot
```

If a change makes the token slot unreachable from escaped coroutine storage, escape-sensitive dead-resume elimination is broken. If a change makes local same-sp sink stores survive in nonescaping `main`, the token/sink state is probably coupled too tightly again.

## Common Regression Modes

### First Resume Disappears

Likely causes:

- `@resume_seed` folded to a known value
- `@llvm.used` retention removed
- token slot initialized to null or another known constant
- token comparison moved to the wrong control point

Symptom:

- optimized `main` prints three values instead of four

### Dead Resume Branches Stay In `main`

Likely causes:

- token slot no longer scalarizes in nonescaping cases
- active record unnecessarily escapes
- token function indirection or invariant metadata changed
- stores to token slot become opaque to GVN/SROA

Symptom:

- optimized `main` still contains prints from impossible later resume branches

### Escaping Coroutine Loses Later Continuation

Likely causes:

- token slot stored only in TLS or another object not reachable through escaped coroutine storage
- frontend explicitly selected a "nonescaping" token policy
- loads from the token slot forward across an escape point

Symptom:

- escaping probe has too few prints

### Same-Sp Frame Saves Remain In Nonescaping `main`

Likely causes:

- same-sp sink store remains live
- resume token placed in `%coroutine` beside the same-sp sink
- same-sp sink moved into state that does not scalarize away

Symptom:

- optimized nonescaping `main` contains `save_same_sp_frame`

### Copy-Rest Appears Inside A Loop

Likely causes:

- `copy_rest` inlined or given ordinary memory effects
- return token store no longer gives a sinkable SSA use
- operand bundle removed or operands made harder to identify
- extra stores prevent forwarding/postdomination cleanup

Symptom:

- `yielding_callee_in_loop` contains `copy_rest` or `copy_rest_inner` in the loop body

### Register State Corruption After Resume

Likely causes:

- `save_ip` EH/spill shape changed
- `save_ip_inner` marked `nounwind`
- cleanup pad collapsed
- live values recomputed or reloaded between the spill point and saved IP in an unsafe way
- direct stack-pointer manipulation around the copy changed without inspecting assembly

Symptom:

- runtime fails at some optimization level, often after printing only the first value

## Editing Constraints

Preserve these unless a replacement is tested against runtime, optimized IR, and relevant assembly:

- `@resume_seed` retained by `@llvm.used`.
- Resume token field in `%coroutine_active`, reachable through escaped `%coroutine`.
- Same-sp sink field in `%coroutine`.
- `@same_sp_sink` TLS save/restore in `enter_coroutine`/`leave_coroutine`.
- `copy_rest` as a `noinline memory(none)` token-returning call with a sink store.
- `save_same_sp_frame` as a `noinline memory(none)` token-returning call with a sink store.
- `save_ip` invoke/cleanuppad shape.
- `save_ip_inner` without `nounwind`.
- `longjmp_nomerge` `nomerge` empty asm wrapper.
- `memcpy_preserve` shape around stack pointer restoration.
- `!invariant.load` only on fields that are initialized once and then stable.

Avoid these design changes unless the whole proof is rebuilt:

- explicit frontend-chosen escaping/nonescaping token policies
- `may_escape` fields
- changing source-program function calling conventions
- marking all yieldable functions `alwaysinline`
- custom LLVM passes as a requirement
- blockaddress-based resume modeling, since it blocks inlining
- platform-specific assembly instructions or hard-coded machine-register counts

## Verification Checklist For Changes

After changing the design, check all of the following:

1. `opt -verify-each` succeeds.
2. Runtime works through `default<O0>`, `default<O1>`, `default<O2>`, and `default<O3>`.
3. Runtime works with and without high inline threshold.
4. O3 backend works with and without `--no-stack-slot-sharing`.
5. High-threshold optimized `main` has:
   - four `printf` calls
   - no `malloc`
   - no `llvm.memcpy`
   - no `save_same_sp_frame`
   - no `copy_rest`
   - no `restore_displaced`
6. `yielding_callee_in_loop` has no expensive copy-rest operation in the loop body.
7. An escaping probe keeps later resume continuations and same-sp saves.
8. Assembly around `save_ip` still spills the live continuation state before the saved IP path can resume.

## Current Known Limitations

- The fully collapsed optimized `main` currently needs a high inline threshold.
- `commit_stack` is a placeholder.
- The design relies on LLVM's current treatment of memory attributes, operand bundles, EH funclets, `llvm.assume`, SROA, GVN, DSE, and inlining.
- The target triple is currently `x86_64-pc-windows-msvc`; cross-target behavior needs separate validation.
- The prototype does not model deallocation of stack-copy buffers.
- The memory effects of stack copying are intentionally represented as unobservable to the current frame. That is central to optimization and must be revisited if adding observers such as sanitizers, precise stack inspection, or debugging features that care about copied stack bytes.
