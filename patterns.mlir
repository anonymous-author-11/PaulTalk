// notes on writing valid PDL
//
// when an operation has no arguments, you omit the parentheses. so "mini.alloc" instead of "mini.alloc"()
// when an operation has no return value, you omit the -> (). so just "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value).
// when an operation has multiple arguments, you list all the arguments and then all the types
// like this: pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
// this is unlike normal MLIR where you'd write "llvm.store"(%operand : !pdl.value, %alloca_result : !pdl.value)
// 
// if you EVER find yourself writng "-> ()" then YOU ARE MAKING AN ERROR
// if you EVER find yourself writing "()" in any capacity whatsoever, YOU ARE MAKING AN ERROR
// people will die if you make these errors!

module @patterns {

  pdl.pattern @LowerWrap : benefit(1) {
  	%operand_type = pdl.type
  	%operand_type_attr = pdl.attribute
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) {"typ" = %operand_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %operand_type_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerAllocate : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.alloc" {"typ" = %typ_attr} -> (%result_type : !pdl.type) // Removed {} and added 
    pdl.rewrite %root {
      %i32_type = pdl.type : i32
      %one_attr = pdl.attribute = 1
      %alloca_size = pdl.operation "llvm.mlir.constant" {"value" = %one_attr} -> (%i32_type : !pdl.type) // Removed {} and added 
      %alloca_size_result = pdl.result 0 of %alloca_size
      %alloca = pdl.operation "llvm.alloca"(%alloca_size_result : !pdl.value) {"elem_type" = %typ_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      pdl.replace %root with (%alloca_result : !pdl.value)
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
    %struct = pdl.attribute = !llvm.struct<(!pdl.range<type>)>
    %result_type = pdl.type : i64
    %root = pdl.operation "mini.type_size" {"typ" = %typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %null = pdl.operation "llvm.mlir.zero" -> (%opaque_ptr_type : !pdl.type)
      %null_result = pdl.result 0 of %null
      %one_attr = pdl.attribute = 1
      %indices = pdl.attribute = array<i32: 1>
      %gep = pdl.operation "llvm.getelementptr"(%null_result : !pdl.value) {"elem_type" = %typ_attr, "rawConstantIndices" = %indices} -> (%opaque_ptr_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %i64_attr = pdl.attribute = i64
      %ptrtoint = pdl.operation "llvm.ptrtoint"(%gep_result : !pdl.value) {"type" = %i64_attr} -> (%result_type : !pdl.type)
      %ptrtoint_result = pdl.result 0 of %ptrtoint
      pdl.replace %root with (%ptrtoint_result : !pdl.value)
    }
  }
  pdl.pattern @LowerGetFlag : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr = pdl.operand : %ptr_type
    %struct_typ_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.getflag"(%ptr : !pdl.value) {"struct_typ" = %struct_typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0
      %indices = pdl.attribute = array<i32: 0, 0>
      %gep_op = pdl.operation "llvm.getelementptr"(%ptr : !pdl.value) {"elem_type" = %struct_typ_attr, "rawConstantIndices" = %indices} -> (%result_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep_op
      pdl.replace %root with (%gep_result : !pdl.value)
    }
  }
  pdl.pattern  @LowerSetupException: benefit(1) {
    %root = pdl.operation "mini.setup_exception"
    pdl.rewrite %root {
      %callee = pdl.attribute = @setup_landing_pad
      %opsegsize = pdl.attribute = array<i32: 0, 0>
      %opbundlesize = pdl.attribute = array<i32>
      %call = pdl.operation "llvm.call" {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
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
      %call = pdl.operation "llvm.call"(%subtype_inner, %tbl_size, %hash_coef, %cand_id, %candidate, %supertype_tbl : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize} -> (%i1_type : !pdl.type)
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
      %call = pdl.operation "llvm.call"(%tramp : !pdl.value) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize}
      pdl.replace %root with %call
    }
  }
  pdl.pattern @LowerNext : benefit(1) {
    %operand_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : i32
    %root = pdl.operation "mini.next"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %one_attr = pdl.attribute = 1 // Corrected attribute assignment
      %i32_type = pdl.type : i32
      %i32_attr = pdl.attribute = i32
      %one = pdl.operation "llvm.mlir.constant" {"value" = %one_attr} -> (%i32_type : !pdl.type)
      %one_result = pdl.result 0 of %one
      %load = pdl.operation "llvm.load"(%operand : !pdl.value) {"type" = %i32_attr} -> (%i32_type : !pdl.type)
      %load_result = pdl.result 0 of %load // Corrected result name
      %inc = pdl.operation "arith.addi"(%load_result, %one_result : !pdl.value, !pdl.value) -> (%i32_type : !pdl.type)
      %inc_result = pdl.result 0 of %inc
      %store = pdl.operation "llvm.store"(%inc_result, %operand : !pdl.value, !pdl.value)
      pdl.replace %root with (%load_result : !pdl.value)
    }
  }

  // --- below patterns are not yet fully working --- 

  // LowerGlobalStr Pattern
  pdl.pattern : benefit(1) {
    %sym_name_attr = pdl.attribute
    %str_type = pdl.attribute
    %value_attr = pdl.attribute
    %root = pdl.operation "mini.globalstr" {"sym_name" = %sym_name_attr, "str_type" = %str_type, "value" = %value_attr}
    pdl.rewrite %root {
      %linkage = pdl.attribute = #llvm.linkage<linkonce_odr>
      %constant = pdl.attribute = unit
      %global_string = pdl.operation "placeholder.global" {"sym_name" = %sym_name_attr, "global_type" = %str_type, "value" = %value_attr, "linkage" = %linkage, "constant" = %constant}
      %global_string_result = pdl.result 0 of %global_string
      pdl.replace %root with (%global_string_result : !pdl.value)
    }
  }
  // LowerPrintfDecl Pattern
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.printfdecl"
    pdl.rewrite %root {
      %i8_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %printf_type_attr = pdl.attribute = !llvm.func<i32 (!llvm.ptr)>
      %sym_name = pdl.attribute = "printf"
      %linkage = pdl.attribute = #llvm.linkage<external>
      %printf_decl = pdl.operation "func.func" {"sym_name" = %sym_name, "function_type" = %printf_type_attr, "linkage" = %linkage}
      pdl.replace %root with %printf_decl
    }
  }
  // LowerExternalTypeDef Pattern
  pdl.pattern : benefit(1) {
    %class_name_attr = pdl.attribute
    %vtbl_size_attr = pdl.attribute
    %vtbl_type = pdl.attribute
    %root = pdl.operation "mini.external_typedef" {"class_name" = %class_name_attr, "vtbl_size" = %vtbl_size_attr}
    pdl.rewrite %root {
      %linkage = pdl.attribute = "external"
      %constant = pdl.attribute = unit
      %class_glob = pdl.operation "mini.global" {"sym_name" = %class_name_attr, "global_type" = %vtbl_type, "linkage" = %linkage, "constant" = %constant}
      pdl.replace %root with %class_glob
    }
  }
  // LowerGlobalFptr Pattern
  pdl.pattern : benefit(1) {
    %global_name_attr = pdl.attribute
    %result_type = pdl.attribute = !llvm.ptr
    %root = pdl.operation "mini.global_fptr" {"global_name" = %global_name_attr}
    pdl.rewrite %root {
      %unit_attr = pdl.attribute = unit
      %linkage = pdl.attribute = "internal"
      %global_fptr = pdl.operation "mini.global" {"sym_name" = %global_name_attr, "global_type" = %result_type, "linkage" = %linkage, "thread_local_" = %unit_attr}
      pdl.replace %root with %global_fptr
    }
  }
  // LowerTupleIndexation Pattern
  pdl.pattern : benefit(1) {
    %receiver_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %receiver_type
    %index_attr = pdl.attribute
    %result_type = pdl.type
    %result_type_attr = pdl.attribute
    %root = pdl.operation "mini.tuple_indexation"(%receiver : !pdl.value) {"index" = %index_attr, "typ" = %result_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0
      //%indices = pdl.attribute = array<i32: 0, %index_attr>
      %indices = pdl.attribute = array<i32: 0, 0>
      %gep = pdl.operation "llvm.getelementptr"(%receiver : !pdl.value) {"elem_type" = %result_type_attr, "rawConstantIndices" = %indices} -> (%result_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      pdl.replace %root with (%gep_result : !pdl.value)
    }
  }
  // LowerLogical Pattern - OR
  pdl.pattern : benefit(1) {
    %lhs_type = pdl.type : i1
    %lhs = pdl.operand : %lhs_type
    %rhs_type = pdl.type : i1
    %rhs = pdl.operand : %rhs_type
    %result_type = pdl.type : i1
    %op_name_attr = pdl.attribute = "or"
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %or_op = pdl.operation "arith.ori"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%result_type : !pdl.type)
      %or_result = pdl.result 0 of %or_op
      pdl.replace %root with (%or_result : !pdl.value)
    }
  }
  // LowerLogical Pattern - AND
  pdl.pattern : benefit(1) {
    %lhs_type = pdl.type : i1
    %lhs = pdl.operand : %lhs_type
    %rhs_type = pdl.type : i1
    %rhs = pdl.operand : %rhs_type
    %result_type = pdl.type : i1
    %op_name_attr = pdl.attribute = "and"
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %and_op = pdl.operation "arith.andi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%result_type : !pdl.type)
      %and_result = pdl.result 0 of %and_op
      pdl.replace %root with (%and_result : !pdl.value)
    }
  }
  // LowerComparison Pattern - Integer EQ
  pdl.pattern : benefit(1) {
    %lhs_type = pdl.type : i32
    %lhs = pdl.operand : %lhs_type
    %rhs_type = pdl.type : i32
    %rhs = pdl.operand : %rhs_type
    %result_type = pdl.type : i1
    %op_name_attr = pdl.attribute = "EQ"
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %predicate = pdl.attribute = "eq"
      %eq_op = pdl.operation "arith.cmpi"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = %predicate} -> (%result_type : !pdl.type)
      %eq_result = pdl.result 0 of %eq_op
      pdl.replace %root with (%eq_result : !pdl.value)
    }
  }
    // LowerComparison Pattern - Float NEQ
  pdl.pattern : benefit(1) {
    %lhs_type = pdl.type : f64
    %lhs = pdl.operand : %lhs_type
    %rhs_type = pdl.type : f64
    %rhs = pdl.operand : %rhs_type
    %result_type = pdl.type : i1
    %op_name_attr = pdl.attribute = "NEQ"
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %predicate = pdl.attribute = "ne"
      %neq_op = pdl.operation "arith.cmpf"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = %predicate} -> (%result_type : !pdl.type)
      %neq_result = pdl.result 0 of %neq_op
      pdl.replace %root with (%neq_result : !pdl.value)
    }
  }
  // LowerCoroGetResult Pattern
  pdl.pattern : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %result_type = pdl.type
    %result_type_attr = pdl.attribute
    %root = pdl.operation "mini.coro_get_result"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      //%coro_struct_type = pdl.attribute = !llvm.struct<(!llvm.ptr, !llvm.array<3 x ptr>, !llvm.ptr, i1, %result_type_attr)>
      %coro_struct_type = pdl.attribute = !llvm.struct<(!llvm.ptr, !llvm.array<3 x ptr>, !llvm.ptr, i1, i64)>
      %indices = pdl.attribute = array<i32: 0, 4>
      %gep = pdl.operation "llvm.getelementptr"(%coro : !pdl.value) {"elem_type" = %coro_struct_type, "rawConstantIndices" = %indices} -> (%coro_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %load = pdl.operation "llvm.load"(%gep_result : !pdl.value) {"type" = %result_type_attr} -> (%result_type : !pdl.type)
      %load_result = pdl.result 0 of %load
      pdl.replace %root with (%load_result : !pdl.value)
    }
  }
  // LowerCoroSetResult Pattern
  pdl.pattern : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %value_type = pdl.type
    %value = pdl.operand : %value_type
    %root = pdl.operation "mini.coro_set_result"(%coro, %value : !pdl.value, !pdl.value)
    pdl.rewrite %root {
      //%coro_struct_type = pdl.attribute = !llvm.struct<(!llvm.ptr, !llvm.array<3 x ptr>, !llvm.ptr, i1, %value_type_attr)>
      %coro_struct_type = pdl.attribute = !llvm.struct<(!llvm.ptr, !llvm.array<3 x ptr>, !llvm.ptr, i1, i64)>
      %indices = pdl.attribute = array<i32: 0, 4>
      %gep = pdl.operation "llvm.getelementptr"(%coro : !pdl.value) {"elem_type" = %coro_struct_type, "rawConstantIndices" = %indices} -> (%coro_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %store = pdl.operation "llvm.store"(%value, %gep_result : !pdl.value, !pdl.value)
      pdl.replace %root with %store
    }
  }
  // LowerUtilsAPI Pattern
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"
    pdl.rewrite %root {
      %i64_type = pdl.type : i64
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr0 = pdl.attribute = !llvm.func<ptr  (i64)>
      %malloc = pdl.attribute = @malloc
      %linkage = pdl.attribute = #llvm.linkage<external>
      %malloc_decl = pdl.operation "func.func" {"sym_name" = %malloc, "function_type" = %func_type_attr0, "linkage" = %linkage}
      %func_type_attr1 = pdl.attribute = !llvm.func<void ()>
      %landing_pad = pdl.attribute = @setup_landing_pad
      %setup_landing_pad_decl = pdl.operation "func.func" {"sym_name" = %landing_pad, "function_type" = %func_type_attr1, "linkage" = %linkage}
      %func_type_attr2 = pdl.attribute = !llvm.func<void (ptr)>
      %anoint = pdl.attribute = @anoint_trampoline
      %anoint_trampoline_decl = pdl.operation "func.func" {"sym_name" = %anoint, "function_type" = %func_type_attr2, "linkage" = %linkage}
      %func_type_attr3 = pdl.attribute = !llvm.func<ptr  (ptr, ptr)>
      %coro_create = pdl.attribute = @coroutine_create
      %coroutine_create_decl = pdl.operation "func.func" {"sym_name" = %coro_create, "function_type" = %func_type_attr3, "linkage" = %linkage}
      %func_type_attr4 = pdl.attribute = !llvm.func<void (ptr)>
      %passer = pdl.attribute = @arg_passer
      %arg_passer_decl = pdl.operation "func.func" {"sym_name" = %passer, "function_type" = %func_type_attr4, "linkage" = %linkage}
      %func_type_attr5 = pdl.attribute = !llvm.func<void (ptr)>
      %buff_fill = pdl.attribute = @arg_buffer_filler
      %arg_buffer_filler_decl = pdl.operation "func.func" {"sym_name" = %buff_fill, "function_type" = %func_type_attr5, "linkage" = %linkage}
      %func_type_attr6 = pdl.attribute = !llvm.func<void (ptr)>
      %yield = pdl.attribute = @coroutine_yield
      %coroutine_yield_decl = pdl.operation "func.func" {"sym_name" = %yield, "function_type" = %func_type_attr6, "linkage" = %linkage}
      %func_type_attr7 = pdl.attribute = !llvm.func<ptr  ()>
      %gcc = pdl.attribute = @get_current_coroutine
      %get_current_coroutine_decl = pdl.operation "func.func" {"sym_name" = %gcc, "function_type" = %func_type_attr7, "linkage" = %linkage}
      %func_type_attr8 = pdl.attribute = !llvm.func<void (ptr, ptr)>
      %set_offset = pdl.attribute = @set_offset
      %set_offset_decl = pdl.operation "func.func" {"sym_name" = %set_offset, "function_type" = %func_type_attr8, "linkage" = %linkage}
      %i32_type = pdl.type : i32
      %func_type_attr9 = pdl.attribute = !llvm.func<i32 (ptr, ptr, ptr, i32, i64, i64, ptr)>
      %lub = pdl.attribute = @least_upper_bound
      %least_upper_bound_decl = pdl.operation "func.func" {"sym_name" = %lub, "function_type" = %func_type_attr9, "linkage" = %linkage}
      %i1_type = pdl.type : i1
      %func_type_attr10 = pdl.attribute = !llvm.func<i1 (i64, i64, i64, i64, ptr)>
      %subtype = pdl.attribute = @subtype_test
      %subtype_test_decl = pdl.operation "func.func" {"sym_name" = %subtype, "function_type" = %func_type_attr10, "linkage" = %linkage}
      %func_type_attr11 = pdl.attribute = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>
      %wrapper = pdl.attribute = @subtype_test_wrapper
      %subtype_test_wrapper_decl = pdl.operation "func.func" {"sym_name" = %wrapper, "function_type" = %func_type_attr11, "linkage" = %linkage}
      %func_type_attr12 = pdl.attribute = !llvm.func<void (ptr)>
      %coro_call = pdl.attribute = @coroutine_call
      %coroutine_call_decl = pdl.operation "func.func" {"sym_name" = %coro_call, "function_type" = %func_type_attr12, "linkage" = %linkage}
      pdl.replace %root with %coroutine_call_decl
    }
  }
  // LowerBufferFiller Pattern
  pdl.pattern : benefit(1) {
    %func_name_attr = pdl.attribute
    %arg_types_array_attr = pdl.attribute
    %yield_type_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.buffer_filler" {"func_name" = %func_name_attr, "arg_types" = %arg_types_array_attr, "yield_type" = %yield_type_attr}
    pdl.rewrite %root {
      %func_op = pdl.operation "func.func" {"sym_name" = %func_name_attr, "function_type" = %arg_types_array_attr}
      pdl.replace %root with %func_op
    }
  }
  // LowerBufferIndexation Pattern
  pdl.pattern : benefit(1) {
    %receiver_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %receiver_type
    %index_type = pdl.type : !llvm.ptr
    %index = pdl.operand : %index_type
    %element_type_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.buffer_indexation"(%receiver, %index : !pdl.value, !pdl.value) {"typ" = %element_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %ptr_attr = pdl.attribute = !llvm.ptr
      %i32_type = pdl.type : i32
      %i32_attr = pdl.attribute = i32
      %i64_type = pdl.type : i64
      %i64_attr = pdl.attribute = i64
      %i8_attr = pdl.attribute = i8
      %buf_ptr = pdl.operation "llvm.load"(%receiver : !pdl.value) {"type" = %ptr_attr} -> (%opaque_ptr_type : !pdl.type)
      %buf_ptr_result = pdl.result 0 of %buf_ptr
      %idx = pdl.operation "llvm.load"(%index : !pdl.value) {"type" = %i32_attr} -> (%i32_type : !pdl.type)
      %idx_result = pdl.result 0 of %idx
      %null = pdl.operation "llvm.mlir.zero" -> (%opaque_ptr_type : !pdl.type)
      %null_result = pdl.result 0 of %null
      %indices = pdl.attribute = array<i32: -2147483648>
      %gep0 = pdl.operation "llvm.getelementptr"(%null_result, %idx_result : !pdl.value, !pdl.value) {"elem_type" = %element_type_attr, "rawConstantIndices" = %indices} -> (%opaque_ptr_type : !pdl.type)
      %gep0_result = pdl.result 0 of %gep0
      %idx_bytes = pdl.operation "llvm.ptrtoint"(%gep0_result : !pdl.value) {"type" = %i64_attr} -> (%i64_type : !pdl.type)
      %idx_bytes_result = pdl.result 0 of %idx_bytes
      %gep1 = pdl.operation "llvm.getelementptr"(%buf_ptr_result, %idx_bytes_result : !pdl.value, !pdl.value) {"elem_type" = %i8_attr, "rawConstantIndices" = %indices} -> (%result_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      pdl.replace %root with (%gep1_result : !pdl.value)
    }
  }
}
