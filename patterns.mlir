// notes on writing valid PDL
//
// when an operation has no arguments, you omit the parentheses. so "mini.alloc" instead of "mini.alloc"()
// when an operation has no return value, you omit the -> (). so just "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value).
// when an operation has multiple arguments, you list all the arguments and then all the types
// like this: pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
//
// when replacing an op with a return value, you write something like
//
// %alloca_result = pdl.result 0 of %alloca
// pdl.replace %root with (%alloca_result : !pdl.value)
//
// but when replacing an op with no return value, you write something like
//
// pdl.replace %root with %call
// 
// Only ever write a native rewrite pattern or native constraint if it cannot be done in pure PDL
// Even then, only write the narrow part that can't be done in PDL
// 
// pdl.type and pdl.attribute are not interchangeable, so you cannot do something like
//
// %type = pdl.type
// %op = pdl.operation "my.op" {"type" = %type}
//
// because "type" is expecting a pdl.attribute whereas %type is a pdl.type
// instead, you must do something like
//
// %type = pdl.type
// %type_attr = pdl.attribute : %type
// %op = pdl.operation "my.op" {"type" = %type_attr}
//
// patterns with higher benefit get priority when matching
// so more specialized patterns are typically higher benefit
// example: @LowerUnwrapStruct (benefit 2) vs @LowerUnwrapSimple (benefit 1)

module @patterns {

  pdl.pattern @LowerWrap : benefit(1) {
  	%operand_type = pdl.type
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %operand_type
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %operand_type_attr = pdl.apply_native_rewrite "type_to_type_attr"(%operand_type : !pdl.type) : !pdl.attribute
      %alloca = pdl.operation "mini.alloc" {"typ" = %operand_type_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerAllocate : benefit(1) {
    %typ_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.alloc" {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %i32_type = pdl.type : i32
      %one_attr = pdl.attribute = 1
      %alloca_size = pdl.operation "llvm.mlir.constant" {"value" = %one_attr} -> (%i32_type : !pdl.type)
      %alloca_size_result = pdl.result 0 of %alloca_size
      %alloca = pdl.operation "llvm.alloca"(%alloca_size_result : !pdl.value) {"elem_type" = %typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @HoistAlloca : benefit(1) {
    %typ_attr = pdl.attribute
    %size = pdl.operand
    %ptr_type = pdl.type : !llvm.ptr
    %root = pdl.operation "llvm.alloca"(%size : !pdl.value) {"elem_type" = %typ_attr} -> (%ptr_type : !pdl.type)
    pdl.apply_native_constraint "not_in_entry"(%root : !pdl.operation)
    pdl.rewrite %root {
      pdl.apply_native_rewrite "hoist_alloca"(%root : !pdl.operation)
    }
  }
  pdl.pattern @LowerAddrOf : benefit(1) {
    %global_name_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.addr_of" {"global_name" = %global_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %addr_of = pdl.operation "placeholder.addressof" {"global_name" = %global_name_attr} -> (%result_type : !pdl.type)
      %addr_of_result = pdl.result 0 of %addr_of
      pdl.replace %root with (%addr_of_result : !pdl.value)
    }
  }
  pdl.pattern @LowerInvariant : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr = pdl.operand : %ptr_type
    %num_bytes_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.invariant"(%ptr : !pdl.value) {"num_bytes" = %num_bytes_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %i64_type = pdl.type : i64
      %ptr_size = pdl.operation "llvm.mlir.constant" {"value" = %num_bytes_attr} -> (%i64_type : !pdl.type)
      %ptr_size_result = pdl.result 0 of %ptr_size
      %intrin = pdl.attribute = "llvm.invariant.start.p0"
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %invariant = pdl.operation "llvm.call_intrinsic"(%ptr_size_result, %ptr : !pdl.value, !pdl.value) {"intrin" = %intrin, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%result_type : !pdl.type)
      %invariant_result = pdl.result 0 of %invariant
      pdl.replace %root with (%invariant_result : !pdl.value)
    }
  }
  pdl.pattern @LowerTypeSize : benefit(1) {
    %typ_attr = pdl.attribute
    %i64_type = pdl.type : i64
    %ptr_type = pdl.type : !llvm.ptr
    %result_type = pdl.type : i64
    %root = pdl.operation "mini.type_size" {"typ" = %typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %null = pdl.operation "llvm.mlir.zero" -> (%ptr_type : !pdl.type)
      %null_result = pdl.result 0 of %null
      %indices = pdl.attribute = array<i32: 1>
      %gep = pdl.operation "llvm.getelementptr"(%null_result : !pdl.value) {"elem_type" = %typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %i64_attr = pdl.attribute = i64
      %ptrtoint = pdl.operation "llvm.ptrtoint"(%gep_result : !pdl.value) {"type" = %i64_attr} -> (%result_type : !pdl.type)
      %ptrtoint_result = pdl.result 0 of %ptrtoint
      pdl.replace %root with (%ptrtoint_result : !pdl.value)
    }
  }
  pdl.pattern @LowerSize : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %size_alignment_tuple = pdl.type : !llvm.struct<(i64, i64)>
    %parameterization = pdl.operand
    %root = pdl.operation "mini.size"(%parameterization : !pdl.value) -> (%size_alignment_tuple : !pdl.type)
    pdl.rewrite %root {
      %vptr = pdl.operation "llvm.load"(%parameterization : !pdl.value) -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %indices = pdl.attribute = array<i32: 9>
      %gep = pdl.operation "llvm.getelementptr"(%vptr_result : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %size_fn = pdl.operation "llvm.load"(%gep_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %size_fn_result = pdl.result 0 of %size_fn
      %callee = pdl.attribute = @size_wrapper
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%size_fn_result, %parameterization : !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%size_alignment_tuple : !pdl.type)
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerDataSize : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %size_alignment_tuple = pdl.type : !llvm.struct<(i64, i64)>
    %parameterization = pdl.operand
    %root = pdl.operation "mini.data_size"(%parameterization : !pdl.value) -> (%size_alignment_tuple : !pdl.type)
    pdl.rewrite %root {
      %vptr = pdl.operation "llvm.load"(%parameterization : !pdl.value) -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %indices = pdl.attribute = array<i32: 6>
      %gep = pdl.operation "llvm.getelementptr"(%vptr_result : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %data_size_fn = pdl.operation "llvm.load"(%gep_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %data_size_fn_result = pdl.result 0 of %data_size_fn
      %callee = pdl.attribute = @size_wrapper
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%data_size_fn_result, %parameterization : !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%size_alignment_tuple : !pdl.type)
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerBoxCall : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %box_type = pdl.type : !llvm.struct<(ptr, i160)>
    %ptr = pdl.operand : %ptr_type
    %parameterization = pdl.operand : %ptr_type
    %root = pdl.operation "mini.box_call"(%ptr, %parameterization : !pdl.value, !pdl.value) -> (%box_type : !pdl.type)
    pdl.rewrite %root {
      %vptr = pdl.operation "llvm.load"(%parameterization : !pdl.value) -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %indices = pdl.attribute = array<i32: 7>
      %gep = pdl.operation "llvm.getelementptr"(%vptr_result : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %box_fn = pdl.operation "llvm.load"(%gep_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %box_fn_result = pdl.result 0 of %box_fn
      %callee = pdl.attribute = @box_wrapper
      %opsegsize = pdl.attribute = array<i32: 3, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%box_fn_result, %ptr, %parameterization : !pdl.value, !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%box_type : !pdl.type)
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerUnboxCall : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %box_type = pdl.type : !llvm.struct<(ptr, i160)>
    %value = pdl.operand : %box_type
    %ptr = pdl.operand : %ptr_type
    %parameterization = pdl.operand : %ptr_type
    %root = pdl.operation "mini.unbox_call"(%value, %parameterization, %ptr : !pdl.value, !pdl.value, !pdl.value)
    pdl.rewrite %root {
      %vptr = pdl.operation "llvm.load"(%parameterization : !pdl.value) -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %indices = pdl.attribute = array<i32: 8>
      %gep = pdl.operation "llvm.getelementptr"(%vptr_result : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %unbox_fn = pdl.operation "llvm.load"(%gep_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %unbox_fn_result = pdl.result 0 of %unbox_fn
      %callee = pdl.attribute = @unbox_wrapper
      %opsegsize = pdl.attribute = array<i32: 4, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%unbox_fn_result, %value, %parameterization, %ptr : !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerTypeAlignment : benefit(1) {
    %typ_attr = pdl.attribute
    %i64_type = pdl.type : i64
    %ptr_type = pdl.type : !llvm.ptr
    %result_type = pdl.type : i64
    %root = pdl.operation "mini.type_alignment" {"typ" = %typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %byte = pdl.attribute = i8
      %struct_type_attr = pdl.apply_native_rewrite "make_struct"(%byte, %typ_attr : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %null = pdl.operation "llvm.mlir.zero" -> (%ptr_type : !pdl.type)
      %null_result = pdl.result 0 of %null
      %indices = pdl.attribute = array<i32: 0, 1>
      %gep = pdl.operation "llvm.getelementptr"(%null_result : !pdl.value) {"elem_type" = %struct_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %i64_attr = pdl.attribute = i64
      %ptrtoint = pdl.operation "llvm.ptrtoint"(%gep_result : !pdl.value) {"type" = %i64_attr} -> (%result_type : !pdl.type)
      %ptrtoint_result = pdl.result 0 of %ptrtoint
      pdl.replace %root with (%ptrtoint_result : !pdl.value)
    }
  }
  pdl.pattern  @LowerSetupException: benefit(1) {
    %root = pdl.operation "mini.setup_exception"
    pdl.rewrite %root {
      %callee = pdl.attribute = @setup_landing_pad
      %opsegsize = pdl.attribute = array<i32: 0, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call" {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerSubtype : benefit(1) {
    %subtype_inner_type = pdl.type : !llvm.ptr
    %subtype_inner = pdl.operand : %subtype_inner_type
    %tbl_size_type = pdl.type : i64
    %tbl_size = pdl.operand : %tbl_size_type
    %hash_coef_type = pdl.type : i64
    %hash_coef = pdl.operand : %hash_coef_type
    %cand_id_type = pdl.type : i64
    %cand_id = pdl.operand : %cand_id_type
    %candidate_type = pdl.type : i64
    %candidate = pdl.operand : %candidate_type
    %supertype_tbl_type = pdl.type : !llvm.ptr
    %supertype_tbl = pdl.operand : %supertype_tbl_type
    %i1_type = pdl.type : i1
    %root = pdl.operation "mini.subtype"(%subtype_inner, %tbl_size, %hash_coef, %cand_id, %candidate, %supertype_tbl : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) -> (%i1_type : !pdl.type)
    pdl.rewrite %root {
      %callee = pdl.attribute = @subtype_test_wrapper
      %opsegsize = pdl.attribute = array<i32: 6, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%subtype_inner, %tbl_size, %hash_coef, %cand_id, %candidate, %supertype_tbl : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%i1_type : !pdl.type)
      %call_result = pdl.result 0 of %call
      pdl.replace %root with (%call_result : !pdl.value)
    }
  }
  pdl.pattern @LowerAnointTrampoline : benefit(1) {
    %tramp_type = pdl.type : !llvm.ptr
    %tramp = pdl.operand : %tramp_type
    %root = pdl.operation "mini.anoint_trampoline"(%tramp : !pdl.value)
    pdl.rewrite %root {
      %callee = pdl.attribute = @anoint_trampoline
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%tramp : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerNext : benefit(1) {
    %operand_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : i32
    %root = pdl.operation "mini.next"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %one_attr = pdl.attribute = 1
      %i32_type = pdl.type : i32
      %i32_attr = pdl.attribute = i32
      %one = pdl.operation "llvm.mlir.constant" {"value" = %one_attr} -> (%i32_type : !pdl.type)
      %one_result = pdl.result 0 of %one
      %load = pdl.operation "llvm.load"(%operand : !pdl.value) {"type" = %i32_attr} -> (%i32_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %inc = pdl.operation "arith.addi"(%load_result, %one_result : !pdl.value, !pdl.value) -> (%i32_type : !pdl.type)
      %inc_result = pdl.result 0 of %inc
      %store = pdl.operation "llvm.store"(%inc_result, %operand : !pdl.value, !pdl.value)
      pdl.replace %root with (%load_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCoroGetResult : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %result_type = pdl.type
    %root = pdl.operation "mini.coro_get_result"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %coro_struct_type = pdl.apply_native_rewrite "coro_frame"(%result_type : !pdl.type) : !pdl.attribute
      %result_type_attr = pdl.apply_native_rewrite "type_to_type_attr"(%result_type : !pdl.type) : !pdl.attribute
      %indices = pdl.attribute = array<i32: 0, 4>
      %gep = pdl.operation "llvm.getelementptr"(%coro : !pdl.value) {"elem_type" = %coro_struct_type, "rawConstantIndices" = %indices} -> (%coro_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %load = pdl.operation "llvm.load"(%gep_result : !pdl.value) {"type" = %result_type_attr} -> (%result_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      pdl.replace %root with (%load_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCoroSetResult : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %value_type = pdl.type
    %value = pdl.operand : %value_type
    %root = pdl.operation "mini.coro_set_result"(%coro, %value : !pdl.value, !pdl.value)
    pdl.rewrite %root {
      %coro_struct_type = pdl.apply_native_rewrite "coro_frame"(%value_type : !pdl.type) : !pdl.attribute
      %indices = pdl.attribute = array<i32: 0, 4>
      %gep = pdl.operation "llvm.getelementptr"(%coro : !pdl.value) {"elem_type" = %coro_struct_type, "rawConstantIndices" = %indices} -> (%coro_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %store = pdl.operation "llvm.store"(%value, %gep_result : !pdl.value, !pdl.value)
      pdl.replace %root with %store
    }
  }
  pdl.pattern @LowerGlobalStr : benefit(1) {
    %sym_name_attr = pdl.attribute
    %str_type = pdl.attribute
    %value_attr = pdl.attribute
    %root = pdl.operation "mini.globalstr" {"sym_name" = %sym_name_attr, "str_type" = %str_type, "value" = %value_attr}
    pdl.rewrite %root {
      %linkage = pdl.attribute = #llvm.linkage<linkonce_odr>
      %constant = pdl.attribute = unit
      %zero = pdl.attribute = 0
      %global_string = pdl.operation "placeholder.global" {"sym_name" = %sym_name_attr, "global_type" = %str_type, "value" = %value_attr, "linkage" = %linkage, "constant" = %constant}
      %with_region = pdl.apply_native_rewrite "add_region"(%global_string : !pdl.operation) : !pdl.operation
      pdl.erase %global_string
      pdl.erase %root
    }
  }
  pdl.pattern @LowerExternalTypeDef : benefit(1) {
    %class_name_attr = pdl.attribute
    %vtbl_size_attr = pdl.attribute
    %root = pdl.operation "mini.external_typedef" {"class_name" = %class_name_attr, "vtbl_size" = %vtbl_size_attr}
    pdl.rewrite %root {
      %vtbl_type = pdl.apply_native_rewrite "vtable_type"(%vtbl_size_attr : !pdl.attribute) : !pdl.attribute
      %linkage = pdl.attribute = #llvm.linkage<external>
      %constant = pdl.attribute = unit
      %class_glob = pdl.operation "placeholder.global" {"sym_name" = %class_name_attr, "global_type" = %vtbl_type, "linkage" = %linkage, "constant" = %constant}
      %with_region = pdl.apply_native_rewrite "add_region"(%class_glob : !pdl.operation) : !pdl.operation
      pdl.erase %class_glob
      pdl.erase %root
    }
  }
  pdl.pattern @LowerPrintfDecl : benefit(1) {
    %root = pdl.operation "mini.printf_decl"
    pdl.rewrite %root {
      %i8_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %printf_type_attr = pdl.attribute = !llvm.func<i32 (!llvm.ptr, ...)>
      %sym_name = pdl.attribute = "printf"
      %linkage = pdl.attribute = #llvm.linkage<external>
      %printf_decl = pdl.operation "llvm.func" {"sym_name" = %sym_name, "function_type" = %printf_type_attr, "linkage" = %linkage}
      %with_region = pdl.apply_native_rewrite "add_region"(%printf_decl : !pdl.operation) : !pdl.operation
      pdl.erase %printf_decl
      pdl.erase %root
    }
  }
  pdl.pattern @LowerPrintf : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %format_ptr = pdl.operand : %ptr_type
    %msg = pdl.operands
    %i32_type = pdl.type : i32
    %root = pdl.operation "mini.printf"(%format_ptr, %msg : !pdl.value, !pdl.range<value>) -> (%i32_type : !pdl.type)
    pdl.rewrite %root {
      %callee = pdl.attribute = @printf
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %callee_type = pdl.attribute = !llvm.func<i32 (!llvm.ptr, ...)>
      %call = pdl.operation "placeholder.call"(%format_ptr, %msg : !pdl.value, !pdl.range<value>) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize, "callee_type" = %callee_type, "var_callee_type" = %callee_type} -> (%i32_type : !pdl.type)
      %call_result = pdl.result 0 of %call
      pdl.replace %root with (%call_result : !pdl.value)
    }
  }
  pdl.pattern @LowerUtilsAPI : benefit(1) {
    %root = pdl.operation "mini.utils_api"
    %i64_type = pdl.type : i64
    %i32_type = pdl.type : i32
    %i1_type = pdl.type : i1
    %opaque_ptr_type = pdl.type : !llvm.ptr
    pdl.rewrite %root {
      
      %malloc = pdl.attribute = "bump_malloc"
      %func_type_attr0 = pdl.attribute = !llvm.func<ptr  (i64)>
      %linkage = pdl.attribute = #llvm.linkage<external>
      %malloc_decl = pdl.operation "llvm.func" {"sym_name" = %malloc, "function_type" = %func_type_attr0, "linkage" = %linkage}
      %malloc_with_region = pdl.apply_native_rewrite "add_region"(%malloc_decl : !pdl.operation) : !pdl.operation
      pdl.erase %malloc_decl

      %free = pdl.attribute = "free"
      %func_type_attr_free = pdl.attribute = !llvm.func<void  (ptr)>
      %free_decl = pdl.operation "llvm.func" {"sym_name" = %free, "function_type" = %func_type_attr_free, "linkage" = %linkage}
      %free_with_region = pdl.apply_native_rewrite "add_region"(%free_decl : !pdl.operation) : !pdl.operation
      pdl.erase %free_decl
      
      %landing_pad = pdl.attribute = "setup_landing_pad"
      %func_type_attr1 = pdl.attribute = !llvm.func<void ()>
      %setup_landing_pad_decl = pdl.operation "llvm.func" {"sym_name" = %landing_pad, "function_type" = %func_type_attr1, "linkage" = %linkage}
      %setup_landing_pad_with_region = pdl.apply_native_rewrite "add_region"(%setup_landing_pad_decl : !pdl.operation) : !pdl.operation
      pdl.erase %setup_landing_pad_decl
      
      %anoint = pdl.attribute = "anoint_trampoline"
      %func_type_attr2 = pdl.attribute = !llvm.func<void (ptr)>
      %anoint_trampoline_decl = pdl.operation "llvm.func" {"sym_name" = %anoint, "function_type" = %func_type_attr2, "linkage" = %linkage}
      %anoint_trampoline_with_region = pdl.apply_native_rewrite "add_region"(%anoint_trampoline_decl : !pdl.operation) : !pdl.operation
      pdl.erase %anoint_trampoline_decl

      %adjust_tramp = pdl.attribute = "adjust_trampoline"
      %func_type_attr22 = pdl.attribute = !llvm.func<ptr (ptr)>
      %adjust_tramp_decl = pdl.operation "llvm.func" {"sym_name" = %adjust_tramp, "function_type" = %func_type_attr22, "linkage" = %linkage}
      %adjust_tramp_with_region = pdl.apply_native_rewrite "add_region"(%adjust_tramp_decl : !pdl.operation) : !pdl.operation
      pdl.erase %adjust_tramp_decl
      
      %coro_create = pdl.attribute = "coroutine_create"
      %func_type_attr3 = pdl.attribute = !llvm.func<ptr  (ptr, ptr)>
      %coroutine_create_decl = pdl.operation "llvm.func" {"sym_name" = %coro_create, "function_type" = %func_type_attr3, "linkage" = %linkage}
      %coroutine_create_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_create_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_create_decl
      
      %passer = pdl.attribute = "arg_passer"
      %func_type_attr4 = pdl.attribute = !llvm.func<void (ptr)>
      %arg_passer_decl = pdl.operation "llvm.func" {"sym_name" = %passer, "function_type" = %func_type_attr4, "linkage" = %linkage}
      %arg_passer_with_region = pdl.apply_native_rewrite "add_region"(%arg_passer_decl : !pdl.operation) : !pdl.operation
      pdl.erase %arg_passer_decl
      
      %buff_fill = pdl.attribute = "arg_buffer_filler"
      %func_type_attr5 = pdl.attribute = !llvm.func<void (ptr)>
      %arg_buffer_filler_decl = pdl.operation "llvm.func" {"sym_name" = %buff_fill, "function_type" = %func_type_attr5, "linkage" = %linkage}
      %arg_buffer_filler_with_region = pdl.apply_native_rewrite "add_region"(%arg_buffer_filler_decl : !pdl.operation) : !pdl.operation
      pdl.erase %arg_buffer_filler_decl
      
      %yield = pdl.attribute = "coroutine_yield"
      %func_type_attr6 = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_yield_decl = pdl.operation "llvm.func" {"sym_name" = %yield, "function_type" = %func_type_attr6, "linkage" = %linkage}
      %coroutine_yield_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_yield_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_yield_decl
      
      %gcc = pdl.attribute = "get_current_coroutine"
      %func_type_attr7 = pdl.attribute = !llvm.func<ptr  ()>
      %get_current_coroutine_decl = pdl.operation "llvm.func" {"sym_name" = %gcc, "function_type" = %func_type_attr7, "linkage" = %linkage}
      %get_current_coroutine_with_region = pdl.apply_native_rewrite "add_region"(%get_current_coroutine_decl : !pdl.operation) : !pdl.operation
      pdl.erase %get_current_coroutine_decl
      
      %set_offset = pdl.attribute = "set_offset"
      %func_type_attr8 = pdl.attribute = !llvm.func<void (ptr, ptr)>
      %set_offset_decl = pdl.operation "llvm.func" {"sym_name" = %set_offset, "function_type" = %func_type_attr8, "linkage" = %linkage}
      %set_offset_with_region = pdl.apply_native_rewrite "add_region"(%set_offset_decl : !pdl.operation) : !pdl.operation
      pdl.erase %set_offset_decl

      %assume_offset = pdl.attribute = "assume_offset"
      %func_type_attr81 = pdl.attribute = !llvm.func<void (ptr, ptr)>
      %assume_offset_decl = pdl.operation "llvm.func" {"sym_name" = %assume_offset, "function_type" = %func_type_attr81, "linkage" = %linkage}
      %assume_offset_with_region = pdl.apply_native_rewrite "add_region"(%assume_offset_decl : !pdl.operation) : !pdl.operation
      pdl.erase %assume_offset_decl

      %box = pdl.attribute = "_box_Default"
      %func_type_attr9 = pdl.attribute = !llvm.func<!llvm.struct<(ptr, i160)> (ptr, ptr)>
      %box_decl = pdl.operation "llvm.func" {"sym_name" = %box, "function_type" = %func_type_attr9, "linkage" = %linkage}
      %box_with_region = pdl.apply_native_rewrite "add_region"(%box_decl : !pdl.operation) : !pdl.operation
      pdl.erase %box_decl

      %unbox = pdl.attribute = "_unbox_Default"
      %func_type_attr99 = pdl.attribute = !llvm.func<!llvm.void (!llvm.struct<(ptr, i160)>, ptr, ptr)>
      %unbox_decl = pdl.operation "llvm.func" {"sym_name" = %unbox, "function_type" = %func_type_attr99, "linkage" = %linkage}
      %unbox_with_region = pdl.apply_native_rewrite "add_region"(%unbox_decl : !pdl.operation) : !pdl.operation
      pdl.erase %unbox_decl

      %size = pdl.attribute = "_size_Default"
      %func_type_attr777 = pdl.attribute = !llvm.func<!llvm.struct<(i64, i64)> (ptr)>
      %size_decl = pdl.operation "llvm.func" {"sym_name" = %size, "function_type" = %func_type_attr777, "linkage" = %linkage}
      %size_with_region = pdl.apply_native_rewrite "add_region"(%size_decl : !pdl.operation) : !pdl.operation
      pdl.erase %size_decl

      %unbox_union = pdl.attribute = "_unbox_union_typ"
      %unbox_union_decl = pdl.operation "llvm.func" {"sym_name" = %unbox_union, "function_type" = %func_type_attr99, "linkage" = %linkage}
      %unbox_union_with_region = pdl.apply_native_rewrite "add_region"(%unbox_union_decl : !pdl.operation) : !pdl.operation
      pdl.erase %unbox_union_decl

      %tuple_data_size = pdl.attribute = "_data_size_tuple_typ"
      %func_type_attr95 = pdl.attribute = !llvm.func<!llvm.struct<(i64, i64)> (ptr)>
      %tuple_data_size_decl = pdl.operation "llvm.func" {"sym_name" = %tuple_data_size, "function_type" = %func_type_attr95, "linkage" = %linkage}
      %tuple_data_size_with_region = pdl.apply_native_rewrite "add_region"(%tuple_data_size_decl : !pdl.operation) : !pdl.operation
      pdl.erase %tuple_data_size_decl

      %union_data_size = pdl.attribute = "_data_size_union_typ"
      %func_type_attr96 = pdl.attribute = !llvm.func<!llvm.struct<(i64, i64)> (ptr)>
      %union_data_size_decl = pdl.operation "llvm.func" {"sym_name" = %union_data_size, "function_type" = %func_type_attr96, "linkage" = %linkage}
      %union_data_size_with_region = pdl.apply_native_rewrite "add_region"(%union_data_size_decl : !pdl.operation) : !pdl.operation
      pdl.erase %union_data_size_decl
      
      %subtype = pdl.attribute = "subtype_test"
      %func_type_attr10 = pdl.attribute = !llvm.func<i1 (i64, i64, i64, i64, ptr)>
      %subtype_test_decl = pdl.operation "llvm.func" {"sym_name" = %subtype, "function_type" = %func_type_attr10, "linkage" = %linkage}
      %subtype_test_with_region = pdl.apply_native_rewrite "add_region"(%subtype_test_decl : !pdl.operation) : !pdl.operation
      pdl.erase %subtype_test_decl
      
      %subtype_wrapper = pdl.attribute = "subtype_test_wrapper"
      %func_type_attr11 = pdl.attribute = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>
      %subtype_test_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %subtype_wrapper, "function_type" = %func_type_attr11, "linkage" = %linkage}
      %subtype_test_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%subtype_test_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %subtype_test_wrapper_decl

      %size_wrapper = pdl.attribute = "size_wrapper"
      %func_type_attr5153 = pdl.attribute = !llvm.func<!llvm.struct<(i64, i64)> (ptr, ptr)>
      %size_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %size_wrapper, "function_type" = %func_type_attr5153, "linkage" = %linkage}
      %size_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%size_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %size_wrapper_decl

      %typegetter = pdl.attribute = "typegetter_wrapper"
      %func_type_attr5154 = pdl.attribute = !llvm.func<ptr (ptr, ptr)>
      %typegetter_decl = pdl.operation "llvm.func" {"sym_name" = %typegetter, "function_type" = %func_type_attr5154, "linkage" = %linkage}
      %typegetter_with_region = pdl.apply_native_rewrite "add_region"(%typegetter_decl : !pdl.operation) : !pdl.operation
      pdl.erase %typegetter_decl

      %box_wrapper = pdl.attribute = "box_wrapper"
      %func_type_attr807 = pdl.attribute = !llvm.func<!llvm.struct<(ptr, i160)> (ptr, ptr, ptr)>
      %box_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %box_wrapper, "function_type" = %func_type_attr807, "linkage" = %linkage}
      %box_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%box_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %box_wrapper_decl

      %unbox_wrapper = pdl.attribute = "unbox_wrapper"
      %func_type_attr808 = pdl.attribute = !llvm.func<void (ptr, !llvm.struct<(ptr, i160)>, ptr, ptr)>
      %unbox_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %unbox_wrapper, "function_type" = %func_type_attr808, "linkage" = %linkage}
      %unbox_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%unbox_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %unbox_wrapper_decl

      %behavior_wrapper = pdl.attribute = "behavior_wrapper"
      %func_type_attr834 = pdl.attribute = !llvm.func<ptr (ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, ptr)>
      %behavior_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %behavior_wrapper, "function_type" = %func_type_attr834, "linkage" = %linkage}
      %behavior_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%behavior_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %behavior_wrapper_decl

      %class_behavior_wrapper = pdl.attribute = "class_behavior_wrapper"
      %func_type_attr2834 = pdl.attribute = !llvm.func<ptr (ptr, ptr)>
      %class_behavior_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %class_behavior_wrapper, "function_type" = %func_type_attr2834, "linkage" = %linkage}
      %class_behavior_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%class_behavior_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %class_behavior_wrapper_decl

      %coro_call = pdl.attribute = "coroutine_call"
      %func_type_attr12 = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_call_decl = pdl.operation "llvm.func" {"sym_name" = %coro_call, "function_type" = %func_type_attr12, "linkage" = %linkage}
      %coroutine_call_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_call_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_call_decl
      
      pdl.erase %root
    }
  }
  pdl.pattern @LowerBufferGetParameterized : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %parameterization = pdl.operand : %ptr_type
    %elem_type_attr = pdl.attribute
    %elem_type = pdl.type
    %i64_type = pdl.type : i64
    %root = pdl.operation "mini.buffer_get"(%receiver, %index, %parameterization : !pdl.value, !pdl.value, !pdl.value) {"typ" = %elem_type_attr} -> (%elem_type : !pdl.type)
    pdl.rewrite %root {
      %size_align_tuple = pdl.type : !llvm.struct<(i64, i64)>
      %type_size_align = pdl.operation "mini.size"(%parameterization : !pdl.value) -> (%size_align_tuple : !pdl.type)
      %type_size_align_result = pdl.result 0 of %type_size_align
      %position = pdl.attribute = array<i64: 0>
      %type_size = pdl.operation "placeholder.extractvalue"(%type_size_align_result : !pdl.value) {"position" = %position} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size

      %indexation = pdl.operation "mini.buffer_indexation"(%receiver, %index, %type_size_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
      %indexation_result = pdl.result 0 of %indexation
      %box_type = pdl.type : !llvm.struct<(ptr, i160)>
      %box = pdl.operation "mini.box_call"(%indexation_result, %parameterization : !pdl.value, !pdl.value) -> (%box_type : !pdl.type)
      %box_result = pdl.result 0 of %box
      %wrap = pdl.operation "mini.wrap"(%box_result : !pdl.value)
      pdl.replace %root with %wrap
    }
  }
  pdl.pattern @LowerBufferGet : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %elem_type_attr = pdl.attribute
    %elem_type = pdl.type
    %i32_type = pdl.type : i32
    %i64_type = pdl.type : i64
    %i8_attr = pdl.attribute = i8
    %root = pdl.operation "mini.buffer_get"(%receiver, %index : !pdl.value, !pdl.value) {"typ" = %elem_type_attr} -> (%elem_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %elem_type_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %type_size = pdl.operation "mini.type_size" {"typ" = %elem_type_attr} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size
      %indexation = pdl.operation "mini.buffer_indexation"(%receiver, %index, %type_size_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
      %indexation_result = pdl.result 0 of %indexation
      %assign = pdl.operation "mini.assign"(%alloca_result, %indexation_result : !pdl.value, !pdl.value) {"typ" = %elem_type_attr}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerBufferSetParameterized : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %ptr_type
    %value_ptr = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %parameterization = pdl.operand : %ptr_type
    %elem_type_attr = pdl.attribute
    %i64_type = pdl.type : i64
    %root = pdl.operation "mini.buffer_set"(%receiver, %index, %value_ptr, %parameterization : !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"typ" = %elem_type_attr}
    pdl.rewrite %root {
      %size_align_tuple = pdl.type : !llvm.struct<(i64, i64)>
      %type_size_align = pdl.operation "mini.size"(%parameterization : !pdl.value) -> (%size_align_tuple : !pdl.type)
      %type_size_align_result = pdl.result 0 of %type_size_align
      %position = pdl.attribute = array<i64: 0>
      %type_size = pdl.operation "placeholder.extractvalue"(%type_size_align_result : !pdl.value) {"position" = %position} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size

      %indexation = pdl.operation "mini.buffer_indexation"(%receiver, %index, %type_size_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
      %indexation_result = pdl.result 0 of %indexation
      %box_type = pdl.type : !llvm.struct<(ptr, i160)>
      %unwrap = pdl.operation "mini.unwrap"(%value_ptr : !pdl.value) -> (%box_type : !pdl.type)
      %unwrap_result = pdl.result 0 of %unwrap
      %unbox = pdl.operation "mini.unbox_call"(%unwrap_result, %parameterization, %indexation_result : !pdl.value, !pdl.value, !pdl.value)
      pdl.replace %root with %unbox
    }
  }
  pdl.pattern @LowerBufferSet : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %ptr_type
    %value_ptr = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %elem_type_attr = pdl.attribute
    %i64_type = pdl.type : i64
    %root = pdl.operation "mini.buffer_set"(%receiver, %index, %value_ptr : !pdl.value, !pdl.value, !pdl.value) {"typ" = %elem_type_attr}
    pdl.rewrite %root {
      %elem_type = pdl.apply_native_rewrite "type_attr_to_type"(%elem_type_attr : !pdl.attribute) : !pdl.type
      %type_size = pdl.operation "mini.type_size" {"typ" = %elem_type_attr} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size
      %indexation = pdl.operation "mini.buffer_indexation"(%receiver, %index, %type_size_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
      %indexation_result = pdl.result 0 of %indexation
      %assign = pdl.operation "mini.assign"(%indexation_result, %value_ptr : !pdl.value, !pdl.value) {"typ" = %elem_type_attr}
      pdl.replace %root with %assign
    }
  }
  pdl.pattern @LowerBufferIndexation : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %i32_type = pdl.type : i32
    %i64_type = pdl.type : i64
    %i8_attr = pdl.attribute = i8
    %receiver = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %type_size = pdl.operand : %i64_type
    %root = pdl.operation "mini.buffer_indexation"(%receiver, %index, %type_size : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %buf_ptr = pdl.operation "llvm.load"(%receiver : !pdl.value) -> (%ptr_type : !pdl.type)
      %buf_ptr_result = pdl.result 0 of %buf_ptr
      %idx = pdl.operation "llvm.load"(%index : !pdl.value) -> (%i32_type : !pdl.type)
      %idx_result = pdl.result 0 of %idx
      %idx_64 = pdl.operation "arith.extsi"(%idx_result : !pdl.value) -> (%i64_type : !pdl.type)
      %idx_64_result = pdl.result 0 of %idx_64
      %idx_bytes = pdl.operation "arith.muli"(%type_size, %idx_64_result : !pdl.value, !pdl.value) -> (%i64_type : !pdl.type)
      %idx_bytes_result = pdl.result 0 of %idx_bytes
      %indices = pdl.attribute = array<i32: -2147483648>
      %gep1 = pdl.operation "llvm.getelementptr"(%buf_ptr_result, %idx_bytes_result : !pdl.value, !pdl.value) {"elem_type" = %i8_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      pdl.replace %root with (%gep1_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCreateBufferParameterized : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %i64_type = pdl.type : i64
    %i32_type = pdl.type : i32
    %size = pdl.operand : %ptr_type
    %parameterization = pdl.operand : %ptr_type
    %typ_attr = pdl.attribute
    %region = pdl.attribute
    %root = pdl.operation "mini.create_buffer"(%size, %parameterization : !pdl.value, !pdl.value) {"typ" = %typ_attr, "region_id" = %region} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %size_align_tuple = pdl.type : !llvm.struct<(i64, i64)>
      %type_size_align = pdl.operation "mini.size"(%parameterization : !pdl.value) -> (%size_align_tuple : !pdl.type)
      %type_size_align_result = pdl.result 0 of %type_size_align
      %position = pdl.attribute = array<i64: 0>
      %type_size = pdl.operation "placeholder.extractvalue"(%type_size_align_result : !pdl.value) {"position" = %position} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size

      %dynamic = pdl.operation "mini.create_buffer_dynamic"(%size, %type_size_result : !pdl.value, !pdl.value) {"region_id" = %region} -> (%ptr_type : !pdl.type)
      pdl.replace %root with %dynamic
    }
  }
  pdl.pattern @LowerCreateBufferStatic : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %i64_type = pdl.type : i64
    %i32_type = pdl.type : i32
    %size = pdl.operand : %ptr_type
    %typ_attr = pdl.attribute
    %region = pdl.attribute
    %root = pdl.operation "mini.create_buffer"(%size : !pdl.value) {"typ" = %typ_attr, "region_id" = %region} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %type_size = pdl.operation "mini.type_size" {"typ" = %typ_attr} -> (%i64_type : !pdl.type)
      %type_size_result = pdl.result 0 of %type_size
      %dynamic = pdl.operation "mini.create_buffer_dynamic"(%size, %type_size_result : !pdl.value, !pdl.value) {"region_id" = %region} -> (%ptr_type : !pdl.type)
      pdl.replace %root with %dynamic
    }
  }
  pdl.pattern @LowerCreateBufferDynamic : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %i64_type = pdl.type : i64
    %i32_type = pdl.type : i32
    %size = pdl.operand : %ptr_type
    %type_size = pdl.operand : %i64_type
    %region = pdl.attribute
    %root = pdl.operation "mini.create_buffer_dynamic"(%size, %type_size : !pdl.value, !pdl.value) {"region_id" = %region} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %load = pdl.operation "llvm.load"(%size : !pdl.value) -> (%i32_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %load_64 = pdl.operation "arith.extsi"(%load_result : !pdl.value) -> (%i64_type : !pdl.type)
      %load_64_result = pdl.result 0 of %load_64
      %ptr_type_attr = pdl.attribute = !llvm.ptr
      %alloca = pdl.operation "mini.alloc" {"typ" = %ptr_type_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %malloc_size = pdl.operation "arith.muli"(%load_64_result, %type_size : !pdl.value, !pdl.value) -> (%i64_type : !pdl.type)
      %malloc_size_result = pdl.result 0 of %malloc_size
      %callee = pdl.attribute = @bump_malloc
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%malloc_size_result : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%ptr_type : !pdl.type)
      %call_result = pdl.result 0 of %call
      %store = pdl.operation "llvm.store"(%call_result, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatArithmetic : benefit(1) {
    %op_type = pdl.type
    pdl.apply_native_constraint "is_float"(%op_type : !pdl.type)
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute
    %root = pdl.operation "mini.arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "mini.float_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntArithmetic : benefit(1) {
    %op_type = pdl.type
    pdl.apply_native_constraint "is_int"(%op_type : !pdl.type)
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute
    %root = pdl.operation "mini.arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatAdd : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "ADD"
    %root = pdl.operation "mini.float_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.addf"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatSub : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "SUB"
    %root = pdl.operation "mini.float_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.subf"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatMul : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "MUL"
    %root = pdl.operation "mini.float_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.mulf"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatDiv : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "DIV"
    %root = pdl.operation "mini.float_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.divf"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntAdd : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "ADD"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.addi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntSub : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "SUB"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.subi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntMul : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "MUL"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.muli"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntDiv : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "DIV"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.divsi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerModulo : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "MOD"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.remsi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerLShift : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "LSHIFT"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.shli"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerRShift : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "RSHIFT"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.shrsi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerBitAnd : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "bit_and"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.andi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerBitOr : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "bit_or"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.ori"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerBitXor : benefit(1) {
    %op_type = pdl.type
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute = "bit_xor"
    %root = pdl.operation "mini.int_arithmetic"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%op_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.xori"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%op_type : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerFloatComparison : benefit(1) {
    %bool = pdl.type : i1
    %op_type = pdl.type
    pdl.apply_native_constraint "is_float"(%op_type : !pdl.type)
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%bool : !pdl.type)
    pdl.rewrite %root {
      %predicate_name = pdl.apply_native_rewrite "map_cmpf"(%op_name_attr : !pdl.attribute) : !pdl.attribute
      %replacement = pdl.operation "arith.cmpf"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = %predicate_name} -> (%bool : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntComparison : benefit(1) {
    %bool = pdl.type : i1
    %op_type = pdl.type
    pdl.apply_native_constraint "is_int"(%op_type : !pdl.type)
    %lhs = pdl.operand : %op_type
    %rhs = pdl.operand : %op_type
    %op_name_attr = pdl.attribute
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%bool : !pdl.type)
    pdl.rewrite %root {
      %predicate_name = pdl.apply_native_rewrite "map_cmpi"(%op_name_attr : !pdl.attribute) : !pdl.attribute
      %replacement = pdl.operation "arith.cmpi"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = %predicate_name} -> (%bool : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerUnwrapStruct : benefit(2) {
    %result_type = pdl.type
    pdl.apply_native_constraint "is_struct"(%result_type : !pdl.type)
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %ptr_type
    %root = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %result = pdl.apply_native_rewrite "unwrap_struct"(%root : !pdl.operation) : !pdl.value
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerUnwrapSimple : benefit(1) {
    %result_type = pdl.type
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %ptr_type
    %root = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %load = pdl.operation "llvm.load"(%operand : !pdl.value) -> (%result_type : !pdl.type)
      %result = pdl.result 0 of %load
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntrinsic : benefit(1) {
    %call_name = pdl.attribute
    %i32_type = pdl.type : i32
    %num_args = pdl.attribute
    %args = pdl.operands
    %result_type = pdl.type
    %root = pdl.operation "mini.intrinsic"(%args : !pdl.range<value>) {"call_name" = %call_name, "num_args" = %num_args} -> (%result_type : !pdl.type)
    %zero = pdl.attribute = 0
    
    pdl.rewrite %root {
      %opsegsize = pdl.apply_native_rewrite "array_attr"(%num_args, %zero : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %opbundlesize = pdl.attribute = array<i32>
      %intrinsic = pdl.operation "llvm.call_intrinsic"(%args : !pdl.range<value>) {"intrin" = %call_name, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%result_type : !pdl.type)
      %intrinsic_result = pdl.result 0 of %intrinsic
      pdl.replace %root with (%intrinsic_result : !pdl.value)
    }
  }
  pdl.pattern @LowerTupleIndexation : benefit(1) {
    %index = pdl.attribute
    %receiver = pdl.operand
    %result_type = pdl.type
    %pointee_type = pdl.attribute
    %root = pdl.operation "mini.tuple_indexation"(%receiver : !pdl.value) {"typ" = %pointee_type, "index" = %index} -> (%result_type : !pdl.type)
    %zero = pdl.attribute = 0
    
    pdl.rewrite %root {
      %indices = pdl.apply_native_rewrite "array_attr"(%zero, %index : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %gep = pdl.operation "llvm.getelementptr"(%receiver : !pdl.value) {"elem_type" = %pointee_type, "rawConstantIndices" = %indices} -> (%result_type : !pdl.type)
      %result = pdl.result 0 of %gep
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerParameterizationIndexation : benefit(1) {
    %result_type = pdl.type
    %operand = pdl.operand
    %indices = pdl.attribute
    %root = pdl.operation "mini.parameterization_indexation"(%operand : !pdl.value) {"indices" = %indices} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %result = pdl.apply_native_rewrite "lower_parameterization_indexation"(%root : !pdl.operation) : !pdl.value
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerMemCpyStruct : benefit(2) {
    %struct_type_attr = pdl.attribute
    pdl.apply_native_constraint "is_struct_attr"(%struct_type_attr : !pdl.attribute)
    %ptr_type = pdl.type : !llvm.ptr
    %source = pdl.operand : %ptr_type
    %dest = pdl.operand : %ptr_type
    %root = pdl.operation "mini.memcpy"(%source, %dest : !pdl.value, !pdl.value) {"type" = %struct_type_attr}
    pdl.rewrite %root {
      pdl.apply_native_rewrite "lower_memcpy_struct"(%root : !pdl.operation)
      pdl.erase %root
    }
  }
  pdl.pattern @LowerMemCpySimple : benefit(1) {
    %type_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %source = pdl.operand : %ptr_type
    %dest = pdl.operand : %ptr_type
    %root = pdl.operation "mini.memcpy"(%source, %dest : !pdl.value, !pdl.value) {"type" = %type_attr}
    pdl.rewrite %root {
      %type = pdl.apply_native_rewrite "type_attr_to_type"(%type_attr : !pdl.attribute) : !pdl.type
      %load = pdl.operation "llvm.load"(%source : !pdl.value) {"type" = %type_attr} -> (%type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %store = pdl.operation "llvm.store"(%load_result, %dest : !pdl.value, !pdl.value)
      pdl.replace %root with %store
    }
  }
  pdl.pattern @LowerAssignEmptyArray : benefit(3) {
    %target = pdl.operand
    %value = pdl.operand
    %type_attr = pdl.attribute
    pdl.apply_native_constraint "is_empty_llvm_array"(%type_attr : !pdl.attribute)
    %root = pdl.operation "mini.assign"(%target, %value : !pdl.value, !pdl.value) {"typ" = %type_attr}
    pdl.rewrite %root {
      pdl.erase %root
    }
  }
  pdl.pattern @LowerAssignArray : benefit(2) {
    %target = pdl.operand
    %value = pdl.operand
    %type_attr = pdl.attribute
    pdl.apply_native_constraint "is_llvm_array_attr"(%type_attr : !pdl.attribute)
    %root = pdl.operation "mini.assign"(%target, %value : !pdl.value, !pdl.value) {"typ" = %type_attr}
    pdl.rewrite %root {
      %equivalent_int_type = pdl.apply_native_rewrite "array_to_vector"(%type_attr : !pdl.attribute) : !pdl.type
      %load = pdl.operation "llvm.load"(%value : !pdl.value) -> (%equivalent_int_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %store = pdl.operation "llvm.store"(%load_result, %target : !pdl.value, !pdl.value)
      pdl.replace %root with %store
    }
  }
  pdl.pattern @LowerAssignSimple : benefit(1) {
    %target = pdl.operand
    %value = pdl.operand
    %type_attr = pdl.attribute
    %root = pdl.operation "mini.assign"(%target, %value : !pdl.value, !pdl.value) {"typ" = %type_attr}
    pdl.rewrite %root {
      %memcpy = pdl.operation "mini.memcpy"(%value, %target : !pdl.value, !pdl.value) {"type" = %type_attr}
      pdl.replace %root with %memcpy
    }
  }
  pdl.pattern @LowerMalloc : benefit(1) {
    %type_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %i64_type = pdl.type : i64
    %root = pdl.operation "mini.malloc" {"typ" = %type_attr} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %malloc_size = pdl.operation "mini.type_size" {"typ" = %type_attr} -> (%i64_type : !pdl.type)
      %malloc_size_result = pdl.result 0 of %malloc_size
      %callee = pdl.attribute = @bump_malloc
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%malloc_size_result : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%ptr_type : !pdl.type)
      %call_result = pdl.result 0 of %call
      pdl.replace %root with (%call_result : !pdl.value)
    }
  }
  pdl.pattern @LowerFree : benefit(1) {
    %ptr = pdl.operand
    %root = pdl.operation "mini.free"(%ptr : !pdl.value)
    pdl.rewrite %root {
      %callee = pdl.attribute = @free
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%ptr : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerSetOffset : benefit (1) {
    %to_typ = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %fat_ptr = pdl.operand
    %root = pdl.operation "mini.set_offset"(%fat_ptr : !pdl.value) {"to_typ" = %to_typ}
    pdl.rewrite %root {
      %symbol = pdl.apply_native_rewrite "string_to_symbol"(%to_typ: !pdl.attribute) : !pdl.attribute
      %addr_of = pdl.operation "mini.addr_of" {"global_name" = %symbol} -> (%ptr_type : !pdl.type)
      %addr_of_result = pdl.result 0 of %addr_of
      %callee = pdl.attribute = @set_offset
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "placeholder.call"(%fat_ptr, %addr_of_result : !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerSetOffsetAny : benefit (2) {
    %to_typ = pdl.attribute = "any_typ"
    %ptr_type = pdl.type : !llvm.ptr
    %fat_ptr = pdl.operand
    %root = pdl.operation "mini.set_offset"(%fat_ptr : !pdl.value) {"to_typ" = %to_typ}
    pdl.rewrite %root {
      pdl.erase %root
    }
  }
  pdl.pattern @LowerRefer : benefit (1) {
    %typ_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %value = pdl.operand
    %root = pdl.operation "mini.refer"(%value : !pdl.value) {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %memcpy = pdl.operation "mini.memcpy"(%value, %alloca_result : !pdl.value, !pdl.value) {"type" = %typ_attr}
      %sixteen = pdl.attribute = 16
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerIntToFloat : benefit(1) {
    %f64_type = pdl.type : f64
    %ptr_type = pdl.type : !llvm.ptr
    %f64_type_attr = pdl.attribute = f64
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.int_to_float"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %from_typ = pdl.apply_native_rewrite "type_attr_to_type"(%from_typ_attr : !pdl.attribute) : !pdl.type
      %alloca = pdl.operation "mini.alloc" {"typ" = %f64_type_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %unwrapped = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%from_typ : !pdl.type)
      %unwrapped_result = pdl.result 0 of %unwrapped
      %cast = pdl.operation "arith.sitofp"(%unwrapped_result : !pdl.value) -> (%f64_type : !pdl.type)
      %cast_result = pdl.result 0 of %cast
      %store = pdl.operation "llvm.store"(%cast_result, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerWidenInt : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.widen_int"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %from_typ = pdl.apply_native_rewrite "type_attr_to_type"(%from_typ_attr : !pdl.attribute) : !pdl.type
      %to_typ = pdl.apply_native_rewrite "type_attr_to_type"(%to_typ_attr : !pdl.attribute) : !pdl.type
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %unwrapped = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%from_typ : !pdl.type)
      %unwrapped_result = pdl.result 0 of %unwrapped
      %extended = pdl.operation "arith.extsi"(%unwrapped_result : !pdl.value) -> (%to_typ : !pdl.type)
      %extended_result = pdl.result 0 of %extended
      %store = pdl.operation "llvm.store"(%extended_result, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerTruncateInt : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.truncate_int"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %from_typ = pdl.apply_native_rewrite "type_attr_to_type"(%from_typ_attr : !pdl.attribute) : !pdl.type
      %to_typ = pdl.apply_native_rewrite "type_attr_to_type"(%to_typ_attr : !pdl.attribute) : !pdl.type
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %unwrapped = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%from_typ : !pdl.type)
      %unwrapped_result = pdl.result 0 of %unwrapped
      %truncated = pdl.operation "arith.trunci"(%unwrapped_result : !pdl.value) -> (%to_typ : !pdl.type)
      %truncated_result = pdl.result 0 of %truncated
      %store = pdl.operation "llvm.store"(%truncated_result, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerReUnionize : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.reunionize"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %smaller = pdl.apply_native_rewrite "smaller_type"(%from_typ_attr, %to_typ_attr : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %alloca = pdl.operation "mini.alloc" {"typ" = %smaller} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %memcpy = pdl.operation "mini.memcpy"(%operand, %alloca_result : !pdl.value, !pdl.value) {"type" = %smaller}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCoroCreate : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %args_types = pdl.types
    %func = pdl.operand
    %args = pdl.operands : %args_types
    %arg_passer_symbol = pdl.attribute
    %buffer_filler_symbol = pdl.attribute
    %root = pdl.operation "mini.coro_create"(%func, %args : !pdl.value, !pdl.range<value>) {"arg_passer" = %arg_passer_symbol, "buffer_filler" = %buffer_filler_symbol} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %ptr_type_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %func_ptr = pdl.operation "llvm.load"(%func : !pdl.value) -> (%ptr_type : !pdl.type)
      %func_ptr_result = pdl.result 0 of %func_ptr
      %arg_passer = pdl.operation "mini.addr_of" {"global_name" = %arg_passer_symbol} -> (%ptr_type : !pdl.type)
      %arg_passer_result = pdl.result 0 of %arg_passer
      %buffer_filler = pdl.operation "mini.addr_of" {"global_name" = %buffer_filler_symbol} -> (%ptr_type : !pdl.type)
      %buffer_filler_result = pdl.result 0 of %buffer_filler
      %new_range = pdl.range %ptr_type, %args_types : !pdl.type, !pdl.range<type>
      %empty_range = pdl.range : !pdl.range<type>
      %ftype = pdl.apply_native_rewrite "function_type"(%new_range, %empty_range : !pdl.range<type>, !pdl.range<type>) : !pdl.type
      %laundered = pdl.operation "builtin.unrealized_conversion_cast"(%buffer_filler_result : !pdl.value) -> (%ftype : !pdl.type)
      %laundered_result = pdl.result 0 of %laundered
      %callee = pdl.attribute = @coroutine_create
      %opbundlesize = pdl.attribute = array<i32>
      %opsegsize = pdl.attribute = array<i32: 2, 0>
      %call = pdl.operation "placeholder.call"(%func_ptr_result, %arg_passer_result : !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%ptr_type : !pdl.type)
      %call_result = pdl.result 0 of %call
      %fill = pdl.operation "func.call_indirect"(%laundered_result, %call_result, %args : !pdl.value, !pdl.value, !pdl.range<value>)
      %store = pdl.operation "llvm.store"(%call_result, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerToFatPtr : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %unit = pdl.attribute = unit
    %root = pdl.operation "mini.to_fat_ptr"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %memcpy = pdl.operation "mini.memcpy"(%operand, %alloca_result : !pdl.value, !pdl.value) {"type" = %from_typ_attr}
      %set_offset = pdl.operation "mini.set_offset"(%alloca_result : !pdl.value) {"to_typ" = %to_typ_name}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerUnbox : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %to_typ_size = pdl.attribute
    %onetwentyeight = pdl.attribute = 128
    pdl.apply_native_constraint "greater_than"(%to_typ_size, %onetwentyeight : !pdl.attribute, !pdl.attribute)
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.unbox"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name, "to_typ_size" = %to_typ_size} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %indices = pdl.attribute = array<i32: 0, 1>
      %data_ptr_ptr = pdl.operation "llvm.getelementptr"(%operand : !pdl.value) {"elem_type" = %from_typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %data_ptr_ptr_result = pdl.result 0 of %data_ptr_ptr
      %data_ptr = pdl.operation "llvm.load"(%data_ptr_ptr_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %data_ptr_result = pdl.result 0 of %data_ptr
      %memcpy = pdl.operation "mini.memcpy"(%data_ptr_result, %alloca_result : !pdl.value, !pdl.value) {"type" = %to_typ_attr}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerUnboxSmall : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %to_typ_size = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.unbox"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name, "to_typ_size" = %to_typ_size} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %indices = pdl.attribute = array<i32: 0, 1>
      %gep = pdl.operation "llvm.getelementptr"(%operand : !pdl.value) {"elem_type" = %from_typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %memcpy = pdl.operation "mini.memcpy"(%gep_result, %alloca_result : !pdl.value, !pdl.value) {"type" = %to_typ_attr}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerPrelude : benefit(1) {
    %root = pdl.operation "mini.prelude"
    pdl.rewrite %root {
      %printf_decl = pdl.operation "mini.printf_decl"
      %i32_string_name = pdl.attribute = "i32_string"
      %i64_string_name = pdl.attribute = "i64_string"
      %float_string_name = pdl.attribute = "float_string"
      %string_string_name = pdl.attribute = "string_string"
      %i32_string = pdl.attribute = "%d\0A\00"
      %i64_string = pdl.attribute = "%lld\0A\00"
      %float_string = pdl.attribute = "%f\0A\00"
      %string_string = pdl.attribute = "%s\0A\00"
      %i32_string_type = pdl.attribute = !llvm.array<4 x i8>
      %i64_string_type = pdl.attribute = !llvm.array<6 x i8>
      %i32_string_glob = pdl.operation "mini.globalstr" {"value" = %i32_string, "sym_name" = %i32_string_name, "str_type" = %i32_string_type}
      %i64_string_glob = pdl.operation "mini.globalstr" {"value" = %i64_string, "sym_name" = %i64_string_name, "str_type" = %i64_string_type}
      %float_string_glob = pdl.operation "mini.globalstr" {"value" = %float_string, "sym_name" = %float_string_name, "str_type" = %i32_string_type}
      %string_string_glob = pdl.operation "mini.globalstr" {"value" = %string_string, "sym_name" = %string_string_name, "str_type" = %i32_string_type}
      %utils_api = pdl.operation "mini.utils_api"
      pdl.replace %root with %printf_decl
    }
  }
  pdl.pattern @LowerCoroCallWithOperand : benefit(3) {
    %ptr_type = pdl.type : !llvm.ptr
    %value = pdl.operand
    %coro = pdl.operand
    %results_types = pdl.types
    %root = pdl.operation "mini.coro_call"(%coro, %value : !pdl.value, !pdl.value) -> (%results_types : !pdl.range<type>)
    pdl.rewrite %root {
      %load = pdl.operation "llvm.load"(%coro : !pdl.value) -> (%ptr_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %set_result = pdl.operation "mini.coro_set_result"(%load_result, %value : !pdl.value, !pdl.value)
      %replacement = pdl.operation "mini.coro_call"(%coro : !pdl.value) -> (%results_types : !pdl.range<type>)
      pdl.replace %root with %replacement
    }
  }
  pdl.pattern @LowerCoroCallWithResult : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %coro = pdl.operand
    %result_type = pdl.type
    %root = pdl.operation "mini.coro_call"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %load = pdl.operation "llvm.load"(%coro : !pdl.value) -> (%ptr_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %replacement = pdl.operation "mini.coro_call"(%coro : !pdl.value)
      %get_result = pdl.operation "mini.coro_get_result"(%load_result : !pdl.value) -> (%result_type : !pdl.type)
      %get_result_result = pdl.result 0 of %get_result
      pdl.replace %root with (%get_result_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCoroCall : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %coro = pdl.operand
    %root = pdl.operation "mini.coro_call"(%coro : !pdl.value)
    pdl.rewrite %root {
      %load = pdl.operation "llvm.load"(%coro : !pdl.value) -> (%ptr_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      %callee = pdl.attribute = @coroutine_call
      %opbundlesize = pdl.attribute = array<i32>
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %call = pdl.operation "placeholder.call"(%load_result : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerCoroYield : benefit(4) {
    %ptr_type = pdl.type : !llvm.ptr
    %values = pdl.operands
    %results_types = pdl.types
    %root = pdl.operation "mini.coro_yield"(%values : !pdl.range<value>) -> (%results_types : !pdl.range<type>)
    pdl.rewrite %root {
      %callee = pdl.attribute = @get_current_coroutine
      %opbundlesize = pdl.attribute = array<i32>
      %opsegsize = pdl.attribute = array<i32: 0, 0>
      %current_coro = pdl.operation "placeholder.call" {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%ptr_type : !pdl.type)
      %current_coro_result = pdl.result 0 of %current_coro
      %replacement = pdl.operation "mini.coro_yield_modified"(%current_coro_result, %values : !pdl.value, !pdl.range<value>) -> (%results_types : !pdl.range<type>)
      pdl.replace %root with %replacement
    }
  }
  pdl.pattern @LowerCoroYieldWithOperand : benefit(3) {
    %ptr_type = pdl.type : !llvm.ptr
    %value = pdl.operand
    %coro = pdl.operand
    %results_types = pdl.types
    %root = pdl.operation "mini.coro_yield_modified"(%coro, %value : !pdl.value, !pdl.value) -> (%results_types : !pdl.range<type>)
    pdl.rewrite %root {
      %set_result = pdl.operation "mini.coro_set_result"(%coro, %value : !pdl.value, !pdl.value)
      %replacement = pdl.operation "mini.coro_yield_modified"(%coro : !pdl.value) -> (%results_types : !pdl.range<type>)
      pdl.replace %root with %replacement
    }
  }
  pdl.pattern @LowerCoroYieldWithResult : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %coro = pdl.operand
    %result_type = pdl.type
    %root = pdl.operation "mini.coro_yield_modified"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %replacement = pdl.operation "mini.coro_yield_modified"(%coro : !pdl.value)
      %get_result = pdl.operation "mini.coro_get_result"(%coro : !pdl.value) -> (%result_type : !pdl.type)
      %get_result_result = pdl.result 0 of %get_result
      pdl.replace %root with (%get_result_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCoroYieldSimple : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %coro = pdl.operand
    %root = pdl.operation "mini.coro_yield_modified"(%coro : !pdl.value)
    pdl.rewrite %root {
      %callee = pdl.attribute = @coroutine_yield
      %opbundlesize = pdl.attribute = array<i32>
      %opsegsize = pdl.attribute = array<i32: 1, 0>
      %call = pdl.operation "placeholder.call"(%coro : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerParameterizationsArray : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %parameterizations = pdl.operands
    %root = pdl.operation "mini.parameterizations_array"(%parameterizations : !pdl.range<value>) -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %num_operands = pdl.apply_native_rewrite "count_elements"(%parameterizations : !pdl.range<value>) : !pdl.attribute
      %eight = pdl.attribute = 8
      %num_bytes = pdl.apply_native_rewrite "multiply"(%num_operands, %eight : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %ary_type = pdl.apply_native_rewrite "array_from_size_and_type"(%num_operands, %ptr_type : !pdl.attribute, !pdl.type) : !pdl.type
      %ary_type_attr = pdl.apply_native_rewrite "type_to_type_attr"(%ary_type : !pdl.type) : !pdl.attribute
      %ary = pdl.operation "mini.alloc" {"typ" = %ary_type_attr} -> (%ptr_type : !pdl.type)
      %ary_result = pdl.result 0 of %ary
      pdl.apply_native_rewrite "store_operands_in_container"(%root, %ary_type_attr, %ary_result : !pdl.operation, !pdl.attribute, !pdl.value)
      %invariant = pdl.operation "mini.invariant"(%ary_result : !pdl.value) {"num_bytes" = %num_bytes} -> (%ptr_type : !pdl.type)
      pdl.replace %root with (%ary_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCreateTuple : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %values = pdl.operands
    %typ_attr = pdl.attribute
    %root = pdl.operation "mini.create_tuple"(%values : !pdl.range<value>) {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      pdl.apply_native_rewrite "store_operands_in_container"(%root, %typ_attr, %alloca_result : !pdl.operation, !pdl.attribute, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerPlaceIntoBuffer : benefit(1) {
    // Match the operands and types
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %fat_ptr = pdl.operand : %ptr_type
    %buf = pdl.operand : %ptr_type
    %fat_base_type = pdl.type : !llvm.struct<(ptr, ptr, ptr, i32)>
    %fat_base_attr = pdl.attribute = !llvm.struct<(ptr, ptr, ptr, i32)>
    %i32_type = pdl.type : i32
    %i64_type = pdl.type : i64
    
    // Match the original operation
    %root = pdl.operation "mini.place_into_buffer"(%fat_ptr, %buf : !pdl.value, !pdl.value)
    
    pdl.rewrite %root {
        // Extract individual components from fat pointer
        %indices_offset = pdl.attribute = array<i32: 0, 3>
        %offset_ptr = pdl.operation "llvm.getelementptr"(%fat_ptr : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_offset} -> (%ptr_type : !pdl.type)
        %offset_ptr_result = pdl.result 0 of %offset_ptr
        %offset = pdl.operation "llvm.load"(%offset_ptr_result : !pdl.value) -> (%i32_type : !pdl.type)
        %offset_result = pdl.result 0 of %offset

        // Create constant for comparison
        %minus_one = pdl.attribute = -1
        %ones = pdl.operation "llvm.mlir.constant" {"value" = %minus_one} -> (%i32_type : !pdl.type)
        %ones_result = pdl.result 0 of %ones

        // Compare offset with -1
        %eq_string = pdl.attribute = "EQ"
        %predicate = pdl.apply_native_rewrite "map_cmpi"(%eq_string : !pdl.attribute) : !pdl.attribute
        %eq = pdl.operation "arith.cmpi"(%ones_result, %offset_result : !pdl.value, !pdl.value) {"predicate" = %predicate} -> (%i32_type : !pdl.type)
        %eq_result = pdl.result 0 of %eq

        // Get data pointer components
        %indices_data = pdl.attribute = array<i32: 0, 1>
        %data_ptr_ptr = pdl.operation "llvm.getelementptr"(%fat_ptr : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_data} -> (%ptr_type : !pdl.type)
        %data_ptr_ptr_result = pdl.result 0 of %data_ptr_ptr
        %data_ptr_if_boxed = pdl.operation "llvm.load"(%data_ptr_ptr_result : !pdl.value) -> (%ptr_type : !pdl.type)
        %data_ptr_if_boxed_result = pdl.result 0 of %data_ptr_if_boxed

        // Select data pointer based on condition
        %data_ptr = pdl.operation "arith.select"(%eq_result, %data_ptr_ptr_result, %data_ptr_if_boxed_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
        %data_ptr_result = pdl.result 0 of %data_ptr

        // Get vtable pointer and data size
        %vptr = pdl.operation "llvm.load"(%fat_ptr : !pdl.value) -> (%ptr_type : !pdl.type)
        %vptr_result = pdl.result 0 of %vptr
        %data_size_indices = pdl.attribute = array<i32: 6>
        %data_size_ptr = pdl.operation "llvm.getelementptr"(%vptr_result : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %data_size_indices} -> (%ptr_type : !pdl.type)
        %data_size_ptr_result = pdl.result 0 of %data_size_ptr
        %data_size = pdl.operation "llvm.load"(%data_size_ptr_result : !pdl.value) -> (%i64_type : !pdl.type)
        %data_size_result = pdl.result 0 of %data_size

        // Set up and perform memcpy
        %false = pdl.attribute = 0
        %false_const = pdl.operation "llvm.mlir.constant" {"value" = %false} -> (%i32_type : !pdl.type)
        %false_const_result = pdl.result 0 of %false_const
        
        %intrin = pdl.attribute = "llvm.memcpy.inline.p0.p0.i64"
        %opsegsize = pdl.attribute = array<i32: 4, 0>
        %opbundlesize = pdl.attribute = array<i32>
        %memcpy = pdl.operation "llvm.call_intrinsic"(%buf, %data_ptr_result, %data_size_result, %false_const_result : !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"intrin" = %intrin, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}

        pdl.replace %root with %memcpy
    }
  }
  pdl.pattern @LowerNarrowWithRegion : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.narrow"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.apply_native_constraint "has_region"(%root : !pdl.operation)
    pdl.rewrite %root {
      %reg_last_val = pdl.apply_native_rewrite "inline_region_before"(%root : !pdl.operation) : !pdl.value
      %replacement = pdl.operation "mini.narrow"(%reg_last_val : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
      pdl.replace %root with %replacement
    }
  }
  pdl.pattern @LowerNarrow : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand
    %to_typ_attr = pdl.attribute
    %from_typ_attr = pdl.attribute
    %to_typ_name = pdl.attribute
    %from_typ_name = pdl.attribute
    %root = pdl.operation "mini.narrow"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %indices = pdl.attribute = array<i32: 0, 1>
      %gep = pdl.operation "llvm.getelementptr"(%operand : !pdl.value) {"elem_type" = %from_typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %memcpy = pdl.operation "mini.memcpy"(%gep_result, %alloca_result : !pdl.value, !pdl.value) {"type" = %to_typ_attr}
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerFPtrCallWithResult : benefit(2) {
    %fptr = pdl.operand
    %arg_types = pdl.types
    %args = pdl.operands : %arg_types
    %return_type_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.fptr_call"(%fptr, %args : !pdl.value, !pdl.range<value>) {"ret_type" = %return_type_attr} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %return_type = pdl.apply_native_rewrite "type_attr_to_type"(%return_type_attr : !pdl.attribute) : !pdl.type
      %output_types = pdl.range %return_type : !pdl.type
      %ftype = pdl.apply_native_rewrite "function_type"(%arg_types, %output_types : !pdl.range<type>, !pdl.range<type>) : !pdl.type
      %laundered = pdl.operation "builtin.unrealized_conversion_cast"(%fptr : !pdl.value) -> (%ftype : !pdl.type)
      %laundered_result = pdl.result 0 of %laundered
      %call_indirect = pdl.operation "func.call_indirect"(%laundered_result, %args : !pdl.value, !pdl.range<value>) -> (%return_type : !pdl.type)
      %call_result = pdl.result 0 of %call_indirect
      %wrap = pdl.operation "mini.wrap"(%call_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %wrap_result = pdl.result 0 of %wrap
      pdl.replace %root with (%wrap_result : !pdl.value)
    }
  }
  pdl.pattern @LowerFPtrCall : benefit(1) {
    %fptr = pdl.operand
    %arg_types = pdl.types
    %args = pdl.operands : %arg_types
    %ptr_type = pdl.type : !llvm.ptr
    %return_type_attr = pdl.attribute
    %root = pdl.operation "mini.fptr_call"(%fptr, %args : !pdl.value, !pdl.range<value>) {"ret_type" = %return_type_attr}
    pdl.rewrite %root {
      %empty_range = pdl.range : !pdl.range<type>
      %ftype = pdl.apply_native_rewrite "function_type"(%arg_types, %empty_range : !pdl.range<type>, !pdl.range<type>) : !pdl.type
      %laundered = pdl.operation "builtin.unrealized_conversion_cast"(%fptr : !pdl.value) -> (%ftype : !pdl.type)
      %laundered_result = pdl.result 0 of %laundered
      %call_indirect = pdl.operation "func.call_indirect"(%laundered_result, %args : !pdl.value, !pdl.range<value>)
      pdl.replace %root with %call_indirect
    }
  }
  pdl.pattern @LowerCallWithResult : benefit(2) {
    %arg_types = pdl.types
    %args = pdl.operands : %arg_types
    %return_type_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %func_name = pdl.attribute
    %root = pdl.operation "mini.call"(%args : !pdl.range<value>) {"ret_type" = %return_type_attr, "func_name" = %func_name} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %callee = pdl.apply_native_rewrite "string_to_symbol"(%func_name : !pdl.attribute) : !pdl.attribute
      %fptr = pdl.operation "mini.addr_of" {"global_name" = %callee} -> (%ptr_type : !pdl.type)
      %fptr_result = pdl.result 0 of %fptr
      %return_type = pdl.apply_native_rewrite "type_attr_to_type"(%return_type_attr : !pdl.attribute) : !pdl.type
      %output_types = pdl.range %return_type : !pdl.type
      %ftype = pdl.apply_native_rewrite "function_type"(%arg_types, %output_types : !pdl.range<type>, !pdl.range<type>) : !pdl.type
      %laundered = pdl.operation "builtin.unrealized_conversion_cast"(%fptr_result : !pdl.value) -> (%ftype : !pdl.type)
      %laundered_result = pdl.result 0 of %laundered
      %call_indirect = pdl.operation "func.call_indirect"(%laundered_result, %args : !pdl.value, !pdl.range<value>) -> (%return_type : !pdl.type)
      %call_result = pdl.result 0 of %call_indirect
      %wrap = pdl.operation "mini.wrap"(%call_result : !pdl.value) -> (%ptr_type : !pdl.type)
      %wrap_result = pdl.result 0 of %wrap
      pdl.replace %root with (%wrap_result : !pdl.value)
    }
  }
  pdl.pattern @LowerCall : benefit(1) {
    %arg_types = pdl.types
    %args = pdl.operands : %arg_types
    %return_type_attr = pdl.attribute
    %ptr_type = pdl.type : !llvm.ptr
    %func_name = pdl.attribute
    %root = pdl.operation "mini.call"(%args : !pdl.range<value>) {"ret_type" = %return_type_attr, "func_name" = %func_name}
    pdl.rewrite %root {
      %callee = pdl.apply_native_rewrite "string_to_symbol"(%func_name : !pdl.attribute) : !pdl.attribute
      %fptr = pdl.operation "mini.addr_of" {"global_name" = %callee} -> (%ptr_type : !pdl.type)
      %fptr_result = pdl.result 0 of %fptr
      %return_type = pdl.apply_native_rewrite "type_attr_to_type"(%return_type_attr : !pdl.attribute) : !pdl.type
      %empty_range = pdl.range : !pdl.range<type>
      %ftype = pdl.apply_native_rewrite "function_type"(%arg_types, %empty_range : !pdl.range<type>, !pdl.range<type>) : !pdl.type
      %laundered = pdl.operation "builtin.unrealized_conversion_cast"(%fptr_result : !pdl.value) -> (%ftype : !pdl.type)
      %laundered_result = pdl.result 0 of %laundered
      %call_indirect = pdl.operation "func.call_indirect"(%laundered_result, %args : !pdl.value, !pdl.range<value>)
      pdl.replace %root with %call_indirect
    }
  }
  pdl.pattern @LowerNew : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %i32_type = pdl.type : i32
    %fat_base_attr = pdl.attribute = !llvm.struct<(ptr, ptr, ptr, i32)>
    %num_data_fields = pdl.attribute
    %region_id = pdl.attribute
    %typ_attr = pdl.attribute
    %class_name = pdl.attribute
    %root = pdl.operation "mini.new" {"typ" = %typ_attr, "num_data_fields" = %num_data_fields, "class_name" = %class_name, "region_id" = %region_id} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %malloc = pdl.operation "mini.malloc" {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
      %malloc_result = pdl.result 0 of %malloc
      %class_symbol = pdl.apply_native_rewrite "string_to_symbol"(%class_name : !pdl.attribute) : !pdl.attribute
      %vptr = pdl.operation "mini.addr_of" {"global_name" = %class_symbol} -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %vtable_buffer_size = pdl.apply_native_rewrite "vtable_buffer_size" : !pdl.attribute
      %offset = pdl.operation "llvm.mlir.constant" {"value" = %vtable_buffer_size} -> (%i32_type : !pdl.type)
      %offset_result = pdl.result 0 of %offset
      %alloca = pdl.operation "mini.alloc" {"typ" = %fat_base_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %indices_1 = pdl.attribute = array<i32: 0, 1>
      %indices_3 = pdl.attribute = array<i32: 0, 3>
      %gep0 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_1} -> (%ptr_type : !pdl.type)
      %gep0_result = pdl.result 0 of %gep0
      %gep1 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_3} -> (%ptr_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      %store0 = pdl.operation "llvm.store"(%vptr_result, %alloca_result : !pdl.value, !pdl.value)
      %store1 = pdl.operation "llvm.store"(%malloc_result, %gep0_result : !pdl.value, !pdl.value)
      %store2 = pdl.operation "llvm.store"(%offset_result, %gep1_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerParameterizedNew : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %i32_type = pdl.type : i32
    %fat_base_attr = pdl.attribute = !llvm.struct<(ptr, ptr, ptr, i32)>
    %num_data_fields = pdl.attribute
    %region_id = pdl.attribute
    %typ_attr = pdl.attribute
    %class_name = pdl.attribute
    %parameterizations = pdl.operands
    %unit = pdl.attribute = unit
    %root = pdl.operation "mini.new"(%parameterizations : !pdl.range<value>) {"typ" = %typ_attr, "num_data_fields" = %num_data_fields, "class_name" = %class_name, "has_type_fields" = %unit, "region_id" = %region_id} -> (%ptr_type : !pdl.type)
    pdl.rewrite %root {
      %eight = pdl.attribute = 8
      %num_parameterizations = pdl.apply_native_rewrite "count_elements"(%parameterizations : !pdl.range<value>) : !pdl.attribute
      %type_fields_bytes = pdl.apply_native_rewrite "multiply"(%num_parameterizations, %eight : !pdl.attribute, !pdl.attribute) : !pdl.attribute
      %malloc = pdl.operation "mini.malloc" {"typ" = %typ_attr} -> (%ptr_type : !pdl.type)
      %malloc_result = pdl.result 0 of %malloc
      %class_symbol = pdl.apply_native_rewrite "string_to_symbol"(%class_name : !pdl.attribute) : !pdl.attribute
      %vptr = pdl.operation "mini.addr_of" {"global_name" = %class_symbol} -> (%ptr_type : !pdl.type)
      %vptr_result = pdl.result 0 of %vptr
      %vtable_buffer_size = pdl.apply_native_rewrite "vtable_buffer_size" : !pdl.attribute
      %offset = pdl.operation "llvm.mlir.constant" {"value" = %vtable_buffer_size} -> (%i32_type : !pdl.type)
      %offset_result = pdl.result 0 of %offset
      %alloca = pdl.operation "mini.alloc" {"typ" = %fat_base_attr} -> (%ptr_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %indices_1 = pdl.attribute = array<i32: 0, 1>
      %indices_3 = pdl.attribute = array<i32: 0, 3>
      %gep0 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_1} -> (%ptr_type : !pdl.type)
      %gep0_result = pdl.result 0 of %gep0
      %gep1 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %fat_base_attr, "rawConstantIndices" = %indices_3} -> (%ptr_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      %store0 = pdl.operation "llvm.store"(%vptr_result, %alloca_result : !pdl.value, !pdl.value)
      %store1 = pdl.operation "llvm.store"(%malloc_result, %gep0_result : !pdl.value, !pdl.value)
      %store2 = pdl.operation "llvm.store"(%offset_result, %gep1_result : !pdl.value, !pdl.value)
      %type_fields_type = pdl.apply_native_rewrite "array_from_size_and_type"(%num_parameterizations, %ptr_type : !pdl.attribute, !pdl.type) : !pdl.type
      %type_fields_attr = pdl.apply_native_rewrite "type_to_type_attr"(%type_fields_type : !pdl.type) : !pdl.attribute
      pdl.apply_native_rewrite "store_operands_in_container"(%root, %type_fields_attr, %malloc_result : !pdl.operation, !pdl.attribute, !pdl.value)
      %invariant1 = pdl.operation "mini.invariant"(%malloc_result : !pdl.value) {"num_bytes" = %type_fields_bytes} -> (%ptr_type : !pdl.type)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerFromBuffer : benefit(1) {
    // Match the operands and types
    %bool = pdl.type : i1
    %ptr_type = pdl.type : !llvm.ptr
    %ptr_type_attr = pdl.attribute = !llvm.ptr
    %vptr = pdl.operand : %ptr_type
    %buf = pdl.operand : %ptr_type
    %fat_base_type = pdl.type : !llvm.struct<(ptr, ptr, ptr, i32)>
    %fat_base_attr = pdl.attribute = !llvm.struct<(ptr, ptr, ptr, i32)>
    %i64_type = pdl.type : i64
    
    // Match the original operation
    %root = pdl.operation "mini.from_buffer"(%vptr, %buf : !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
    
    pdl.rewrite %root {
        // Allocate space for the fat pointer structure
        %alloca = pdl.operation "mini.alloc" {"typ" = %fat_base_attr} -> (%ptr_type : !pdl.type)
        %alloca_result = pdl.result 0 of %alloca
        
        // Get the data size from the vtable
        %indices_data_size = pdl.attribute = array<i32: 6>
        %data_size_ptr = pdl.operation "llvm.getelementptr"(%vptr : !pdl.value) {"elem_type" = %ptr_type_attr, "rawConstantIndices" = %indices_data_size} -> (%ptr_type : !pdl.type)
        %data_size_ptr_result = pdl.result 0 of %data_size_ptr
        %data_size = pdl.operation "llvm.load"(%data_size_ptr_result : !pdl.value) -> (%i64_type : !pdl.type)
        %data_size_result = pdl.result 0 of %data_size
        
        // Create threshold for small struct optimization
        %threshold_val = pdl.attribute = 128
        %threshold = pdl.operation "llvm.mlir.constant" {"value" = %threshold_val} -> (%i64_type : !pdl.type)
        %threshold_result = pdl.result 0 of %threshold
        
        // Compare size with threshold
        %le_pred = pdl.attribute = "LE"
        %predicate = pdl.apply_native_rewrite "map_cmpi"(%le_pred : !pdl.attribute) : !pdl.attribute
        %small_struct = pdl.operation "arith.cmpi"(%data_size_result, %threshold_result : !pdl.value, !pdl.value) {"predicate" = %predicate} -> (%bool : !pdl.type)
        %small_struct_result = pdl.result 0 of %small_struct
        
        // Malloc for large structures
        %callee = pdl.attribute = @bump_malloc
        %malloc = pdl.operation "placeholder.call"(%data_size_result : !pdl.value) {"callee" = %callee} -> (%ptr_type : !pdl.type)
        %malloc_result = pdl.result 0 of %malloc
        
        // First memcpy to copy data to malloc result
        %false = pdl.attribute = 0
        %false_const = pdl.operation "llvm.mlir.constant" {"value" = %false} -> (%i64_type : !pdl.type)
        %false_const_result = pdl.result 0 of %false_const
        
        %intrin = pdl.attribute = "llvm.memcpy.inline.p0.p0.i64"
        %opsegsize = pdl.attribute = array<i32: 4, 0>
        %opbundlesize = pdl.attribute = array<i32>
        %memcpy0 = pdl.operation "llvm.call_intrinsic"(%buf, %malloc_result, %data_size_result, %false_const_result : !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"intrin" = %intrin, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
        
        // Select between malloc result and direct buffer based on size
        %content_ptr = pdl.operation "arith.select"(%small_struct_result, %buf, %malloc_result : !pdl.value, !pdl.value, !pdl.value) -> (%ptr_type : !pdl.type)
        %content_ptr_result = pdl.result 0 of %content_ptr
        
        // Final memcpy to fat pointer structure
        %memcpy1 = pdl.operation "llvm.call_intrinsic"(%content_ptr_result, %alloca_result, %data_size_result, %false_const_result : !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"intrin" = %intrin, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
        
        pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerBox : benefit(2) {
    // Match the operands and types
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %ptr_type
    %from_typ_attr = pdl.attribute
    %from_typ_size = pdl.attribute
    %onetwentyeight = pdl.attribute = 128
    pdl.apply_native_constraint "greater_than"(%from_typ_size, %onetwentyeight : !pdl.attribute, !pdl.attribute)
    %to_typ_attr = pdl.attribute
    %from_typ_name = pdl.attribute
    %to_typ_name = pdl.attribute
    
    // Match the original operation
    %root = pdl.operation "mini.box"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name, "from_typ_size" = %from_typ_size} -> (%ptr_type : !pdl.type)
    
    pdl.rewrite %root {
        // Malloc for the data content
        %malloc = pdl.operation "mini.malloc" {"typ" = %from_typ_attr} -> (%ptr_type : !pdl.type)
        %malloc_result = pdl.result 0 of %malloc
        
        // Allocate space for the boxed structure
        %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
        %alloca_result = pdl.result 0 of %alloca
        
        // Get pointer to the data section
        %indices = pdl.attribute = array<i32: 0, 1>
        %gep0 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %to_typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
        %gep0_result = pdl.result 0 of %gep0
        
        // Copy the data to malloc'd space
        %memcpy = pdl.operation "mini.memcpy"(%operand, %malloc_result : !pdl.value, !pdl.value) {"type" = %from_typ_attr}
        
        // Get and store the vtable pointer
        %symbol = pdl.apply_native_rewrite "string_to_symbol"(%from_typ_name : !pdl.attribute) : !pdl.attribute
        %vptr = pdl.operation "mini.addr_of" {"global_name" = %symbol} -> (%ptr_type : !pdl.type)
        %vptr_result = pdl.result 0 of %vptr
        %store0 = pdl.operation "llvm.store"(%vptr_result, %alloca_result : !pdl.value, !pdl.value)
        
        // Calculate number of bytes for invariant
        %eight = pdl.attribute = 8
        %type_size_div = pdl.apply_native_rewrite "divide"(%from_typ_size, %eight : !pdl.attribute, !pdl.attribute) : !pdl.attribute
        %invariant0 = pdl.operation "mini.invariant"(%malloc_result : !pdl.value) {"num_bytes" = %type_size_div} -> (%ptr_type : !pdl.type)
        
        // Store the malloc'd pointer
        %store1 = pdl.operation "llvm.store"(%malloc_result, %gep0_result : !pdl.value, !pdl.value)
        
        // Set the offset for the boxed type
        %set_offset = pdl.operation "mini.set_offset"(%alloca_result : !pdl.value) {"to_typ" = %to_typ_name}
        pdl.replace %root with (%alloca_result : !pdl.value)
    }
}
pdl.pattern @LowerBoxSmall : benefit(1) {
    // Match the operands and types
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %ptr_type
    %from_typ_attr = pdl.attribute
    %to_typ_attr = pdl.attribute
    %from_typ_name = pdl.attribute
    %to_typ_name = pdl.attribute
    
    // Match the original operation
    %root = pdl.operation "mini.box"(%operand : !pdl.value) {"from_typ" = %from_typ_attr, "to_typ" = %to_typ_attr, "from_typ_name" = %from_typ_name, "to_typ_name" = %to_typ_name} -> (%ptr_type : !pdl.type)
    
    pdl.rewrite %root {
        // Allocate space for the boxed structure
        %alloca = pdl.operation "mini.alloc" {"typ" = %to_typ_attr} -> (%ptr_type : !pdl.type)
        %alloca_result = pdl.result 0 of %alloca
        
        // Get pointer to the data section
        %indices = pdl.attribute = array<i32: 0, 1>
        %gep0 = pdl.operation "llvm.getelementptr"(%alloca_result : !pdl.value) {"elem_type" = %to_typ_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
        %gep0_result = pdl.result 0 of %gep0
        
        // Get and store the vtable pointer
        %symbol = pdl.apply_native_rewrite "string_to_symbol"(%from_typ_name : !pdl.attribute) : !pdl.attribute
        %vptr = pdl.operation "mini.addr_of" {"global_name" = %symbol} -> (%ptr_type : !pdl.type)
        %vptr_result = pdl.result 0 of %vptr
        %store0 = pdl.operation "llvm.store"(%vptr_result, %alloca_result : !pdl.value, !pdl.value)
        
        // Copy the data directly into the boxed structure
        %memcpy = pdl.operation "mini.memcpy"(%operand, %gep0_result : !pdl.value, !pdl.value) {"type" = %from_typ_attr}
        
        // Set the offset for the boxed type
        %set_offset = pdl.operation "mini.set_offset"(%alloca_result : !pdl.value) {"to_typ" = %to_typ_name}
        pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerSetFlagWithOperand : benefit(2) {
    %ptr_type = pdl.type : !llvm.ptr
    %struct_typ_attr = pdl.attribute
    %ptr = pdl.operand
    %new_flag = pdl.operand
    %i64_attr = pdl.attribute = i64
    %root = pdl.operation "mini.setflag"(%ptr, %new_flag : !pdl.value, !pdl.value) {"struct_typ" = %struct_typ_attr}
    pdl.rewrite %root {
      %assign = pdl.operation "mini.assign"(%ptr, %new_flag : !pdl.value, !pdl.value) {"typ" = %i64_attr}
      pdl.replace %root with %assign
    }
  }
  pdl.pattern @LowerSetFlag : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %struct_typ_attr = pdl.attribute
    %ptr = pdl.operand
    %typ_name = pdl.attribute
    %i64_attr = pdl.attribute = i64
    %root = pdl.operation "mini.setflag"(%ptr : !pdl.value) {"struct_typ" = %struct_typ_attr, "typ_name" = %typ_name}
    pdl.rewrite %root {
      %typ_symbol = pdl.apply_native_rewrite "string_to_symbol"(%typ_name : !pdl.attribute) : !pdl.attribute
      %typ_id = pdl.operation "mini.addr_of" {"global_name" = %typ_symbol} -> (%ptr_type : !pdl.type)
      %typ_id_result = pdl.result 0 of %typ_id
      %store = pdl.operation "llvm.store"(%typ_id_result, %ptr : !pdl.value, !pdl.value)
      pdl.replace %root with %store
    }
  }
}