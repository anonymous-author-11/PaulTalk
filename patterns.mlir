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
// if you EVER find yourself writng "-> ()" then YOU ARE MAKING AN ERROR
// if you EVER find yourself writing "foo.bar"() with parentheses and no operands, in any capacity whatsoever, YOU ARE MAKING AN ERROR
// 
// Only ever write a native rewrite pattern or native constraint if it cannot be done in pure PDL
// Even then, only write the narrow part that can't be done in PDL
// 

module @patterns {

  pdl.pattern @LowerWrap : benefit(1) {
  	%operand_type = pdl.type
    %operand = pdl.operand : %operand_type
    %operand_type_attr = pdl.apply_native_constraint "type_to_type_attr"(%operand_type : !pdl.type) : !pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %operand_type_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  pdl.pattern @LowerWrapFatPtr : benefit(2) {
    %operand_type = pdl.type : !llvm.struct<(ptr, ptr, ptr, i32)>
    %operand = pdl.operand : %operand_type
    %operand_type_attr = pdl.attribute = !llvm.struct<(ptr, ptr, ptr, i32)>
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" = %operand_type_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      %num_bytes = pdl.attribute = 16
      %invariant = pdl.operation "mini.invariant"(%alloca_result : !pdl.value) {"num_bytes" = %num_bytes} -> (%result_type : !pdl.type)
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
  pdl.pattern @LowerCoroGetResult : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %result_type = pdl.type
    %root = pdl.operation "mini.coro_get_result"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    %result_type_attr = pdl.apply_native_constraint "type_to_type_attr"(%result_type : !pdl.type) : !pdl.attribute
    %coro_struct_type = pdl.apply_native_constraint "coro_frame"(%result_type : !pdl.type) : !pdl.attribute
    pdl.rewrite %root {
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
    %coro_struct_type = pdl.apply_native_constraint "coro_frame"(%value_type : !pdl.type) : !pdl.attribute
    pdl.rewrite %root {
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
    %vtbl_type = pdl.apply_native_constraint "vtable_type"(%vtbl_size_attr : !pdl.attribute) : !pdl.attribute
    %root = pdl.operation "mini.external_typedef" {"class_name" = %class_name_attr, "vtbl_size" = %vtbl_size_attr}
    pdl.rewrite %root {
      %linkage = pdl.attribute = #llvm.linkage<external>
      %constant = pdl.attribute = unit
      %class_glob = pdl.operation "placeholder.global" {"sym_name" = %class_name_attr, "global_type" = %vtbl_type, "linkage" = %linkage, "constant" = %constant}
      %with_region = pdl.apply_native_rewrite "add_region"(%class_glob : !pdl.operation) : !pdl.operation
      pdl.erase %class_glob
      pdl.erase %root
    }
  }
  pdl.pattern @LowerPrintfDecl : benefit(1) {
    %root = pdl.operation "mini.printfdecl"
    pdl.rewrite %root {
      %i8_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %printf_type_attr = pdl.attribute = !llvm.func<i32 (!llvm.ptr)>
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
      %call = pdl.operation "llvm.call"(%format_ptr, %msg : !pdl.value, !pdl.range<value>) {"callee" = %callee, "operandSegmentSizes" = %opsegsize, "op_bundle_sizes" = %opbundlesize, "callee_type" = %callee_type, "var_callee_type" = %callee_type} -> (%i32_type : !pdl.type)
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
      
      %malloc = pdl.attribute = @malloc
      %func_type_attr0 = pdl.attribute = !llvm.func<ptr  (i64)>
      %linkage = pdl.attribute = #llvm.linkage<external>
      %malloc_decl = pdl.operation "llvm.func" {"sym_name" = %malloc, "function_type" = %func_type_attr0, "linkage" = %linkage}
      %malloc_with_region = pdl.apply_native_rewrite "add_region"(%malloc_decl : !pdl.operation) : !pdl.operation
      pdl.erase %malloc_decl
      
      %landing_pad = pdl.attribute = @setup_landing_pad
      %func_type_attr1 = pdl.attribute = !llvm.func<void ()>
      %setup_landing_pad_decl = pdl.operation "llvm.func" {"sym_name" = %landing_pad, "function_type" = %func_type_attr1, "linkage" = %linkage}
      %setup_landing_pad_with_region = pdl.apply_native_rewrite "add_region"(%setup_landing_pad_decl : !pdl.operation) : !pdl.operation
      pdl.erase %setup_landing_pad_decl
      
      %anoint = pdl.attribute = @anoint_trampoline
      %func_type_attr2 = pdl.attribute = !llvm.func<void (ptr)>
      %anoint_trampoline_decl = pdl.operation "llvm.func" {"sym_name" = %anoint, "function_type" = %func_type_attr2, "linkage" = %linkage}
      %anoint_trampoline_with_region = pdl.apply_native_rewrite "add_region"(%anoint_trampoline_decl : !pdl.operation) : !pdl.operation
      pdl.erase %anoint_trampoline_decl
      
      %coro_create = pdl.attribute = @coroutine_create
      %func_type_attr3 = pdl.attribute = !llvm.func<ptr  (ptr, ptr)>
      %coroutine_create_decl = pdl.operation "llvm.func" {"sym_name" = %coro_create, "function_type" = %func_type_attr3, "linkage" = %linkage}
      %coroutine_create_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_create_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_create_decl
      
      %passer = pdl.attribute = @arg_passer
      %func_type_attr4 = pdl.attribute = !llvm.func<void (ptr)>
      %arg_passer_decl = pdl.operation "llvm.func" {"sym_name" = %passer, "function_type" = %func_type_attr4, "linkage" = %linkage}
      %arg_passer_with_region = pdl.apply_native_rewrite "add_region"(%arg_passer_decl : !pdl.operation) : !pdl.operation
      pdl.erase %arg_passer_decl
      
      %buff_fill = pdl.attribute = @arg_buffer_filler
      %func_type_attr5 = pdl.attribute = !llvm.func<void (ptr)>
      %arg_buffer_filler_decl = pdl.operation "llvm.func" {"sym_name" = %buff_fill, "function_type" = %func_type_attr5, "linkage" = %linkage}
      %arg_buffer_filler_with_region = pdl.apply_native_rewrite "add_region"(%arg_buffer_filler_decl : !pdl.operation) : !pdl.operation
      pdl.erase %arg_buffer_filler_decl
      
      %yield = pdl.attribute = @coroutine_yield
      %func_type_attr6 = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_yield_decl = pdl.operation "llvm.func" {"sym_name" = %yield, "function_type" = %func_type_attr6, "linkage" = %linkage}
      %coroutine_yield_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_yield_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_yield_decl
      
      %gcc = pdl.attribute = @get_current_coroutine
      %func_type_attr7 = pdl.attribute = !llvm.func<ptr  ()>
      %get_current_coroutine_decl = pdl.operation "llvm.func" {"sym_name" = %gcc, "function_type" = %func_type_attr7, "linkage" = %linkage}
      %get_current_coroutine_with_region = pdl.apply_native_rewrite "add_region"(%get_current_coroutine_decl : !pdl.operation) : !pdl.operation
      pdl.erase %get_current_coroutine_decl
      
      %set_offset = pdl.attribute = @set_offset
      %func_type_attr8 = pdl.attribute = !llvm.func<void (ptr, ptr)>
      %set_offset_decl = pdl.operation "llvm.func" {"sym_name" = %set_offset, "function_type" = %func_type_attr8, "linkage" = %linkage}
      %set_offset_with_region = pdl.apply_native_rewrite "add_region"(%set_offset_decl : !pdl.operation) : !pdl.operation
      pdl.erase %set_offset_decl

      %lub = pdl.attribute = @least_upper_bound
      %func_type_attr9 = pdl.attribute = !llvm.func<i32 (ptr, ptr, ptr, i32, i64, i64, ptr)>
      %least_upper_bound_decl = pdl.operation "llvm.func" {"sym_name" = %lub, "function_type" = %func_type_attr9, "linkage" = %linkage}
      %least_upper_bound_with_region = pdl.apply_native_rewrite "add_region"(%least_upper_bound_decl : !pdl.operation) : !pdl.operation
      pdl.erase %least_upper_bound_decl
      
      %subtype = pdl.attribute = @subtype_test
      %func_type_attr10 = pdl.attribute = !llvm.func<i1 (i64, i64, i64, i64, ptr)>
      %subtype_test_decl = pdl.operation "llvm.func" {"sym_name" = %subtype, "function_type" = %func_type_attr10, "linkage" = %linkage}
      %subtype_test_with_region = pdl.apply_native_rewrite "add_region"(%subtype_test_decl : !pdl.operation) : !pdl.operation
      pdl.erase %subtype_test_decl
      
      %wrapper = pdl.attribute = @subtype_test_wrapper
      %func_type_attr11 = pdl.attribute = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>
      %subtype_test_wrapper_decl = pdl.operation "llvm.func" {"sym_name" = %wrapper, "function_type" = %func_type_attr11, "linkage" = %linkage}
      %subtype_test_wrapper_with_region = pdl.apply_native_rewrite "add_region"(%subtype_test_wrapper_decl : !pdl.operation) : !pdl.operation
      pdl.erase %subtype_test_wrapper_decl

      %coro_call = pdl.attribute = @coroutine_call
      %func_type_attr12 = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_call_decl = pdl.operation "llvm.func" {"sym_name" = %coro_call, "function_type" = %func_type_attr12, "linkage" = %linkage}
      %coroutine_call_with_region = pdl.apply_native_rewrite "add_region"(%coroutine_call_decl : !pdl.operation) : !pdl.operation
      pdl.erase %coroutine_call_decl
      
      pdl.erase %root
    }
  }
  pdl.pattern @LowerBufferIndexation : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %ptr_type
    %index = pdl.operand : %ptr_type
    %element_type_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %i32_type = pdl.type : i32
    %i64_type = pdl.type : i64
    %i8_attr = pdl.attribute = i8
    %root = pdl.operation "mini.buffer_indexation"(%receiver, %index : !pdl.value, !pdl.value) {"typ" = %element_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %buf_ptr = pdl.operation "llvm.load"(%receiver : !pdl.value) -> (%ptr_type : !pdl.type)
      %buf_ptr_result = pdl.result 0 of %buf_ptr
      %idx = pdl.operation "llvm.load"(%index : !pdl.value) -> (%i32_type : !pdl.type)
      %idx_result = pdl.result 0 of %idx
      %null = pdl.operation "llvm.mlir.zero" -> (%ptr_type : !pdl.type)
      %null_result = pdl.result 0 of %null
      %indices = pdl.attribute = array<i32: -2147483648>
      %gep0 = pdl.operation "llvm.getelementptr"(%null_result, %idx_result : !pdl.value, !pdl.value) {"elem_type" = %element_type_attr, "rawConstantIndices" = %indices} -> (%ptr_type : !pdl.type)
      %gep0_result = pdl.result 0 of %gep0
      %idx_bytes = pdl.operation "llvm.ptrtoint"(%gep0_result : !pdl.value) -> (%i64_type : !pdl.type)
      %idx_bytes_result = pdl.result 0 of %idx_bytes
      %gep1 = pdl.operation "llvm.getelementptr"(%buf_ptr_result, %idx_bytes_result : !pdl.value, !pdl.value) {"elem_type" = %i8_attr, "rawConstantIndices" = %indices} -> (%result_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      pdl.replace %root with (%gep1_result : !pdl.value)
    }
  }
  pdl.pattern @LowerOr : benefit(1) {
    %bool = pdl.type : i1
    %lhs = pdl.operand : %bool
    %rhs = pdl.operand : %bool
    %op_name_attr = pdl.attribute = "or"
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%bool : !pdl.type)
    pdl.rewrite %root {
      %or_op = pdl.operation "arith.ori"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%bool : !pdl.type)
      %or_result = pdl.result 0 of %or_op
      pdl.replace %root with (%or_result : !pdl.value)
    }
  }
  pdl.pattern @LowerAnd : benefit(1) {
    %bool = pdl.type : i1
    %lhs = pdl.operand : %bool
    %rhs = pdl.operand : %bool
    %op_name_attr = pdl.attribute = "and"
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" = %op_name_attr} -> (%bool : !pdl.type)
    pdl.rewrite %root {
      %and_op = pdl.operation "arith.andi"(%lhs, %rhs : !pdl.value, !pdl.value) -> (%bool : !pdl.type)
      %and_result = pdl.result 0 of %and_op
      pdl.replace %root with (%and_result : !pdl.value)
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
    %predicate_name = pdl.apply_native_constraint "map_cmpf"(%op_name_attr : !pdl.attribute) : !pdl.attribute
    pdl.rewrite %root {
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
    %predicate_name = pdl.apply_native_constraint "map_cmpi"(%op_name_attr : !pdl.attribute) : !pdl.attribute
    pdl.rewrite %root {
      %replacement = pdl.operation "arith.cmpi"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = %predicate_name} -> (%bool : !pdl.type)
      %result = pdl.result 0 of %replacement
      pdl.replace %root with (%result : !pdl.value)
    }
  }
  pdl.pattern @LowerUnwrapNil : benefit(2) {
    %result_type = pdl.type : !llvm.array<0 x i8>
    %ptr_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %ptr_type
    %root = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %cast = pdl.operation "builtin.UnrealizedConversionCast"(%operand : !pdl.value) -> (%result_type : !pdl.type)
      %result = pdl.result 0 of %cast
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
    %opsegsize = pdl.apply_native_constraint "array_attr"(%num_args, %zero : !pdl.attribute, !pdl.attribute) : !pdl.attribute
    pdl.rewrite %root {
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
    %indices = pdl.apply_native_constraint "array_attr"(%zero, %index : !pdl.attribute, !pdl.attribute) : !pdl.attribute
    pdl.rewrite %root {
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
}