# Delegation-Based Subtyping Design

## Overview

This document describes the design for delegation-based subtyping in the language. The system combines the compositional benefits of delegation with proper subtyping relationships while preserving encapsulation.

## Core Syntax

Delegation is declared using an annotated extends clause:

```rust
class Delegator extends Parent1, @delegate: Delegatee, Parent2 {
  // @delegate has type Delegatee
  // Normal multiple inheritance is allowed
  // Order in extends clause determines linearization order
}
```

## Design Rules

1. Single Delegate Rule
   - Each class may have at most one delegate
   - Multiple normal inheritance is still allowed
   - Delegate participates in C3 linearization like other parents
   
2. Type Relationships
   - Delegator is a subtype of Delegatee
   - Delegation participates in C3 linearization
   - Delegate's position in MRO determined by declaration order
   
3. Variance Rules
   - Delegate field may hold any subtype of declared delegate type
   - Delegator only sees interface of declared delegate type
   - Dynamic dispatch works correctly through delegation

## Method Resolution

Method lookup follows these steps:

1. Search Delegator's own methods
2. Search inherited methods per C3 linearization order
3. For delegate methods, use second self pointer
4. If no method found, compilation error

## Memory Layout 

The fat pointer structure enables delegation:

```c
struct FatPtr {
    void* vptr;        // Virtual table pointer
    void* data;        // Object data pointer
    void* type_vptr;   // Type parameter vtable
    int32_t offset;    // Method offset
};
```

Delegate fields are stored like normal fields but participate in method dispatch.

## Method Dispatch

For delegated methods:

1. First self pointer (vptr) identifies correct vtable entry
2. Second self pointer provides execution context
3. Method executes on delegate instance
4. Dynamic dispatch respects delegate's runtime type

## Compilation Strategy

Compiler steps:

1. Compute full C3 linearization including delegate
2. Build combined vtable with delegate methods
3. Generate method wrappers for delegate calls
4. Wire up self pointers for proper dispatch

LLVM IR sketch:

```llvm
; Method dispatch through delegate
define void @dispatch_delegated(ptr %self, ptr %delegate) {
  %vptr = load ptr, ptr %self        ; Load vtable
  %offset = load i32, ptr %self + 24 ; Get method offset
  %entry = getelementptr ptr, ptr %vptr, i32 %offset
  %method = load ptr, ptr %entry
  call void %method(ptr %self, ptr %delegate)  ; Pass both pointers for dispatch
}
```

## Encapsulation Benefits

Delegation preserves encapsulation by:

1. Accessing delegate only through its public interface
2. Hiding implementation details of delegate
3. Making dependencies explicit
4. Enabling composition without inheritance coupling

## Example Usage

```rust
class Logger extends Parent1, @inner: Animal, Parent2 {
  def init(@inner: Animal) {}
  
  // Override with logging
  def eat(food: Food) {  
    print("Animal is eating");
    @inner.eat(food);    // Delegate to inner
    print("Animal finished eating");
  }
  
  // Inherit other Animal methods directly
}

// Usage with subtype
dog = Dog.new("Spot");
logger = Logger.new(dog);  // Works - Dog is subtype of Animal
logger.eat(food);         // Logs and delegates to Dog.eat()
```

## Constraints and Limitations

1. Single Delegate Only
   - Multiple delegates would complicate MRO
   - Use inheritance chain for multiple parents
   - Composition can provide additional behaviors

2. Interface Restriction
   - Delegator only sees declared delegate type
   - Must explicitly expose additional methods
   - Protects against leaked implementation details

3. Initialization Order
   - Delegate must be initialized before use
   - Constructor must handle delegate setup
   - Validation ensures no uninitialized delegates

## Future Extensions

Potential enhancements:

1. Delegate method interception
2. Selective method delegation
3. Runtime delegate replacement
4. Delegate lifecycle hooks

## Implementation Plan

Phase 1:
- Add delegate syntax to parser
- Implement C3 linearization with delegates
- Build basic vtable generation

Phase 2:
- Add runtime method dispatch
- Implement self pointer management
- Add variance support

Phase 3:
- Add delegate initialization checks
- Implement method wrappers
- Add optimization passes

## References

Related components:
- `core_dialect.py` - Type system integration
- `lower.py` - LLVM IR generation
- `parser.py` - Syntax handling
- `AST.py` - AST nodes for delegation

## Conclusion

This delegation design provides:
- Clean composition semantics
- Proper subtyping relationships
- Preserved encapsulation
- Efficient implementation
- Clear migration path

The single-delegate rule with multiple inheritance balances power and simplicity while enabling flexible object composition patterns. The position-independent delegate declaration allows natural integration with C3 linearization.