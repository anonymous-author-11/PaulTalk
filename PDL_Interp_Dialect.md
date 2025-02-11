'pdl\_interp' Dialect - MLIR
============================

'pdl\_interp' Dialect
---------------------

Interpreted pattern execution dialect

The PDL Interpreter dialect provides a lower level abstraction compared to the PDL dialect, and is targeted towards low level optimization and interpreter code generation. The dialect operations encapsulates low-level pattern match and rewrite “primitives”, such as navigating the IR (Operation::getOperand), creating new operations (OpBuilder::create), etc. Many of the operations within this dialect also fuse branching control flow with some form of a predicate comparison operation. This type of fusion reduces the amount of work that an interpreter must do when executing.

*   [Operations](#operations)
    *   [`pdl_interp.apply_constraint` (pdl\_interp::ApplyConstraintOp)](#pdl_interpapply_constraint-pdl_interpapplyconstraintop)
    *   [`pdl_interp.apply_rewrite` (pdl\_interp::ApplyRewriteOp)](#pdl_interpapply_rewrite-pdl_interpapplyrewriteop)
    *   [`pdl_interp.are_equal` (pdl\_interp::AreEqualOp)](#pdl_interpare_equal-pdl_interpareequalop)
    *   [`pdl_interp.branch` (pdl\_interp::BranchOp)](#pdl_interpbranch-pdl_interpbranchop)
    *   [`pdl_interp.check_attribute` (pdl\_interp::CheckAttributeOp)](#pdl_interpcheck_attribute-pdl_interpcheckattributeop)
    *   [`pdl_interp.check_operand_count` (pdl\_interp::CheckOperandCountOp)](#pdl_interpcheck_operand_count-pdl_interpcheckoperandcountop)
    *   [`pdl_interp.check_operation_name` (pdl\_interp::CheckOperationNameOp)](#pdl_interpcheck_operation_name-pdl_interpcheckoperationnameop)
    *   [`pdl_interp.check_result_count` (pdl\_interp::CheckResultCountOp)](#pdl_interpcheck_result_count-pdl_interpcheckresultcountop)
    *   [`pdl_interp.check_type` (pdl\_interp::CheckTypeOp)](#pdl_interpcheck_type-pdl_interpchecktypeop)
    *   [`pdl_interp.check_types` (pdl\_interp::CheckTypesOp)](#pdl_interpcheck_types-pdl_interpchecktypesop)
    *   [`pdl_interp.continue` (pdl\_interp::ContinueOp)](#pdl_interpcontinue-pdl_interpcontinueop)
    *   [`pdl_interp.create_attribute` (pdl\_interp::CreateAttributeOp)](#pdl_interpcreate_attribute-pdl_interpcreateattributeop)
    *   [`pdl_interp.create_operation` (pdl\_interp::CreateOperationOp)](#pdl_interpcreate_operation-pdl_interpcreateoperationop)
    *   [`pdl_interp.create_range` (pdl\_interp::CreateRangeOp)](#pdl_interpcreate_range-pdl_interpcreaterangeop)
    *   [`pdl_interp.create_type` (pdl\_interp::CreateTypeOp)](#pdl_interpcreate_type-pdl_interpcreatetypeop)
    *   [`pdl_interp.create_types` (pdl\_interp::CreateTypesOp)](#pdl_interpcreate_types-pdl_interpcreatetypesop)
    *   [`pdl_interp.erase` (pdl\_interp::EraseOp)](#pdl_interperase-pdl_interperaseop)
    *   [`pdl_interp.extract` (pdl\_interp::ExtractOp)](#pdl_interpextract-pdl_interpextractop)
    *   [`pdl_interp.finalize` (pdl\_interp::FinalizeOp)](#pdl_interpfinalize-pdl_interpfinalizeop)
    *   [`pdl_interp.foreach` (pdl\_interp::ForEachOp)](#pdl_interpforeach-pdl_interpforeachop)
    *   [`pdl_interp.func` (pdl\_interp::FuncOp)](#pdl_interpfunc-pdl_interpfuncop)
    *   [`pdl_interp.get_attribute` (pdl\_interp::GetAttributeOp)](#pdl_interpget_attribute-pdl_interpgetattributeop)
    *   [`pdl_interp.get_attribute_type` (pdl\_interp::GetAttributeTypeOp)](#pdl_interpget_attribute_type-pdl_interpgetattributetypeop)
    *   [`pdl_interp.get_defining_op` (pdl\_interp::GetDefiningOpOp)](#pdl_interpget_defining_op-pdl_interpgetdefiningopop)
    *   [`pdl_interp.get_operand` (pdl\_interp::GetOperandOp)](#pdl_interpget_operand-pdl_interpgetoperandop)
    *   [`pdl_interp.get_operands` (pdl\_interp::GetOperandsOp)](#pdl_interpget_operands-pdl_interpgetoperandsop)
    *   [`pdl_interp.get_result` (pdl\_interp::GetResultOp)](#pdl_interpget_result-pdl_interpgetresultop)
    *   [`pdl_interp.get_results` (pdl\_interp::GetResultsOp)](#pdl_interpget_results-pdl_interpgetresultsop)
    *   [`pdl_interp.get_users` (pdl\_interp::GetUsersOp)](#pdl_interpget_users-pdl_interpgetusersop)
    *   [`pdl_interp.get_value_type` (pdl\_interp::GetValueTypeOp)](#pdl_interpget_value_type-pdl_interpgetvaluetypeop)
    *   [`pdl_interp.is_not_null` (pdl\_interp::IsNotNullOp)](#pdl_interpis_not_null-pdl_interpisnotnullop)
    *   [`pdl_interp.record_match` (pdl\_interp::RecordMatchOp)](#pdl_interprecord_match-pdl_interprecordmatchop)
    *   [`pdl_interp.replace` (pdl\_interp::ReplaceOp)](#pdl_interpreplace-pdl_interpreplaceop)
    *   [`pdl_interp.switch_attribute` (pdl\_interp::SwitchAttributeOp)](#pdl_interpswitch_attribute-pdl_interpswitchattributeop)
    *   [`pdl_interp.switch_operand_count` (pdl\_interp::SwitchOperandCountOp)](#pdl_interpswitch_operand_count-pdl_interpswitchoperandcountop)
    *   [`pdl_interp.switch_operation_name` (pdl\_interp::SwitchOperationNameOp)](#pdl_interpswitch_operation_name-pdl_interpswitchoperationnameop)
    *   [`pdl_interp.switch_result_count` (pdl\_interp::SwitchResultCountOp)](#pdl_interpswitch_result_count-pdl_interpswitchresultcountop)
    *   [`pdl_interp.switch_type` (pdl\_interp::SwitchTypeOp)](#pdl_interpswitch_type-pdl_interpswitchtypeop)
    *   [`pdl_interp.switch_types` (pdl\_interp::SwitchTypesOp)](#pdl_interpswitch_types-pdl_interpswitchtypesop)

Operations [¶](#operations)
---------------------------

[source](https://github.com/llvm/llvm-project/blob/main/mlir/include/mlir/Dialect/PDLInterp/IR/PDLInterpOps.td)

### `pdl_interp.apply_constraint` (pdl\_interp::ApplyConstraintOp) [¶](#pdl_interpapply_constraint-pdl_interpapplyconstraintop)

_Apply a constraint to a set of positional values_

Syntax:

    operation ::= `pdl_interp.apply_constraint` $name `(` $args `:` type($args) `)` (`:` type($results)^)? attr-dict
                  `->` successors
    

`pdl_interp.apply_constraint` operations apply a generic constraint, that has been registered with the interpreter, with a given set of positional values. The constraint function may return any number of results. On success, this operation branches to the true destination, otherwise the false destination is taken. This behavior can be reversed by setting the attribute `isNegated` to true.

Example:

    // Apply `myConstraint` to the entities defined by `input`, `attr`, and
    // `op`.
    pdl_interp.apply_constraint "myConstraint"(%input, %attr, %op : !pdl.value, !pdl.attribute, !pdl.operation) -> ^matchDest, ^failureDest
    

Traits: `Terminator`

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

#### Successors: [¶](#successors)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.apply_rewrite` (pdl\_interp::ApplyRewriteOp) [¶](#pdl_interpapply_rewrite-pdl_interpapplyrewriteop)

_Invoke and apply an externally registered rewrite method_

Syntax:

    operation ::= `pdl_interp.apply_rewrite` $name (`(` $args^ `:` type($args) `)`)? (`:` type($results)^)? attr-dict
    

`pdl_interp.apply_rewrite` operations invoke an external rewriter that has been registered with the interpreter to perform the rewrite after a successful match. The rewrite is passed a set of positional arguments. The rewrite function may return any number of results.

Example:

    // Rewriter operating solely on the root operation.
    pdl_interp.apply_rewrite "rewriter"(%root : !pdl.operation)
    
    // Rewriter operating solely on the root operation and return an attribute.
    %attr = pdl_interp.apply_rewrite "rewriter"(%root : !pdl.operation) : !pdl.attribute
    
    // Rewriter operating on the root operation along with additional arguments
    // from the matcher.
    pdl_interp.apply_rewrite "rewriter"(%root : !pdl.operation, %value : !pdl.value)
    

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

### `pdl_interp.are_equal` (pdl\_interp::AreEqualOp) [¶](#pdl_interpare_equal-pdl_interpareequalop)

_Check if two positional values or ranges are equivalent_

Syntax:

    operation ::= `pdl_interp.are_equal` operands `:` type($lhs) attr-dict `->` successors
    

`pdl_interp.are_equal` operations compare two positional values for equality. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    pdl_interp.are_equal %result1, %result2 : !pdl.value -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `SameTypeOperands`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-2)

Operand

Description

`lhs`

pdl type

`rhs`

pdl type

#### Successors: [¶](#successors-1)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.branch` (pdl\_interp::BranchOp) [¶](#pdl_interpbranch-pdl_interpbranchop)

_General branch operation_

Syntax:

    operation ::= `pdl_interp.branch` $dest attr-dict
    

`pdl_interp.branch` operations expose general branch functionality to the interpreter, and are generally used to branch from one pattern match sequence to another.

Example:

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Successors: [¶](#successors-2)

Successor

Description

`dest`

any successor

### `pdl_interp.check_attribute` (pdl\_interp::CheckAttributeOp) [¶](#pdl_interpcheck_attribute-pdl_interpcheckattributeop)

_Check the value of an `Attribute`_

Syntax:

    operation ::= `pdl_interp.check_attribute` $attribute `is` $constantValue attr-dict `->` successors
    

`pdl_interp.check_attribute` operations compare the value of a given attribute with a constant value. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    pdl_interp.check_attribute %attr is 10 -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-2)

Attribute

MLIR Type

Description

`constantValue`

::mlir::Attribute

any attribute

#### Operands: [¶](#operands-3)

Operand

Description

`attribute`

PDL handle to an `mlir::Attribute`

#### Successors: [¶](#successors-3)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.check_operand_count` (pdl\_interp::CheckOperandCountOp) [¶](#pdl_interpcheck_operand_count-pdl_interpcheckoperandcountop)

_Check the number of operands of an `Operation`_

Syntax:

    operation ::= `pdl_interp.check_operand_count` `of` $inputOp `is` (`at_least` $compareAtLeast^)? $count attr-dict
                  `->` successors
    

`pdl_interp.check_operand_count` operations compare the number of operands of a given operation value with a constant. The comparison is either exact or at\_least, with the latter used to compare against a minimum number of expected operands. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    // Check for exact equality.
    pdl_interp.check_operand_count of %op is 2 -> ^matchDest, ^failureDest
    
    // Check for at least N operands.
    pdl_interp.check_operand_count of %op is at_least 2 -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-3)

Attribute

MLIR Type

Description

`count`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

`compareAtLeast`

::mlir::UnitAttr

unit attribute

#### Operands: [¶](#operands-4)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-4)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.check_operation_name` (pdl\_interp::CheckOperationNameOp) [¶](#pdl_interpcheck_operation_name-pdl_interpcheckoperationnameop)

_Check the OperationName of an `Operation`_

Syntax:

    operation ::= `pdl_interp.check_operation_name` `of` $inputOp `is` $name attr-dict `->` successors
    

`pdl_interp.check_operation_name` operations compare the name of a given operation with a known name. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    pdl_interp.check_operation_name of %op is "foo.op" -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-4)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

#### Operands: [¶](#operands-5)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-5)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.check_result_count` (pdl\_interp::CheckResultCountOp) [¶](#pdl_interpcheck_result_count-pdl_interpcheckresultcountop)

_Check the number of results of an `Operation`_

Syntax:

    operation ::= `pdl_interp.check_result_count` `of` $inputOp `is` (`at_least` $compareAtLeast^)? $count attr-dict
                  `->` successors
    

`pdl_interp.check_result_count` operations compare the number of results of a given operation value with a constant. The comparison is either exact or at\_least, with the latter used to compare against a minimum number of expected results. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    // Check for exact equality.
    pdl_interp.check_result_count of %op is 2 -> ^matchDest, ^failureDest
    
    // Check for at least N results.
    pdl_interp.check_result_count of %op is at_least 2 -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-5)

Attribute

MLIR Type

Description

`count`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

`compareAtLeast`

::mlir::UnitAttr

unit attribute

#### Operands: [¶](#operands-6)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-6)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.check_type` (pdl\_interp::CheckTypeOp) [¶](#pdl_interpcheck_type-pdl_interpchecktypeop)

_Compare a type to a known value_

Syntax:

    operation ::= `pdl_interp.check_type` $value `is` $type attr-dict `->` successors
    

`pdl_interp.check_type` operations compare a type with a statically known type. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    pdl_interp.check_type %type is i32 -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-6)

Attribute

MLIR Type

Description

`type`

::mlir::TypeAttr

any type attribute

#### Operands: [¶](#operands-7)

Operand

Description

`value`

PDL handle to an `mlir::Type`

#### Successors: [¶](#successors-7)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.check_types` (pdl\_interp::CheckTypesOp) [¶](#pdl_interpcheck_types-pdl_interpchecktypesop)

_Compare a range of types to a range of known values_

Syntax:

    operation ::= `pdl_interp.check_types` $value `are` $types attr-dict `->` successors
    

`pdl_interp.check_types` operations compare a range of types with a statically known range of types. On success, this operation branches to the true destination, otherwise the false destination is taken.

Example:

    pdl_interp.check_types %type are [i32, i64] -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-7)

Attribute

MLIR Type

Description

`types`

::mlir::ArrayAttr

type array attribute

#### Operands: [¶](#operands-8)

Operand

Description

`value`

range of PDL handle to an `mlir::Type` values

#### Successors: [¶](#successors-8)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.continue` (pdl\_interp::ContinueOp) [¶](#pdl_interpcontinue-pdl_interpcontinueop)

_Breaks the current iteration_

Syntax:

    operation ::= `pdl_interp.continue` attr-dict
    

`pdl_interp.continue` operation breaks the current iteration within the `pdl_interp.foreach` region and continues with the next iteration from the beginning of the region.

Example:

Traits: `AlwaysSpeculatableImplTrait`, `HasParent<ForEachOp>`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

### `pdl_interp.create_attribute` (pdl\_interp::CreateAttributeOp) [¶](#pdl_interpcreate_attribute-pdl_interpcreateattributeop)

_Create an interpreter handle to a constant `Attribute`_

Syntax:

    operation ::= `pdl_interp.create_attribute` $value attr-dict-with-keyword
    

`pdl_interp.create_attribute` operations generate a handle within the interpreter for a specific constant attribute value.

Example:

    %attr = pdl_interp.create_attribute 10 : i64
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-8)

Attribute

MLIR Type

Description

`value`

::mlir::Attribute

any attribute

#### Results: [¶](#results-2)

Result

Description

`attribute`

PDL handle to an `mlir::Attribute`

### `pdl_interp.create_operation` (pdl\_interp::CreateOperationOp) [¶](#pdl_interpcreate_operation-pdl_interpcreateoperationop)

_Create an instance of a specific `Operation`_

Syntax:

    operation ::= `pdl_interp.create_operation` $name (`(` $inputOperands^ `:` type($inputOperands) `)`)? ``
                  custom<CreateOperationOpAttributes>($inputAttributes, $inputAttributeNames)
                  custom<CreateOperationOpResults>($inputResultTypes, type($inputResultTypes),
                  $inferredResultTypes)
                  attr-dict
    

`pdl_interp.create_operation` operations create an `Operation` instance with the specified attributes, operands, and result types. See `pdl.operation` for a more detailed description on the general interpretation of the arguments to this operation.

Example:

    // Create an instance of a `foo.op` operation.
    %op = pdl_interp.create_operation "foo.op"(%arg0 : !pdl.value) {"attrA" = %attr0} -> (%type : !pdl.type)
    
    // Create an instance of a `foo.op` operation that has inferred result types
    // (using the InferTypeOpInterface).
    %op = pdl_interp.create_operation "foo.op"(%arg0 : !pdl.value) {"attrA" = %attr0} -> <inferred>
    

Traits: `AttrSizedOperandSegments`

#### Attributes: [¶](#attributes-9)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

`inputAttributeNames`

::mlir::ArrayAttr

string array attribute

`inferredResultTypes`

::mlir::UnitAttr

unit attribute

#### Operands: [¶](#operands-9)

Operand

Description

`inputOperands`

variadic of single element or range of PDL handle for an `mlir::Value`

`inputAttributes`

variadic of PDL handle to an `mlir::Attribute`

`inputResultTypes`

variadic of single element or range of PDL handle to an `mlir::Type`

#### Results: [¶](#results-3)

Result

Description

`resultOp`

PDL handle to an `mlir::Operation *`

### `pdl_interp.create_range` (pdl\_interp::CreateRangeOp) [¶](#pdl_interpcreate_range-pdl_interpcreaterangeop)

_Construct a range of PDL entities_

Syntax:

    operation ::= `pdl_interp.create_range` ($arguments^ `:` type($arguments))?
                  custom<RangeType>(ref(type($arguments)), type($result))
                  attr-dict
    

`pdl_interp.create_range` operations construct a range from a given set of PDL entities, which all share the same underlying element type. For example, a `!pdl.range<value>` may be constructed from a list of `!pdl.value` or `!pdl.range<value>` entities.

Example:

    // Construct a range of values.
    %valueRange = pdl_interp.create_range %inputValue, %inputRange : !pdl.value, !pdl.range<value>
    
    // Construct a range of types.
    %typeRange = pdl_interp.create_range %inputType, %inputRange : !pdl.type, !pdl.range<type>
    
    // Construct an empty range of types.
    %valueRange = pdl_interp.create_range : !pdl.range<type>
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-10)

Operand

Description

`arguments`

variadic of pdl type

#### Results: [¶](#results-4)

Result

Description

`result`

range of PDL handle to an `mlir::Type` or PDL handle for an `mlir::Value` values

### `pdl_interp.create_type` (pdl\_interp::CreateTypeOp) [¶](#pdl_interpcreate_type-pdl_interpcreatetypeop)

_Create an interpreter handle to a constant `Type`_

Syntax:

    operation ::= `pdl_interp.create_type` $value attr-dict
    

`pdl_interp.create_type` operations generate a handle within the interpreter for a specific constant type value.

Example:

    pdl_interp.create_type i64
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-10)

Attribute

MLIR Type

Description

`value`

::mlir::TypeAttr

any type attribute

#### Results: [¶](#results-5)

Result

Description

`result`

PDL handle to an `mlir::Type`

### `pdl_interp.create_types` (pdl\_interp::CreateTypesOp) [¶](#pdl_interpcreate_types-pdl_interpcreatetypesop)

_Create an interpreter handle to a range of constant `Type`s_

Syntax:

    operation ::= `pdl_interp.create_types` $value attr-dict
    

`pdl_interp.create_types` operations generate a handle within the interpreter for a specific range of constant type values.

Example:

    pdl_interp.create_types [i64, i64]
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-11)

Attribute

MLIR Type

Description

`value`

::mlir::ArrayAttr

type array attribute

#### Results: [¶](#results-6)

Result

Description

`result`

range of PDL handle to an `mlir::Type` values

### `pdl_interp.erase` (pdl\_interp::EraseOp) [¶](#pdl_interperase-pdl_interperaseop)

_Mark an operation as `erased`_

Syntax:

    operation ::= `pdl_interp.erase` $inputOp attr-dict
    

`pdl.erase` operations are used to specify that an operation should be marked as erased. The semantics of this operation correspond with the `eraseOp` method on a `PatternRewriter`.

Example:

#### Operands: [¶](#operands-11)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

_Extract the item at the specified index in a range_

Syntax:

    operation ::= `pdl_interp.extract` $index `of` $range `:` type($result) attr-dict
    

`pdl_interp.extract` operations are used to extract an item from a range at the specified index. If the index is out of range, returns null.

Example:

    // Extract the value at index 1 from a range of values.
    %ops = pdl_interp.extract 1 of %values : !pdl.value
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-12)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-12)

Operand

Description

`range`

range of pdl type values

#### Results: [¶](#results-7)

Result

Description

`result`

pdl type

### `pdl_interp.finalize` (pdl\_interp::FinalizeOp) [¶](#pdl_interpfinalize-pdl_interpfinalizeop)

_Finalize a pattern match or rewrite sequence_

Syntax:

    operation ::= `pdl_interp.finalize` attr-dict
    

`pdl_interp.finalize` is used to denote the termination of a match or rewrite sequence.

Example:

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

### `pdl_interp.foreach` (pdl\_interp::ForEachOp) [¶](#pdl_interpforeach-pdl_interpforeachop)

_Iterates over a range of values or ranges_

`pdl_interp.foreach` iteratively selects an element from a range of values and executes the region until pdl.continue is reached.

In the bytecode interpreter, this operation is implemented by looping over the values and, for each selection, running the bytecode until we reach pdl.continue. This may result in multiple matches being reported. Note that the input range is mutated (popped from).

Example:

    pdl_interp.foreach %op : !pdl.operation in %ops {
      pdl_interp.continue
    } -> ^next
    

Traits: `Terminator`

#### Operands: [¶](#operands-13)

Operand

Description

`values`

range of pdl type values

#### Successors: [¶](#successors-9)

Successor

Description

`successor`

any successor

### `pdl_interp.func` (pdl\_interp::FuncOp) [¶](#pdl_interpfunc-pdl_interpfuncop)

_PDL Interpreter Function Operation_

`pdl_interp.func` operations act as interpreter functions. These are callable SSA-region operations that contain other interpreter operations. Interpreter functions are used for both the matching and the rewriting portion of the interpreter.

Example:

    pdl_interp.func @rewriter(%root: !pdl.operation) {
      %op = pdl_interp.create_operation "foo.new_operation"
      pdl_interp.erase %root
      pdl_interp.finalize
    }
    

Traits: `IsolatedFromAbove`

Interfaces: `CallableOpInterface`, `FunctionOpInterface`, `Symbol`

#### Attributes: [¶](#attributes-13)

Attribute

MLIR Type

Description

`sym_name`

::mlir::StringAttr

string attribute

`function_type`

::mlir::TypeAttr

type attribute of function type

`arg_attrs`

::mlir::ArrayAttr

Array of dictionary attributes

`res_attrs`

::mlir::ArrayAttr

Array of dictionary attributes

### `pdl_interp.get_attribute` (pdl\_interp::GetAttributeOp) [¶](#pdl_interpget_attribute-pdl_interpgetattributeop)

_Get a specified attribute value from an `Operation`_

Syntax:

    operation ::= `pdl_interp.get_attribute` $name `of` $inputOp attr-dict
    

`pdl_interp.get_attribute` operations try to get a specific attribute from an operation. If the operation does not have that attribute, a null value is returned.

Example:

    %attr = pdl_interp.get_attribute "attr" of %op
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-14)

Attribute

MLIR Type

Description

`name`

::mlir::StringAttr

string attribute

#### Operands: [¶](#operands-14)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-8)

Result

Description

`attribute`

PDL handle to an `mlir::Attribute`

### `pdl_interp.get_attribute_type` (pdl\_interp::GetAttributeTypeOp) [¶](#pdl_interpget_attribute_type-pdl_interpgetattributetypeop)

_Get the result type of a specified `Attribute`_

Syntax:

    operation ::= `pdl_interp.get_attribute_type` `of` $value attr-dict
    

`pdl_interp.get_attribute_type` operations get the resulting type of a specific attribute.

Example:

    %type = pdl_interp.get_attribute_type of %attr
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-15)

Operand

Description

`value`

PDL handle to an `mlir::Attribute`

#### Results: [¶](#results-9)

Result

Description

`result`

PDL handle to an `mlir::Type`

### `pdl_interp.get_defining_op` (pdl\_interp::GetDefiningOpOp) [¶](#pdl_interpget_defining_op-pdl_interpgetdefiningopop)

_Get the defining operation of a `Value`_

Syntax:

    operation ::= `pdl_interp.get_defining_op` `of` $value `:` type($value) attr-dict
    

`pdl_interp.get_defining_op` operations try to get the defining operation of a specific value or range of values. In the case of range, the defining op of the first value is returned. If the value is not an operation result or range of operand results, null is returned.

Example:

    %op = pdl_interp.get_defining_op of %value : !pdl.value
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-16)

Operand

Description

`value`

single element or range of PDL handle for an `mlir::Value`

#### Results: [¶](#results-10)

Result

Description

`inputOp`

PDL handle to an `mlir::Operation *`

### `pdl_interp.get_operand` (pdl\_interp::GetOperandOp) [¶](#pdl_interpget_operand-pdl_interpgetoperandop)

_Get a specified operand from an `Operation`_

Syntax:

    operation ::= `pdl_interp.get_operand` $index `of` $inputOp attr-dict
    

`pdl_interp.get_operand` operations try to get a specific operand from an operation If the operation does not have an operand for the given index, a null value is returned.

Example:

    %operand = pdl_interp.get_operand 1 of %op
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-15)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-17)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-11)

Result

Description

`value`

PDL handle for an `mlir::Value`

### `pdl_interp.get_operands` (pdl\_interp::GetOperandsOp) [¶](#pdl_interpget_operands-pdl_interpgetoperandsop)

_Get a specified operand group from an `Operation`_

Syntax:

    operation ::= `pdl_interp.get_operands` ($index^)? `of` $inputOp `:` type($value) attr-dict
    

`pdl_interp.get_operands` operations try to get a specific operand group from an operation. If the expected result is a single Value, null is returned if the operand group is not of size 1. If a range is expected, null is returned if the operand group is invalid. If no index is provided, the returned operand group corresponds to all operands of the operation.

Example:

    // Get the first group of operands from an operation, and expect a single
    // element.
    %operand = pdl_interp.get_operands 0 of %op : !pdl.value
    
    // Get the first group of operands from an operation.
    %operands = pdl_interp.get_operands 0 of %op : !pdl.range<value>
    
    // Get all of the operands from an operation.
    %operands = pdl_interp.get_operands of %op : !pdl.range<value>
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-16)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-18)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-12)

Result

Description

`value`

single element or range of PDL handle for an `mlir::Value`

### `pdl_interp.get_result` (pdl\_interp::GetResultOp) [¶](#pdl_interpget_result-pdl_interpgetresultop)

_Get a specified result from an `Operation`_

Syntax:

    operation ::= `pdl_interp.get_result` $index `of` $inputOp attr-dict
    

`pdl_interp.get_result` operations try to get a specific result from an operation. If the operation does not have a result for the given index, a null value is returned.

Example:

    %result = pdl_interp.get_result 1 of %op
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-17)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-19)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-13)

Result

Description

`value`

PDL handle for an `mlir::Value`

### `pdl_interp.get_results` (pdl\_interp::GetResultsOp) [¶](#pdl_interpget_results-pdl_interpgetresultsop)

_Get a specified result group from an `Operation`_

Syntax:

    operation ::= `pdl_interp.get_results` ($index^)? `of` $inputOp `:` type($value) attr-dict
    

`pdl_interp.get_results` operations try to get a specific result group from an operation. If the expected result is a single Value, null is returned if the result group is not of size 1. If a range is expected, null is returned if the result group is invalid. If no index is provided, the returned operand group corresponds to all results of the operation.

Example:

    // Get the first group of results from an operation, and expect a single
    // element.
    %result = pdl_interp.get_results 0 of %op : !pdl.value
    
    // Get the first group of results from an operation.
    %results = pdl_interp.get_results 0 of %op : !pdl.range<value>
    
    // Get all of the results from an operation.
    %results = pdl_interp.get_results of %op : !pdl.range<value>
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-18)

Attribute

MLIR Type

Description

`index`

::mlir::IntegerAttr

32-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-20)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Results: [¶](#results-14)

Result

Description

`value`

single element or range of PDL handle for an `mlir::Value`

### `pdl_interp.get_users` (pdl\_interp::GetUsersOp) [¶](#pdl_interpget_users-pdl_interpgetusersop)

_Get the users of a `Value`_

Syntax:

    operation ::= `pdl_interp.get_users` `of` $value `:` type($value) attr-dict
    

`pdl_interp.get_users` extracts the users that accept this value. In the case of a range, the union of users of the all the values are returned, similarly to ResultRange::getUsers.

Example:

    // Get all the users of a single value.
    %ops = pdl_interp.get_users of %value : !pdl.value
    
    // Get all the users of the first value in a range.
    %ops = pdl_interp.get_users of %values : !pdl.range<value>
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-21)

Operand

Description

`value`

single element or range of PDL handle for an `mlir::Value`

#### Results: [¶](#results-15)

Result

Description

`operations`

range of PDL handle to an `mlir::Operation *` values

### `pdl_interp.get_value_type` (pdl\_interp::GetValueTypeOp) [¶](#pdl_interpget_value_type-pdl_interpgetvaluetypeop)

_Get the result type of a specified `Value`_

Syntax:

    operation ::= `pdl_interp.get_value_type` `of` $value `:` type($result) attr-dict
    

`pdl_interp.get_value_type` operations get the resulting type of a specific value or range thereof.

Example:

    // Get the type of a single value.
    %type = pdl_interp.get_value_type of %value : !pdl.type
    
    // Get the types of a value range.
    %type = pdl_interp.get_value_type of %values : !pdl.range<type>
    

Traits: `AlwaysSpeculatableImplTrait`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-22)

Operand

Description

`value`

single element or range of PDL handle for an `mlir::Value`

#### Results: [¶](#results-16)

Result

Description

`result`

single element or range of PDL handle to an `mlir::Type`

### `pdl_interp.is_not_null` (pdl\_interp::IsNotNullOp) [¶](#pdl_interpis_not_null-pdl_interpisnotnullop)

_Check if a positional value is non-null_

Syntax:

    operation ::= `pdl_interp.is_not_null` $value `:` type($value) attr-dict `->` successors
    

`pdl_interp.is_not_null` operations check that a positional value or range exists. For ranges, this does not mean that the range was simply empty. On success, this operation branches to the true destination. Otherwise, the false destination is taken.

Example:

    pdl_interp.is_not_null %value : !pdl.value -> ^matchDest, ^failureDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Operands: [¶](#operands-23)

Operand

Description

`value`

pdl type

#### Successors: [¶](#successors-10)

Successor

Description

`trueDest`

any successor

`falseDest`

any successor

### `pdl_interp.record_match` (pdl\_interp::RecordMatchOp) [¶](#pdl_interprecord_match-pdl_interprecordmatchop)

_Record the metadata for a successful pattern match_

Syntax:

    operation ::= `pdl_interp.record_match` $rewriter (`(` $inputs^ `:` type($inputs) `)`)? `:`
                  `benefit` `(` $benefit `)` `,`
                  (`generatedOps` `(` $generatedOps^ `)` `,`)?
                  `loc` `(` `[` $matchedOps `]` `)`
                  (`,` `root` `(` $rootKind^ `)`)? attr-dict `->` $dest
    

`pdl_interp.record_match` operations record a successful pattern match with the interpreter and branch to the next part of the matcher. The metadata recorded by these operations correspond to a specific `pdl.pattern`, as well as what values were used during that match that should be propagated to the rewriter.

Example:

    pdl_interp.record_match @rewriters::myRewriter(%root : !pdl.operation) : benefit(1), loc([%root, %op1]), root("foo.op") -> ^nextDest
    

Traits: `AttrSizedOperandSegments`, `Terminator`

#### Attributes: [¶](#attributes-19)

Attribute

MLIR Type

Description

`rewriter`

::mlir::SymbolRefAttr

symbol reference attribute

`rootKind`

::mlir::StringAttr

string attribute

`generatedOps`

::mlir::ArrayAttr

string array attribute

`benefit`

::mlir::IntegerAttr

16-bit signless integer attribute whose value is non-negative

#### Operands: [¶](#operands-24)

Operand

Description

`inputs`

variadic of pdl type

`matchedOps`

variadic of PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-11)

Successor

Description

`dest`

any successor

### `pdl_interp.replace` (pdl\_interp::ReplaceOp) [¶](#pdl_interpreplace-pdl_interpreplaceop)

_Mark an operation as `replace`d_

Syntax:

    operation ::= `pdl_interp.replace` $inputOp `with` ` ` `(` ($replValues^ `:` type($replValues))? `)`
                  attr-dict
    

`pdl_interp.replaced` operations are used to specify that an operation should be marked as replaced. The semantics of this operation correspond with the `replaceOp` method on a `PatternRewriter`. The set of replacement values must match the number of results specified by the operation.

Example:

    // Replace root node with 2 values:
    pdl_interp.replace %root with (%val0, %val1 : !pdl.type, !pdl.type)
    

#### Operands: [¶](#operands-25)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

`replValues`

variadic of single element or range of PDL handle for an `mlir::Value`

### `pdl_interp.switch_attribute` (pdl\_interp::SwitchAttributeOp) [¶](#pdl_interpswitch_attribute-pdl_interpswitchattributeop)

_Switch on the value of an `Attribute`_

Syntax:

    operation ::= `pdl_interp.switch_attribute` $attribute `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_attribute` operations compare the value of a given attribute with a set of constant attributes. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_attribute %attr to [10, true](^10Dest, ^trueDest) -> ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-20)

Attribute

MLIR Type

Description

`caseValues`

::mlir::ArrayAttr

array attribute

#### Operands: [¶](#operands-26)

Operand

Description

`attribute`

PDL handle to an `mlir::Attribute`

#### Successors: [¶](#successors-12)

Successor

Description

`defaultDest`

any successor

`cases`

any successor

### `pdl_interp.switch_operand_count` (pdl\_interp::SwitchOperandCountOp) [¶](#pdl_interpswitch_operand_count-pdl_interpswitchoperandcountop)

_Switch on the operand count of an `Operation`_

Syntax:

    operation ::= `pdl_interp.switch_operand_count` `of` $inputOp `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_operand_count` operations compare the operand count of a given operation with a set of potential counts. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_operand_count of %op to [10, 2] -> ^10Dest, ^2Dest, ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-21)

Attribute

MLIR Type

Description

`caseValues`

::mlir::DenseIntElementsAttr

32-bit signless integer elements attribute

#### Operands: [¶](#operands-27)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-13)

Successor

Description

`defaultDest`

any successor

`cases`

any successor

### `pdl_interp.switch_operation_name` (pdl\_interp::SwitchOperationNameOp) [¶](#pdl_interpswitch_operation_name-pdl_interpswitchoperationnameop)

_Switch on the OperationName of an `Operation`_

Syntax:

    operation ::= `pdl_interp.switch_operation_name` `of` $inputOp `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_operation_name` operations compare the name of a given operation with a set of known names. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_operation_name of %op to ["foo.op", "bar.op"](^fooDest, ^barDest) -> ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-22)

Attribute

MLIR Type

Description

`caseValues`

::mlir::ArrayAttr

string array attribute

#### Operands: [¶](#operands-28)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-14)

Successor

Description

`defaultDest`

any successor

`cases`

any successor

### `pdl_interp.switch_result_count` (pdl\_interp::SwitchResultCountOp) [¶](#pdl_interpswitch_result_count-pdl_interpswitchresultcountop)

_Switch on the result count of an `Operation`_

Syntax:

    operation ::= `pdl_interp.switch_result_count` `of` $inputOp `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_result_count` operations compare the result count of a given operation with a set of potential counts. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_result_count of %op to [0, 2](^0Dest, ^2Dest) -> ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-23)

Attribute

MLIR Type

Description

`caseValues`

::mlir::DenseIntElementsAttr

32-bit signless integer elements attribute

#### Operands: [¶](#operands-29)

Operand

Description

`inputOp`

PDL handle to an `mlir::Operation *`

#### Successors: [¶](#successors-15)

Successor

Description

`defaultDest`

any successor

`cases`

any successor

### `pdl_interp.switch_type` (pdl\_interp::SwitchTypeOp) [¶](#pdl_interpswitch_type-pdl_interpswitchtypeop)

_Switch on a `Type` value_

Syntax:

    operation ::= `pdl_interp.switch_type` $value `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_type` operations compare a type with a set of statically known types. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_type %type to [i32, i64] -> ^i32Dest, ^i64Dest, ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-24)

Attribute

MLIR Type

Description

`caseValues`

::mlir::ArrayAttr

type array attribute

#### Operands: [¶](#operands-30)

Operand

Description

`value`

PDL handle to an `mlir::Type`

#### Successors: [¶](#successors-16)

Successor

Description

`defaultDest`

any successor

`cases`

any successor

### `pdl_interp.switch_types` (pdl\_interp::SwitchTypesOp) [¶](#pdl_interpswitch_types-pdl_interpswitchtypesop)

_Switch on a range of `Type` values_

Syntax:

    operation ::= `pdl_interp.switch_types` $value `to` $caseValues `(` $cases `)` attr-dict `->` $defaultDest
    

`pdl_interp.switch_types` operations compare a range of types with a set of statically known ranges. If the value matches one of the provided case values the destination for that case value is taken, otherwise the default destination is taken.

Example:

    pdl_interp.switch_types %type is [[i32], [i64, i64]] -> ^i32Dest, ^i64Dest, ^defaultDest
    

Traits: `AlwaysSpeculatableImplTrait`, `Terminator`

Interfaces: `ConditionallySpeculatable`, `NoMemoryEffect (MemoryEffectOpInterface)`

Effects: `MemoryEffects::Effect{}`

#### Attributes: [¶](#attributes-25)

Attribute

MLIR Type

Description

`caseValues`

::mlir::ArrayAttr

type-array array attribute

#### Operands: [¶](#operands-31)

Operand

Description

`value`

range of PDL handle to an `mlir::Type` values

#### Successors: [¶](#successors-17)

Successor

Description

`defaultDest`

any successor

`cases`

any successor