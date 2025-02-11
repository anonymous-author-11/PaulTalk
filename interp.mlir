module @patterns {
  pdl_interp.func @matcher(%arg0: !pdl.operation) {
    pdl_interp.switch_operation_name of %arg0 to ["mini.wrap", "mini.alloc", "mini.addr_of", "mini.invariant", "mini.type_size", "mini.getflag", "mini.setup_exception", "mini.subtype", "mini.anoint_trampoline", "mini.next", "llvm.mlir.constant"](^bb2, ^bb9, ^bb14, ^bb20, ^bb28, ^bb34, ^bb42, ^bb45, ^bb62, ^bb67, ^pat1) -> ^bb1
  ^bb1:  // 73 preds: ^bb0, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55, ^bb56, ^bb57, ^bb58, ^bb59, ^bb60, ^bb61, ^bb62, ^bb63, ^bb64, ^bb65, ^bb66, ^bb67, ^bb68, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73
    pdl_interp.finalize
  ^pat1:
      pdl_interp.record_match @rewriters::@success(%arg0 : !pdl.operation) : benefit(1), loc([%arg0]) -> ^bb1
  ^bb2:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 1 -> ^bb3, ^bb1
  ^bb3:  // pred: ^bb2
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb4, ^bb1
  ^bb4:  // pred: ^bb3
    %0 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %0 : !pdl.value -> ^bb5, ^bb1
  ^bb5:  // pred: ^bb4
    %1 = pdl_interp.get_value_type of %0 : !pdl.type
    pdl_interp.check_type %1 is !llvm.ptr -> ^bb6, ^bb1
  ^bb6:  // pred: ^bb5
    %2 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %2 : !pdl.value -> ^bb7, ^bb1
  ^bb7:  // pred: ^bb6
    %3 = pdl_interp.get_attribute "typ" of %arg0
    pdl_interp.is_not_null %3 : !pdl.attribute -> ^bb8, ^bb1
  ^bb8:  // pred: ^bb7
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter(%3, %2, %arg0 : !pdl.attribute, !pdl.value, !pdl.operation) : benefit(1), generatedOps(["mini.alloc", "llvm.store"]), loc([%arg0]), root("mini.wrap") -> ^bb1
  ^bb9:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 0 -> ^bb10, ^bb1
  ^bb10:  // pred: ^bb9
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb11, ^bb1
  ^bb11:  // pred: ^bb10
    %4 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %4 : !pdl.value -> ^bb12, ^bb1
  ^bb12:  // pred: ^bb11
    %5 = pdl_interp.get_attribute "typ" of %arg0
    pdl_interp.is_not_null %5 : !pdl.attribute -> ^bb13, ^bb1
  ^bb13:  // pred: ^bb12
    %6 = pdl_interp.get_value_type of %4 : !pdl.type
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_0(%5, %6, %arg0 : !pdl.attribute, !pdl.type, !pdl.operation) : benefit(1), generatedOps(["llvm.mlir.constant", "llvm.alloca"]), loc([%arg0]), root("mini.alloc") -> ^bb1
  ^bb14:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 0 -> ^bb15, ^bb1
  ^bb15:  // pred: ^bb14
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb16, ^bb1
  ^bb16:  // pred: ^bb15
    %7 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %7 : !pdl.value -> ^bb17, ^bb1
  ^bb17:  // pred: ^bb16
    %8 = pdl_interp.get_value_type of %7 : !pdl.type
    pdl_interp.check_type %8 is !llvm.ptr -> ^bb18, ^bb1
  ^bb18:  // pred: ^bb17
    %9 = pdl_interp.get_attribute "global_name" of %arg0
    pdl_interp.is_not_null %9 : !pdl.attribute -> ^bb19, ^bb1
  ^bb19:  // pred: ^bb18
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_1(%9, %arg0 : !pdl.attribute, !pdl.operation) : benefit(1), generatedOps(["placeholder.addressof"]), loc([%arg0]), root("mini.addr_of") -> ^bb1
  ^bb20:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 1 -> ^bb21, ^bb1
  ^bb21:  // pred: ^bb20
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb22, ^bb1
  ^bb22:  // pred: ^bb21
    %10 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %10 : !pdl.value -> ^bb23, ^bb1
  ^bb23:  // pred: ^bb22
    %11 = pdl_interp.get_value_type of %10 : !pdl.type
    pdl_interp.check_type %11 is !llvm.ptr -> ^bb24, ^bb1
  ^bb24:  // pred: ^bb23
    %12 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %12 : !pdl.value -> ^bb25, ^bb1
  ^bb25:  // pred: ^bb24
    %13 = pdl_interp.get_value_type of %12 : !pdl.type
    pdl_interp.check_type %13 is !llvm.ptr -> ^bb26, ^bb1
  ^bb26:  // pred: ^bb25
    %14 = pdl_interp.get_attribute "num_bytes" of %arg0
    pdl_interp.is_not_null %14 : !pdl.attribute -> ^bb27, ^bb1
  ^bb27:  // pred: ^bb26
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_2(%14, %12, %arg0 : !pdl.attribute, !pdl.value, !pdl.operation) : benefit(1), generatedOps(["llvm.mlir.constant", "llvm.call_intrinsic"]), loc([%arg0]), root("mini.invariant") -> ^bb1
  ^bb28:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 0 -> ^bb29, ^bb1
  ^bb29:  // pred: ^bb28
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb30, ^bb1
  ^bb30:  // pred: ^bb29
    %15 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %15 : !pdl.value -> ^bb31, ^bb1
  ^bb31:  // pred: ^bb30
    %16 = pdl_interp.get_value_type of %15 : !pdl.type
    pdl_interp.check_type %16 is i64 -> ^bb32, ^bb1
  ^bb32:  // pred: ^bb31
    %17 = pdl_interp.get_attribute "typ" of %arg0
    pdl_interp.is_not_null %17 : !pdl.attribute -> ^bb33, ^bb1
  ^bb33:  // pred: ^bb32
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_3(%17, %arg0 : !pdl.attribute, !pdl.operation) : benefit(1), generatedOps(["llvm.mlir.zero", "llvm.getelementptr", "llvm.ptrtoint"]), loc([%arg0]), root("mini.type_size") -> ^bb1
  ^bb34:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 1 -> ^bb35, ^bb1
  ^bb35:  // pred: ^bb34
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb36, ^bb1
  ^bb36:  // pred: ^bb35
    %18 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %18 : !pdl.value -> ^bb37, ^bb1
  ^bb37:  // pred: ^bb36
    %19 = pdl_interp.get_value_type of %18 : !pdl.type
    pdl_interp.check_type %19 is !llvm.ptr -> ^bb38, ^bb1
  ^bb38:  // pred: ^bb37
    %20 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %20 : !pdl.value -> ^bb39, ^bb1
  ^bb39:  // pred: ^bb38
    %21 = pdl_interp.get_value_type of %20 : !pdl.type
    pdl_interp.check_type %21 is !llvm.ptr -> ^bb40, ^bb1
  ^bb40:  // pred: ^bb39
    %22 = pdl_interp.get_attribute "struct_typ" of %arg0
    pdl_interp.is_not_null %22 : !pdl.attribute -> ^bb41, ^bb1
  ^bb41:  // pred: ^bb40
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_4(%20, %22, %arg0 : !pdl.value, !pdl.attribute, !pdl.operation) : benefit(1), generatedOps(["llvm.getelementptr"]), loc([%arg0]), root("mini.getflag") -> ^bb1
  ^bb42:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 0 -> ^bb43, ^bb1
  ^bb43:  // pred: ^bb42
    pdl_interp.check_result_count of %arg0 is 0 -> ^bb44, ^bb1
  ^bb44:  // pred: ^bb43
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_5(%arg0 : !pdl.operation) : benefit(1), generatedOps(["llvm.call"]), loc([%arg0]), root("mini.setup_exception") -> ^bb1
  ^bb45:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 6 -> ^bb46, ^bb1
  ^bb46:  // pred: ^bb45
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb47, ^bb1
  ^bb47:  // pred: ^bb46
    %23 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %23 : !pdl.value -> ^bb48, ^bb1
  ^bb48:  // pred: ^bb47
    %24 = pdl_interp.get_value_type of %23 : !pdl.type
    pdl_interp.check_type %24 is i1 -> ^bb49, ^bb1
  ^bb49:  // pred: ^bb48
    %25 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %25 : !pdl.value -> ^bb50, ^bb1
  ^bb50:  // pred: ^bb49
    %26 = pdl_interp.get_value_type of %25 : !pdl.type
    pdl_interp.check_type %26 is !llvm.ptr -> ^bb51, ^bb1
  ^bb51:  // pred: ^bb50
    %27 = pdl_interp.get_operand 1 of %arg0
    pdl_interp.is_not_null %27 : !pdl.value -> ^bb52, ^bb1
  ^bb52:  // pred: ^bb51
    %28 = pdl_interp.get_operand 2 of %arg0
    pdl_interp.is_not_null %28 : !pdl.value -> ^bb53, ^bb1
  ^bb53:  // pred: ^bb52
    %29 = pdl_interp.get_operand 3 of %arg0
    pdl_interp.is_not_null %29 : !pdl.value -> ^bb54, ^bb1
  ^bb54:  // pred: ^bb53
    %30 = pdl_interp.get_operand 4 of %arg0
    pdl_interp.is_not_null %30 : !pdl.value -> ^bb55, ^bb1
  ^bb55:  // pred: ^bb54
    %31 = pdl_interp.get_operand 5 of %arg0
    pdl_interp.is_not_null %31 : !pdl.value -> ^bb56, ^bb1
  ^bb56:  // pred: ^bb55
    %32 = pdl_interp.get_value_type of %27 : !pdl.type
    pdl_interp.check_type %32 is i64 -> ^bb57, ^bb1
  ^bb57:  // pred: ^bb56
    %33 = pdl_interp.get_value_type of %28 : !pdl.type
    pdl_interp.check_type %33 is i64 -> ^bb58, ^bb1
  ^bb58:  // pred: ^bb57
    %34 = pdl_interp.get_value_type of %29 : !pdl.type
    pdl_interp.check_type %34 is i64 -> ^bb59, ^bb1
  ^bb59:  // pred: ^bb58
    %35 = pdl_interp.get_value_type of %30 : !pdl.type
    pdl_interp.check_type %35 is i64 -> ^bb60, ^bb1
  ^bb60:  // pred: ^bb59
    %36 = pdl_interp.get_value_type of %31 : !pdl.type
    pdl_interp.check_type %36 is !llvm.ptr -> ^bb61, ^bb1
  ^bb61:  // pred: ^bb60
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_6(%25, %27, %28, %29, %30, %31, %arg0 : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.operation) : benefit(1), generatedOps(["llvm.call"]), loc([%arg0]), root("mini.subtype") -> ^bb1
  ^bb62:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 1 -> ^bb63, ^bb1
  ^bb63:  // pred: ^bb62
    pdl_interp.check_result_count of %arg0 is 0 -> ^bb64, ^bb1
  ^bb64:  // pred: ^bb63
    %37 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %37 : !pdl.value -> ^bb65, ^bb1
  ^bb65:  // pred: ^bb64
    %38 = pdl_interp.get_value_type of %37 : !pdl.type
    pdl_interp.check_type %38 is !llvm.ptr -> ^bb66, ^bb1
  ^bb66:  // pred: ^bb65
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_7(%37, %arg0 : !pdl.value, !pdl.operation) : benefit(1), generatedOps(["llvm.call"]), loc([%arg0]), root("mini.anoint_trampoline") -> ^bb1
  ^bb67:  // pred: ^bb0
    pdl_interp.check_operand_count of %arg0 is 1 -> ^bb68, ^bb1
  ^bb68:  // pred: ^bb67
    pdl_interp.check_result_count of %arg0 is 1 -> ^bb69, ^bb1
  ^bb69:  // pred: ^bb68
    %39 = pdl_interp.get_result 0 of %arg0
    pdl_interp.is_not_null %39 : !pdl.value -> ^bb70, ^bb1
  ^bb70:  // pred: ^bb69
    %40 = pdl_interp.get_value_type of %39 : !pdl.type
    pdl_interp.check_type %40 is i32 -> ^bb71, ^bb1
  ^bb71:  // pred: ^bb70
    %41 = pdl_interp.get_operand 0 of %arg0
    pdl_interp.is_not_null %41 : !pdl.value -> ^bb72, ^bb1
  ^bb72:  // pred: ^bb71
    %42 = pdl_interp.get_value_type of %41 : !pdl.type
    pdl_interp.check_type %42 is !llvm.ptr -> ^bb73, ^bb1
  ^bb73:  // pred: ^bb72
    pdl_interp.record_match @rewriters::@pdl_generated_rewriter_8(%41, %arg0 : !pdl.value, !pdl.operation) : benefit(1), generatedOps(["llvm.mlir.constant", "llvm.load", "arith.addi", "llvm.store"]), loc([%arg0]), root("mini.next") -> ^bb1
  }
  module @rewriters {
    pdl_interp.func @pdl_generated_rewriter(%arg0: !pdl.attribute, %arg1: !pdl.value, %arg2: !pdl.operation) {
      %0 = pdl_interp.create_type !llvm.ptr
      %1 = pdl_interp.create_operation "mini.alloc" {"typ" = %arg0}  -> (%0 : !pdl.type)
      %2 = pdl_interp.get_result 0 of %1
      %3 = pdl_interp.create_operation "llvm.store"(%arg1, %2 : !pdl.value, !pdl.value)
      pdl_interp.replace %arg2 with (%2 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_0(%arg0: !pdl.attribute, %arg1: !pdl.type, %arg2: !pdl.operation) {
      %0 = pdl_interp.create_type i32
      %1 = pdl_interp.create_attribute 1 : i64
      %2 = pdl_interp.create_operation "llvm.mlir.constant" {"value" = %1}  -> (%0 : !pdl.type)
      %3 = pdl_interp.get_result 0 of %2
      %4 = pdl_interp.create_operation "llvm.alloca"(%3 : !pdl.value) {"elem_type" = %arg0}  -> (%arg1 : !pdl.type)
      %5 = pdl_interp.get_result 0 of %4
      pdl_interp.replace %arg2 with (%5 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_1(%arg0: !pdl.attribute, %arg1: !pdl.operation) {
      %0 = pdl_interp.create_type !llvm.ptr
      %1 = pdl_interp.create_operation "placeholder.addressof" {"global_name" = %arg0}  -> (%0 : !pdl.type)
      %2 = pdl_interp.get_result 0 of %1
      pdl_interp.replace %arg1 with (%2 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_2(%arg0: !pdl.attribute, %arg1: !pdl.value, %arg2: !pdl.operation) {
      %0 = pdl_interp.create_type i64
      %1 = pdl_interp.create_operation "llvm.mlir.constant" {"value" = %arg0}  -> (%0 : !pdl.type)
      %2 = pdl_interp.get_result 0 of %1
      %3 = pdl_interp.create_attribute "llvm.invariant.start.p0"
      %4 = pdl_interp.create_attribute array<i32: 2, 0>
      %5 = pdl_interp.create_attribute array<i32>
      %6 = pdl_interp.create_type !llvm.ptr
      %7 = pdl_interp.create_operation "llvm.call_intrinsic"(%2, %arg1 : !pdl.value, !pdl.value) {"intrin" = %3, "operandSegmentSizes" = %4, "op_bundle_sizes" = %5}  -> (%6 : !pdl.type)
      %8 = pdl_interp.get_result 0 of %7
      pdl_interp.replace %arg2 with (%8 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_3(%arg0: !pdl.attribute, %arg1: !pdl.operation) {
      %0 = pdl_interp.create_type !llvm.ptr
      %1 = pdl_interp.create_operation "llvm.mlir.zero"  -> (%0 : !pdl.type)
      %2 = pdl_interp.get_result 0 of %1
      %3 = pdl_interp.create_attribute 1 : i64
      %4 = pdl_interp.create_attribute array<i32: 1>
      %5 = pdl_interp.create_operation "llvm.getelementptr"(%2 : !pdl.value) {"elem_type" = %arg0, "rawConstantIndices" = %4}  -> (%0 : !pdl.type)
      %6 = pdl_interp.get_result 0 of %5
      %7 = pdl_interp.create_attribute i64
      %8 = pdl_interp.create_type i64
      %9 = pdl_interp.create_operation "llvm.ptrtoint"(%6 : !pdl.value) {"type" = %7}  -> (%8 : !pdl.type)
      %10 = pdl_interp.get_result 0 of %9
      pdl_interp.replace %arg1 with (%10 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @success(%root : !pdl.operation) {
      %value = pdl_interp.get_attribute "value" of %root
      %old_result = pdl_interp.get_result 0 of %root
      %result_type = pdl_interp.get_value_type of %old_result : !pdl.type
      %new_op = pdl_interp.create_operation "placeholder.constant" {"value" = %value} -> (%result_type : !pdl.type)
      %new_result = pdl_interp.get_result 0 of %new_op
      pdl_interp.replace %root with (%new_result : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_4(%arg0: !pdl.value, %arg1: !pdl.attribute, %arg2: !pdl.operation) {
      %0 = pdl_interp.create_attribute 0 : i64
      %1 = pdl_interp.create_attribute array<i32: 0, 0>
      %2 = pdl_interp.create_type !llvm.ptr
      %3 = pdl_interp.create_operation "llvm.getelementptr"(%arg0 : !pdl.value) {"elem_type" = %arg1, "rawConstantIndices" = %1}  -> (%2 : !pdl.type)
      %4 = pdl_interp.get_result 0 of %3
      pdl_interp.replace %arg2 with (%4 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_5(%arg0: !pdl.operation) {
      %0 = pdl_interp.create_attribute @setup_landing_pad
      %1 = pdl_interp.create_attribute array<i32: 0, 0>
      %2 = pdl_interp.create_attribute array<i32>
      %3 = pdl_interp.get_results of %arg0 : !pdl.range<value>
      %4 = pdl_interp.get_value_type of %3 : !pdl.range<type>
      %5 = pdl_interp.create_operation "llvm.call" {"callee" = %0, "operandSegmentSizes" = %1, "op_bundle_sizes" = %2}  -> (%4 : !pdl.range<type>)
      pdl_interp.erase %arg0
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_6(%arg0: !pdl.value, %arg1: !pdl.value, %arg2: !pdl.value, %arg3: !pdl.value, %arg4: !pdl.value, %arg5: !pdl.value, %arg6: !pdl.operation) {
      %0 = pdl_interp.create_attribute @subtype_test_wrapper
      %1 = pdl_interp.create_attribute array<i32: 6, 0>
      %2 = pdl_interp.create_attribute array<i32>
      %3 = pdl_interp.create_type i1
      %4 = pdl_interp.create_operation "llvm.call"(%arg0, %arg1, %arg2, %arg3, %arg4, %arg5 : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"callee" = %0, "operandSegmentSizes" = %1, "op_bundle_sizes" = %2}  -> (%3 : !pdl.type)
      %5 = pdl_interp.get_result 0 of %4
      pdl_interp.replace %arg6 with (%5 : !pdl.value)
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_7(%arg0: !pdl.value, %arg1: !pdl.operation) {
      %0 = pdl_interp.create_attribute @anoint_trampoline
      %1 = pdl_interp.create_attribute array<i32: 1, 0>
      %2 = pdl_interp.create_attribute array<i32>
      %3 = pdl_interp.get_results of %arg1 : !pdl.range<value>
      %4 = pdl_interp.get_value_type of %3 : !pdl.range<type>
      %5 = pdl_interp.create_operation "llvm.call"(%arg0 : !pdl.value) {"callee" = %0, "operandSegmentSizes" = %1, "op_bundle_sizes" = %2}  -> (%4 : !pdl.range<type>)
      pdl_interp.erase %arg1
      pdl_interp.finalize
    }
    pdl_interp.func @pdl_generated_rewriter_8(%arg0: !pdl.value, %arg1: !pdl.operation) {
      %0 = pdl_interp.create_attribute 1 : i64
      %1 = pdl_interp.create_type i32
      %2 = pdl_interp.create_attribute i32
      %3 = pdl_interp.create_operation "llvm.mlir.constant" {"value" = %0}  -> (%1 : !pdl.type)
      %4 = pdl_interp.get_result 0 of %3
      %5 = pdl_interp.create_operation "llvm.load"(%arg0 : !pdl.value) {"type" = %2}  -> (%1 : !pdl.type)
      %6 = pdl_interp.get_result 0 of %5
      %7 = pdl_interp.create_operation "arith.addi"(%6, %4 : !pdl.value, !pdl.value)  -> (%1 : !pdl.type)
      %8 = pdl_interp.get_result 0 of %7
      %9 = pdl_interp.create_operation "llvm.store"(%8, %arg0 : !pdl.value, !pdl.value)
      pdl_interp.replace %arg1 with (%6 : !pdl.value)
      pdl_interp.finalize
    }
  }
}
