'pdl' Dialect - MLIR
====================

'pdl' Dialect
-------------

High level pattern definition dialect

PDL presents a high level abstraction for the rewrite pattern infrastructure available in MLIR. This abstraction allows for representing patterns transforming MLIR, as MLIR. This allows for applying all of the benefits that the general MLIR infrastructure provides, to the infrastructure itself. This means that pattern matching can be more easily verified for correctness, targeted by frontends, and optimized.

PDL abstracts over various different aspects of patterns and core MLIR data structures. Patterns are specified via a `pdl.pattern` operation. These operations contain a region body for the “matcher” code, and terminate with a `pdl.rewrite` that either dispatches to an external rewriter or contains a region for the rewrite specified via `pdl`. The types of values in `pdl` are handle types to MLIR C++ types, with `!pdl.attribute`, `!pdl.operation`, `!pdl.value`, and `!pdl.type` directly mapping to `mlir::Attribute`, `mlir::Operation*`, `mlir::Value`, and `mlir::Type` respectively.

An example pattern is shown below:

    // pdl.pattern contains metadata similarly to a `RewritePattern`.
    pdl.pattern : benefit(1) {
      // External input operand values are specified via `pdl.operand` operations.
      // Result types are constrainted via `pdl.type` operations.
    
      %resultType = pdl.type
      %inputOperand = pdl.operand
      %root = pdl.operation "foo.op"(%inputOperand) -> %resultType
      pdl.rewrite %root {
        pdl.replace %root with (%inputOperand)
      }
    }
    

The above pattern simply replaces an operation with its first operand. Note how the input operation is specified structurally, similarly to how it would look in memory. This is a simple example and pdl provides support for many other features such as applying external constraints or external generator methods. These features and more are detailed below.

*   [Operations](#operations)
    *   [`pdl.apply_native_constraint` (pdl::ApplyNativeConstraintOp)](#pdlapply_native_constraint-pdlapplynativeconstraintop)
    *   [`pdl.apply_native_rewrite` (pdl::ApplyNativeRewriteOp)](#pdlapply_native_rewrite-pdlapplynativerewriteop)
    *   [`pdl.attribute` (pdl::AttributeOp)](#pdlattribute-pdlattributeop)
    *   [`pdl.erase` (pdl::EraseOp)](#pdlerase-pdleraseop)
    *   [`pdl.operand` (pdl::OperandOp)](#pdloperand-pdloperandop)
    *   [`pdl.operands` (pdl::OperandsOp)](#pdloperands-pdloperandsop)
    *   [`pdl.operation` (pdl::OperationOp)](#pdloperation-pdloperationop)
    *   [`pdl.pattern` (pdl::PatternOp)](#pdlpattern-pdlpatternop)
    *   [`pdl.range` (pdl::RangeOp)](#pdlrange-pdlrangeop)
    *   [`pdl.replace` (pdl::ReplaceOp)](#pdlreplace-pdlreplaceop)
    *   [`pdl.result` (pdl::ResultOp)](#pdlresult-pdlresultop)
    *   [`pdl.results` (pdl::ResultsOp)](#pdlresults-pdlresultsop)
    *   [`pdl.rewrite` (pdl::RewriteOp)](#pdlrewrite-pdlrewriteop)
    *   [`pdl.type` (pdl::TypeOp)](#pdltype-pdltypeop)
    *   [`pdl.types` (pdl::TypesOp)](#pdltypes-pdltypesop)
*   [Types](#types)
    *   [AttributeType](#attributetype)
    *   [OperationType](#operationtype)
    *   [RangeType](#rangetype)
    *   [TypeType](#typetype)
    *   [ValueType](#valuetype)

Operations [¶](#operations)
---------------------------

[source](https://github.com/llvm/llvm-project/blob/main/mlir/include/mlir/Dialect/PDL/IR/PDLOps.td)

### `pdl.apply_native_constraint` (pdl::ApplyNativeConstraintOp) [¶](#pdlapply_native_constraint-pdlapplynativeconstraintop)

_Apply a native constraint to a set of provided entities_

Syntax:

    operation ::= `pdl.apply_native_constraint` $name `(` $args `:` type($args) `)` (`:`  type($results)^ )? attr-dict
    

`pdl.apply_native_constraint` operations apply a native C++ constraint, that has been registered externally with the consumer of PDL, to a given set of entities and optionally return a number of values.

Example:

    // Apply `myConstraint` to the entities defined by `input`, `attr`, and `op`.
    pdl.apply_native_constraint "myConstraint"(%input, %attr, %op : !pdl.value, !pdl.attribute, !pdl.operation)
    // Apply constraint `with_result` to `root`. This constraint returns an attribute.
    %attr = pdl.apply_native_constraint "with_result"(%root : !pdl.operation) : !pdl.attribute
    

Traits: `HasParent<pdl::PatternOp>`

#### Attributes: [¶](#attributes)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

`isNegated`

::mlir::BoolAttr

bool attribute

#### Operands: [¶](#operands)

Operand

Description

`args`

variadic of pdl type

#### Results: [¶](#results)

Result

Description

`results`

variadic of pdl type

### `pdl.apply_native_rewrite` (pdl::ApplyNativeRewriteOp) [¶](#pdlapply_native_rewrite-pdlapplynativerewriteop)

_Apply a native rewrite method inside of pdl.rewrite region_

Syntax:

    operation ::= `pdl.apply_native_rewrite` $name (`(` $args^ `:` type($args) `)`)? (`:` type($results)^)? attr-dict
    

`pdl.apply_native_rewrite` operations apply a native C++ function, that has been registered externally with the consumer of PDL, to perform a rewrite and optionally return a number of values. The native function may accept any number of arguments. This operation is used within a pdl.rewrite region to enable the interleaving of native rewrite methods with other pdl constructs.

Example:

    // Apply a native rewrite method that returns an attribute.
    %ret = pdl.apply_native_rewrite "myNativeFunc"(%arg0, %attr1) : !pdl.attribute
    

    // The native rewrite as defined in C++:
    static Attribute myNativeFunc(PatternRewriter &rewriter, Value arg0, Attribute arg1) {
      // Just return the second arg.
      return arg1;
    }
    
    void registerNativeRewrite(PDLPatternModule &pdlModule) {
      pdlModule.registerRewriteFunction("myNativeFunc", myNativeFunc);
    }
    

Traits: `HasParent<pdl::RewriteOp>`

#### Attributes: [¶](#attributes-1)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

#### Operands: [¶](#operands-1)

Operand

Description

`args`

variadic of pdl type

#### Results: [¶](#results-1)

Result

Description

`results`

variadic of pdl type

### `pdl.attribute` (pdl::AttributeOp) [¶](#pdlattribute-pdlattributeop)

_Define an input attribute in a pattern_

Syntax:

    operation ::= `pdl.attribute` (`:` $valueType^)? (`=` $value^)? attr-dict-with-keyword
    

`pdl.attribute` operations capture named attribute edges into an operation. Instances of this operation define, and partially constrain, attributes of a given operation. A `pdl.attribute` may partially constrain the input by specifying an expected attribute value type (via a `pdl.type` operation), or a constant value for the attribute (via `val`). Only one of these may be set for a given input, as the type of the constant value provides the type. When defined within a `pdl.rewrite` region, the constant value must be specified.

Example:

    // Define an attribute:
    %attr = pdl.attribute
    
    // Define an attribute with an expected type:
    %type = pdl.type : i32
    %attr = pdl.attribute : %type
    
    // Define an attribute with a constant value:
    %attr = pdl.attribute = "hello"
    

#### Attributes: [¶](#attributes-2)

Attribute

MLIR Type

Description

`value`

::mlir::Attribute

any attribute

#### Operands: [¶](#operands-2)

Operand

Description

`valueType`

PDL handle to an `mlir::Type`

#### Results: [¶](#results-2)

Result

Description

`attr`

PDL handle to an `mlir::Attribute`

### `pdl.erase` (pdl::EraseOp) [¶](#pdlerase-pdleraseop)

_Mark an input operation as `erased`_

Syntax:

    operation ::= `pdl.erase` $opValue attr-dict
    

`pdl.erase` operations are used within `pdl.rewrite` regions to specify that an input operation should be marked as erased. The semantics of this operation correspond with the `eraseOp` method on a `PatternRewriter`.

Example:

Traits: `HasParent<pdl::RewriteOp>`

#### Operands: [¶](#operands-3)

Operand

Description

`opValue`

PDL handle to an `mlir::Operation *`

### `pdl.operand` (pdl::OperandOp) [¶](#pdloperand-pdloperandop)

_Define an external input operand in a pattern_

Syntax:

    operation ::= `pdl.operand` (`:` $valueType^)? attr-dict
    

`pdl.operand` operations capture external operand edges into an operation node that originate from operations or block arguments not otherwise specified within the pattern (i.e. via `pdl.result` or `pdl.results`). These operations define individual operands of a given operation. A `pdl.operand` may partially constrain an operand by specifying an expected value type (via a `pdl.type` operation).

Example:

    // Define an external operand:
    %operand = pdl.operand
    
    // Define an external operand with an expected type:
    %type = pdl.type : i32
    %operand = pdl.operand : %type
    

Traits: `HasParent<pdl::PatternOp>`

#### Operands: [¶](#operands-4)

Operand

Description

`valueType`

PDL handle to an `mlir::Type`

#### Results: [¶](#results-3)

Result

Description

`value`

PDL handle for an `mlir::Value`

### `pdl.operands` (pdl::OperandsOp) [¶](#pdloperands-pdloperandsop)

_Define a range of input operands in a pattern_

Syntax:

    operation ::= `pdl.operands` (`:` $valueType^)? attr-dict
    

`pdl.operands` operations capture external operand range edges into an operation node that originate from operations or block arguments not otherwise specified within the pattern (i.e. via `pdl.result` or `pdl.results`). These operations define groups of input operands into a given operation. A `pdl.operands` may partially constrain a set of input operands by specifying expected value types (via `pdl.types` operations).

Example:

    // Define a range of input operands:
    %operands = pdl.operands
    
    // Define a range of input operands with expected types:
    %types = pdl.types : [i32, i64, i32]
    %typed_operands = pdl.operands : %types
    

Traits: `HasParent<pdl::PatternOp>`

#### Operands: [¶](#operands-5)

Operand

Description

`valueType`

range of PDL handle to an `mlir::Type` values

#### Results: [¶](#results-4)

Result

Description

`value`

range of PDL handle for an `mlir::Value` values

### `pdl.operation` (pdl::OperationOp) [¶](#pdloperation-pdloperationop)

_Define an operation within a pattern_

Syntax:

    operation ::= `pdl.operation` ($opName^)? (`(` $operandValues^ `:` type($operandValues) `)`)?
                  custom<OperationOpAttributes>($attributeValues, $attributeValueNames)
                  (`->` `(` $typeValues^ `:` type($typeValues) `)`)? attr-dict
    

`pdl.operation` operations define operation nodes within a pattern. Within a match sequence, i.e. when directly nested within a `pdl.pattern`, these operations correspond to input operations, or those that already existing within the MLIR module. Inside of a `pdl.rewrite`, these operations correspond to operations that should be created as part of the replacement sequence.

`pdl.operation`s are composed of a name, and a set of attribute, operand, and result type values, that map to what those that would be on a constructed instance of that operation. The results of a `pdl.operation` are a handle to the operation itself. Handles to the results of the operation can be extracted via `pdl.result`.

Example:

    // Define an instance of a `foo.op` operation.
    %op = pdl.operation "foo.op"(%arg0, %arg1 : !pdl.value, !pdl.value)
      {"attrA" = %attr0} -> (%type, %type : !pdl.type, !pdl.type)
    

When used within a matching context, the name of the operation may be omitted.

When used within a rewriting context, i.e. when defined within a `pdl.rewrite`, all of the result types must be “inferable”. This means that the type must be attributable to either a constant type value or the result type of another entity, such as an attribute, the result of a `apply_native_rewrite`, or the result type of another operation. If the result type value does not meet any of these criteria, the operation must override the `InferTypeOpInterface` to ensure that the result types can be inferred.

The operands of the operation are interpreted in the following ways:

1.  A single !pdl.range:

In this case, the single range is treated as all of the operands of the operation.

    // Define an instance with single range of operands.
    %op = pdl.operation "func.return"(%allArgs : !pdl.range<value>)
    

2.  A variadic number of either !pdl.value or !pdl.range:

In this case, the inputs are expected to correspond with the operand groups defined on the operation in ODS.

    // Given the following operation definition in ODS:
    def MyIndirectCallOp {
      let results = (outs FunctionType:$call, Variadic<AnyType>:$args);
    }
    

    // We can match the operands as so:
    %op = pdl.operation "my.indirect_call"(%call, %args : !pdl.value, !pdl.range<value>)
    

The results of the operation are interpreted in the following ways:

1.  A single !pdl.range:

In this case, the single range is treated as all of the result types of the operation.

    // Define an instance with single range of types.
    %allResultTypes = pdl.types
    %op = pdl.operation "builtin.unrealized_conversion_cast" -> (%allResultTypes : !pdl.types)
    

2.  A variadic number of either !pdl.type or !pdl.range:

In this case, the inputs are expected to correspond with the result groups defined on the operation in ODS.

    // Given the following operation definition in ODS:
    def MyOp {
      let results = (outs SomeType:$result, Variadic<SomeType>:$otherResults);
    }
    

    // We can match the results as so:
    %result = pdl.type
    %otherResults = pdl.types
    %op = pdl.operation "foo.op" -> (%result, %otherResults : !pdl.type, !pdl.range<type>)
    

Traits: `AttrSizedOperandSegments`

#### Attributes: [¶](#attributes-3)

Attribute

MLIR Type

Description

`opName`

::mlir::StringAttr

string attribute

`attributeValueNames`

::mlir::ArrayAttr

string array attribute

#### Operands: [¶](#operands-6)

Operand

Description

`operandValues`

variadic of single element or range of PDL handle for an `mlir::Value`

`attributeValues`

variadic of PDL handle to an `mlir::Attribute`

`typeValues`

variadic of single element or range of PDL handle to an `mlir::Type`

#### Results: [¶](#results-5)

Result

Description

`op`

PDL handle to an `mlir::Operation *`

### `pdl.pattern` (pdl::PatternOp) [¶](#pdlpattern-pdlpatternop)

_Define a rewrite pattern_

Syntax:

    operation ::= `pdl.pattern` ($sym_name^)? `:` `benefit` `(` $benefit `)` attr-dict-with-keyword $bodyRegion
    

`pdl.pattern` operations provide a transformable representation for a `RewritePattern`. The attributes on this operation correspond to the various metadata on a `RewritePattern`, such as the benefit. The match section of the pattern is specified within the region body, with the rewrite provided by a terminating `pdl.rewrite`.

Example:

    // Provide a pattern matching "foo.op" that replaces the root with its
    // operand.
    pdl.pattern : benefit(1) {
      %resultType = pdl.type
      %inputOperand = pdl.operand
      %root = pdl.operation "foo.op"(%inputOperand) -> (%resultType)
      pdl.rewrite %root {
        pdl.replace %root with (%inputOperand)
      }
    }
    

Traits: `IsolatedFromAbove`, `SingleBlock`

Interfaces: `OpAsmOpInterface`, `Symbol`

#### Attributes: [¶](#attributes-4)

Attribute

MLIR Type

Description

`benefit`

::mlir::IntegerAttr

16-bit signless integer attribute whose value is non-negative

`sym_name`

::mlir::StringAttr

string attribute

### `pdl.range` (pdl::RangeOp) [¶](#pdlrange-pdlrangeop)

_Construct a range of pdl entities_

Syntax:

    operation ::= `pdl.range` ($arguments^ `:` type($arguments))?
                  custom<RangeType>(ref(type($arguments)), type($result))
                  attr-dict
    

`pdl.range` operations construct a range from a given set of PDL entities, which all share the same underlying element type. For example, a `!pdl.range<value>` may be constructed from a list of `!pdl.value` or `!pdl.range<value>` entities.

Example:

    // Construct a range of values.
    %valueRange = pdl.range %inputValue, %inputRange : !pdl.value, !pdl.range<value>
    
    // Construct a range of types.
    %typeRange = pdl.range %inputType, %inputRange : !pdl.type, !pdl.range<type>
    
    // Construct an empty range of types.
    %valueRange = pdl.range : !pdl.range<type>
    

TODO: Range construction is currently limited to rewrites, but it could be extended to constraints under certain circustances; i.e., if we can determine how to extract the underlying elements. If we can’t, e.g. if there are multiple sub ranges used for construction, we won’t be able to determine their sizes during constraint time.

Traits: `AlwaysSpeculatableImplTrait`, `HasParent<pdl::RewriteOp>`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-7)

Operand

Description

`arguments`

variadic of pdl type

#### Results: [¶](#results-6)

Result

Description

`result`

range of PDL handle to an `mlir::Type` or PDL handle for an `mlir::Value` values

### `pdl.replace` (pdl::ReplaceOp) [¶](#pdlreplace-pdlreplaceop)

_Mark an input operation as `replaced`_

Syntax:

    operation ::= `pdl.replace` $opValue `with` (`(` $replValues^ `:` type($replValues) `)`)?
                  ($replOperation^)? attr-dict
    

`pdl.replace` operations are used within `pdl.rewrite` regions to specify that an input operation should be marked as replaced. The semantics of this operation correspond with the `replaceOp` method on a `PatternRewriter`. The set of replacement values can be either:

*   a single `Operation` (`replOperation` should be populated)
    *   The operation will be replaced with the results of this operation.
*   a set of `Value`s (`replValues` should be populated)
    *   The operation will be replaced with these values.

Example:

    // Replace root node with 2 values:
    pdl.replace %root with (%val0, %val1 : !pdl.value, !pdl.value)
    
    // Replace root node with a range of values:
    pdl.replace %root with (%vals : !pdl.range<value>)
    
    // Replace root with another operation:
    pdl.replace %root with %otherOp
    

Traits: `AttrSizedOperandSegments`, `HasParent<pdl::RewriteOp>`

#### Operands: [¶](#operands-8)

Operand

Description

`opValue`

PDL handle to an `mlir::Operation *`

`replOperation`

PDL handle to an `mlir::Operation *`

`replValues`

variadic of single element or range of PDL handle for an `mlir::Value`

### `pdl.result` (pdl::ResultOp) [¶](#pdlresult-pdlresultop)

_Extract a result from an operation_

Syntax:

    operation ::= `pdl.result` $index `of` $parent attr-dict
    

`pdl.result` operations extract result edges from an operation node within a pattern or rewrite region. The provided index is zero-based, and represents the concrete result to extract, i.e. this is not the result index as defined by the ODS definition of the operation.

Example:

    // Extract a result:
    %operation = pdl.operation ...
    %pdl_result = pdl.result 1 of %operation
    
    // Imagine the following IR being matched:
    %result_0, %result_1 = foo.op ...
    
    // If the example pattern snippet above were matching against `foo.op` in
    // the IR snippet, `%pdl_result` would correspond to `%result_1`.
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-5)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute

#### Operands: [¶](#operands-9)

Operand

Description

`parent`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-7)

Result

Description

`val`

PDL handle for an `mlir::Value`

### `pdl.results` (pdl::ResultsOp) [¶](#pdlresults-pdlresultsop)

_Extract a result group from an operation_

Syntax:

    operation ::= `pdl.results` ($index^)? `of` $parent custom<ResultsValueType>(ref($index), type($val))
                  attr-dict
    

`pdl.results` operations extract a result group from an operation within a pattern or rewrite region. If an index is provided, this operation extracts a result group as defined by the ODS definition of the operation. In this case the result of this operation may be either a single `pdl.value` or a `pdl.range<value>`, depending on the constraint of the result in ODS. If no index is provided, this operation extracts the full result range of the operation.

Example:

    // Extract all of the results of an operation:
    %operation = pdl.operation ...
    %results = pdl.results of %operation
    
    // Extract the results in the first result group of an operation, which is
    // variadic:
    %operation = pdl.operation ...
    %results = pdl.results 0 of %operation -> !pdl.range<value>
    
    // Extract the results in the second result group of an operation, which is
    // not variadic:
    %operation = pdl.operation ...
    %results = pdl.results 1 of %operation -> !pdl.value
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-6)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute

#### Operands: [¶](#operands-10)

Operand

Description

`parent`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-8)

Result

Description

`val`

single element or range of PDL handle for an `mlir::Value`

### `pdl.rewrite` (pdl::RewriteOp) [¶](#pdlrewrite-pdlrewriteop)

_Specify the rewrite of a matched pattern_

Syntax:

    operation ::= `pdl.rewrite` ($root^)? (`with` $name^ (`(` $externalArgs^ `:` type($externalArgs) `)`)?)?
                  ($bodyRegion^)?
                  attr-dict-with-keyword
    

`pdl.rewrite` operations terminate the region of a `pdl.pattern` and specify the main rewrite of a `pdl.pattern`, on the optional root operation. The rewrite is specified either via a string name (`name`) to a native rewrite function, or via the region body. The rewrite region, if specified, must contain a single block. If the rewrite is external it functions similarly to `pdl.apply_native_rewrite`, and takes a set of additional positional values defined within the matcher as arguments. If the rewrite is external, the root operation is passed to the native function as the leading arguments. The root operation, if provided, specifies the starting point in the pattern for the subgraph isomorphism search. Pattern matching will proceed from this node downward (towards the defining operation) or upward (towards the users) until all the operations in the pattern have been matched. If the root is omitted, the pdl\_interp lowering will automatically select the best root of the pdl.rewrite among all the operations in the pattern.

Example:

    // Specify an external rewrite function:
    pdl.rewrite %root with "myExternalRewriter"(%value : !pdl.value)
    
    // Specify a rewrite inline using PDL with the given root:
    pdl.rewrite %root {
      %op = pdl.operation "foo.op"(%arg0, %arg1)
      pdl.replace %root with %op
    }
    
    // Specify a rewrite inline using PDL, automatically selecting root:
    pdl.rewrite {
      %op1 = pdl.operation "foo.op"(%arg0, %arg1)
      %op2 = pdl.operation "bar.op"(%arg0, %arg1)
      pdl.replace %root1 with %op1
      pdl.replace %root2 with %op2
    }
    

Traits: `AttrSizedOperandSegments`, `HasParent<pdl::PatternOp>`, `NoRegionArguments`, `NoTerminator`, `SingleBlock`, `Terminator`

Interfaces: `OpAsmOpInterface`

#### Attributes: [¶](#attributes-7)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

#### Operands: [¶](#operands-11)

Operand

Description

`root`

PDL handle to an `mlir::Operation *`

`externalArgs`

variadic of pdl type

### `pdl.type` (pdl::TypeOp) [¶](#pdltype-pdltypeop)

_Define a type handle within a pattern_

Syntax:

    operation ::= `pdl.type` attr-dict (`:` $constantType^)?
    

`pdl.type` operations capture result type constraints of `Attributes`, `Values`, and `Operations`. Instances of this operation define, and partially constrain, results types of a given entity. A `pdl.type` may partially constrain the result by specifying a constant `Type`.

Example:

    // Define a type:
    %type = pdl.type
    
    // Define a type with a constant value:
    %type = pdl.type : i32
    

#### Attributes: [¶](#attributes-8)

Attribute

MLIR Type

Description

`constantType`

::mlir::TypeAttr

any type attribute

#### Results: [¶](#results-9)

Result

Description

`result`

PDL handle to an `mlir::Type`

### `pdl.types` (pdl::TypesOp) [¶](#pdltypes-pdltypesop)

_Define a range of type handles within a pattern_

Syntax:

    operation ::= `pdl.types` attr-dict (`:` $constantTypes^)?
    

`pdl.types` operations capture result type constraints of `Value`s, and `Operation`s. Instances of this operation define results types of a given entity. A `pdl.types` may partially constrain the results by specifying an array of `Type`s.

Example:

    // Define a range of types:
    %types = pdl.types
    
    // Define a range of types with a range of constant values:
    %types = pdl.types : [i32, i64, i32]
    

#### Attributes: [¶](#attributes-9)

Attribute

MLIR Type

Description

`constantTypes`

::mlir::ArrayAttr

type array attribute

#### Results: [¶](#results-10)

Result

Description

`result`

range of PDL handle to an `mlir::Type` values

Types [¶](#types)
-----------------

### AttributeType [¶](#attributetype)

PDL handle to an `mlir::Attribute`

Syntax: `!pdl.attribute`

This type represents a handle to an instance of an `mlir::Attribute`, bound to a value that is usable within a PDL pattern or rewrite.

### OperationType [¶](#operationtype)

PDL handle to an `mlir::Operation *`

Syntax: `!pdl.operation`

This type represents a handle to an instance of an `mlir::Operation *`, bound to a value that is usable within a PDL pattern or rewrite.

### RangeType [¶](#rangetype)

PDL handle to a range of a given sub-type

This type represents a range of instances of the given PDL element type, i.e. `Attribute`, `Operation`, `Type`, or `Value`.

#### Parameters: [¶](#parameters)

Parameter

C++ type

Description

elementType

`Type`

### TypeType [¶](#typetype)

PDL handle to an `mlir::Type`

Syntax: `!pdl.type`

This type represents a handle to an instance of an `mlir::Type`, bound to a value that is usable within a PDL pattern or rewrite.

### ValueType [¶](#valuetype)

PDL handle for an `mlir::Value`

Syntax: `!pdl.value`

This type represents a handle to an instance of an `mlir::Value`, bound to a value that is usable within a PDL pattern or rewrite.