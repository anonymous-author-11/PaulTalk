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

builtin.module attributes {"sym_name" = "patterns"} {

  // LowerWrap Pattern
  pdl.pattern : benefit(1) {
  	%operand_type = pdl.type
  	%operand_type_attr = pdl.attribute
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : !llvm.ptr // Corrected type syntax
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) {"typ" : !pdl.attribute = %operand_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" : !pdl.attribute = %operand_type_attr} -> (%result_type : !pdl.type) // Removed ()
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  // LowerAllocate Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.alloc"() {"typ" : !pdl.attribute = %typ_attr} -> (%result_type : !pdl.type) // Removed {} and added ()
    pdl.rewrite %root {
      %i32_type = pdl.type : i32
      %one_attr = pdl.attribute = 1
      %alloca_size = pdl.operation "llvm.mlir.constant"() {"value" : !pdl.attribute = %one_attr} -> (%i32_type : !pdl.type) // Removed {} and added ()
      %alloca_size_result = pdl.result 0 of %alloca_size
      %alloca = pdl.operation "llvm.alloca"(%alloca_size_result : !pdl.value) {"elem_type" : !pdl.attribute = %typ_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  // LowerAddrOf Pattern
  pdl.pattern : benefit(1) {
    %global_name_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.addr_of" {"global_name" : !pdl.attribute = %global_name_attr} -> (%result_type : !pdl.type) // Removed ()
    pdl.rewrite %root {
      %addr_of = pdl.operation "llvm.address_of" {"global_name" : !pdl.attribute = %global_name_attr} -> (%result_type : !pdl.type) // Removed ()
      %addr_of_result = pdl.result 0 of %addr_of
      pdl.replace %root with (%addr_of_result : !pdl.value)
    }
  }
  // LowerGlobalStr Pattern
  pdl.pattern : benefit(1) {
    %sym_name_attr = pdl.attribute
    %str_type_type = pdl.type
    %value_attr = pdl.attribute
    %root = pdl.operation "mini.globalstr" {"sym_name" : !pdl.attribute = %sym_name_attr, "str_type" : !pdl.attribute = %str_type_type, "value" : !pdl.attribute = %value_attr} // Removed ()
    pdl.rewrite %root {
      %global_string = pdl.operation "mini.global" {"sym_name" : !pdl.attribute = %sym_name_attr, "global_type" : !pdl.attribute = %str_type_type, "value" : !pdl.attribute = %value_attr, "linkage" : !pdl.attribute = "linkonce_odr", "constant" : !pdl.attribute = true} // Removed ()
      %global_string_result = pdl.result 0 of %global_string
      pdl.replace %root with (%global_string_result : !pdl.value)
    }
  }
  // LowerPrintfDecl Pattern
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.printfdecl"()
    pdl.rewrite %root { // Removed ()
      %i8_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %printf_type_attr = pdl.attribute = !llvm.func<i32 (!llvm.ptr)>
      %printf_decl = pdl.operation "func.func" {"sym_name" = "printf", "function_type" : !pdl.attribute = %printf_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %printf_decl_result = pdl.result 0 of %printf_decl
      pdl.replace %root with (%printf_decl_result : !pdl.value)
    }
  }
   // LowerReturn Pattern
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.return"()
    pdl.rewrite %root { // Removed ()
      %ret_op = pdl.operation "func.return" // Removed ()
      pdl.replace %root with 
      pdl.replace %root with 
    }
  }
  // LowerIntrinsic Pattern
  pdl.pattern : benefit(1) {
    %call_name_attr = pdl.attribute
    %result_type = pdl.type
    %args = pdl.operand_list
    %root = pdl.operation "mini.intrinsic"(%args : !pdl.value_list) {"call_name" : !pdl.attribute = %call_name_attr} -> (%result_type : !pdl.type) // Removed ()
    pdl.rewrite %root {
      %call = pdl.operation "llvm.call_intrinsic"(%args : !pdl.value_list) {"call_name" : !pdl.attribute = %call_name_attr} -> (%result_type : !pdl.type) // Removed ()
      %call_result = pdl.result 0 of %call
      pdl.replace %root with (%call_result : !pdl.value)
    }
  }
  // LowerGetFlag Pattern
  pdl.pattern : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr = pdl.operand : %ptr_type
    %struct_typ_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.getflag"(%ptr : !pdl.value) {"struct_typ" : !pdl.attribute = %struct_typ_attr} -> (%result_type : !pdl.type) // Removed ()
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0 // Corrected attribute assignment
      %gep_op = pdl.operation "llvm.gep"(%ptr, %c0_attr, %c0_attr : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %struct_typ_attr} -> (%result_type : !pdl.type)
      %gep_result = pdl.result 0 of %gep_op
      pdl.replace %root with (%gep_result : !pdl.value)
    }
  }
  // LowerSetupException Pattern
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.setup_exception"()
    pdl.rewrite %root { // Removed ()
      %call = pdl.operation "llvm.call" {"callee" = "setup_landing_pad"} // Removed ()
      pdl.replace %root with
      pdl.replace %root with 
    }
  }
  // LowerExternalTypeDef Pattern
  pdl.pattern : benefit(1) {
    %class_name_attr = pdl.attribute
    %vtbl_size_attr = pdl.attribute
    %vtbl_type_type = pdl.type
    %root = pdl.operation "mini.external_typedef"() {"class_name" : !pdl.attribute = %class_name_attr, "vtbl_size" : !pdl.attribute = %vtbl_size_attr}
    pdl.rewrite %root { // Removed ()
      %class_glob = pdl.operation "mini.global" {"sym_name" : !pdl.attribute = %class_name_attr, "global_type" : !pdl.attribute = %vtbl_type_type, "linkage" : !pdl.attribute = "external", "constant" : !pdl.attribute = true} // Removed ()
      %class_glob_result = pdl.result 0 of %class_glob
      pdl.replace %root with (%class_glob_result : !pdl.value)
    }
  }
  // LowerSubtype Pattern
  pdl.pattern : benefit(1) {
    %subtype_inner_type = pdl.type : !llvm.ptr
    %subtype_inner = pdl.operand : %subtype_inner_type
    %tbl_size_type = pdl.type : i64
    %tbl_size = pdl.operand : %tbl_size_type
    %hash_coef_type = pdl.type : i64
    %hash_coef = pdl.operand : %hash_coef_type
    %cand_id_type = pdl.type : i64
    %cand_id = pdl.operand : %cand_id_type
    %candidate_type = pdl.type : !llvm.ptr
    %candidate = pdl.operand : %candidate_type
    %supertype_tbl_type = pdl.type : !llvm.ptr
    %supertype_tbl = pdl.operand : %supertype_tbl_type
    %i1_type = pdl.type : i1
    %root = pdl.operation "mini.subtype"(%subtype_inner, %tbl_size, %hash_coef, %cand_id, %candidate, %supertype_tbl : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) -> (%i1_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %call = pdl.operation "llvm.call"(%subtype_inner, %tbl_size, %hash_coef, %cand_id, %candidate, %supertype_tbl : !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value) {"callee" = "subtype_test_wrapper"} -> (%i1_type : !pdl.type) // Removed ()
      %call_result = pdl.result 0 of %call
      pdl.replace %root with (%call_result : !pdl.value)
    }
  }
  // LowerAnointTrampoline Pattern
  pdl.pattern : benefit(1) {
    %tramp_type = pdl.type : !llvm.ptr
    %tramp = pdl.operand : %tramp_type // Corrected operand type syntax
    %root = pdl.operation "mini.anoint_trampoline"(%tramp : !pdl.value)
    pdl.rewrite %root { // Removed ()
      %call = pdl.operation "llvm.call"() {"callee" = "anoint_trampoline"} // Removed ()
      %call = pdl.operation "llvm.call"(%tramp : !pdl.value) {"callee" = "anoint_trampoline"} // Removed ()
      pdl.replace %root with 
    }
  }
  // LowerGlobalFptr Pattern
  pdl.pattern : benefit(1) {
    %global_name_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.global_fptr" {"global_name" : !pdl.attribute = %global_name_attr} // Removed ()
    pdl.rewrite %root {
      %global_fptr = pdl.operation "mini.global" {"sym_name" : !pdl.attribute = %global_name_attr, "global_type" : !pdl.attribute = %result_type, "linkage" : !pdl.attribute = "internal"} // Removed ()
      %unit_attr = pdl.attribute = unit
      %set_thread_local = pdl.attribute_set { "thread_local_" = %unit_attr} in %global_fptr
      %global_fptr_result = pdl.result 0 of %global_fptr
      pdl.replace %root with (%global_fptr_result : !pdl.value)
    }
  }
  // LowerTupleIndexation Pattern
  pdl.pattern : benefit(1) {
    %receiver_type = pdl.type : !llvm.ptr
    %receiver = pdl.operand : %receiver_type
    %index_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.tuple_indexation"(%receiver : !pdl.value) {"index" : !pdl.attribute = %index_attr, "typ" : !pdl.attribute = %result_type} -> (%result_type : !pdl.type) // Removed ()
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0 // Corrected attribute assignment
      %gep = pdl.operation "llvm.gep"(%receiver, %c0_attr, %index_attr : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %result_type} -> (%result_type : !pdl.type)
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
    %op_name_attr = pdl.attribute = "or" // Corrected attribute assignment
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" : !pdl.attribute = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
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
    %op_name_attr = pdl.attribute = "and" // Corrected attribute assignment
    %root = pdl.operation "mini.logical"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" : !pdl.attribute = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
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
    %op_name_attr = pdl.attribute = "EQ" // Corrected attribute assignment
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" : !pdl.attribute = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %eq_op = pdl.operation "arith.cmpi"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = "eq"} -> (%result_type : !pdl.type)
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
    %op_name_attr = pdl.attribute = "NEQ" // Corrected attribute assignment
    %root = pdl.operation "mini.comparison"(%lhs, %rhs : !pdl.value, !pdl.value) {"op" : !pdl.attribute = %op_name_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %neq_op = pdl.operation "arith.cmpf"(%lhs, %rhs : !pdl.value, !pdl.value) {"predicate" = "ne"} -> (%result_type : !pdl.type)
      %neq_result = pdl.result 0 of %neq_op
      pdl.replace %root with (%neq_result : !pdl.value)
    }
  }
  // LowerCoroGetResult Pattern
  pdl.pattern : benefit(1) {
    %coro_type = pdl.type : !llvm.ptr
    %coro = pdl.operand : %coro_type
    %result_type = pdl.type
    %root = pdl.operation "mini.coro_get_result"(%coro : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %c0_attr = pdl.attribute = 0 // Corrected attribute assignment
      %c4_attr = pdl.attribute = 4 // Corrected attribute assignment
      %coro_struct_type = pdl.type
      %gep = pdl.operation "llvm.gep"(%coro, %c0_attr, %c4_attr : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %coro_struct_type} -> (!llvm.ptr : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %load = pdl.operation "llvm.load"(%gep_result : !pdl.value) {"type" : !pdl.attribute = %result_type} -> (%result_type : !pdl.type)
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
    pdl.rewrite %root { // Removed ()
      %c0_attr = pdl.attribute = 0 // Corrected attribute assignment
      %c4_attr = pdl.attribute = 4 // Corrected attribute assignment
      %coro_struct_type = pdl.type
      %gep = pdl.operation "llvm.gep"(%coro, %c0_attr, %c4_attr : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %coro_struct_type} -> (!llvm.ptr : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %store = pdl.operation "llvm.store"(%value, %gep_result : !pdl.value, !pdl.value) // Removed ()
      pdl.replace %root with %store
    }
  }
  // LowerInvariant Pattern
  pdl.pattern : benefit(1) {
    %ptr_type = pdl.type : !llvm.ptr
    %ptr = pdl.operand : %ptr_type
    %num_bytes_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.invariant"(%ptr : !pdl.value) {"num_bytes" : !pdl.attribute = %num_bytes_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %ptr_size = pdl.operation "llvm.mlir.constant"() {"value" : !pdl.attribute = %num_bytes_attr} -> (i64 : !pdl.type)
      %ptr_size_result = pdl.result 0 of %ptr_size
      %invariant = pdl.operation "llvm.call_intrinsic"(%ptr_size_result, %ptr : !pdl.value, !pdl.value) {"call_name" = "llvm.invariant.start.p0"} -> (%result_type : !pdl.type)
      %invariant_result = pdl.result 0 of %invariant // Corrected result name
      pdl.replace %root with (%invariant_result : !pdl.value)
    }
  }
  // LowerTypeSize Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %i64_type = pdl.type : i64
    %result_type = pdl.type : i64
    %root = pdl.operation "mini.type_size"() {"typ" : !pdl.attribute = %typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %null = pdl.operation "llvm.mlir.constant"() {"value" : 0 : i64} -> (%opaque_ptr_type : !pdl.type) // Removed ()
      %null_result = pdl.result 0 of %null
      %one_attr = pdl.attribute = 1 // Corrected attribute assignment
      %gep = pdl.operation "llvm.gep"(%null_result, %one_attr : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %typ_attr} -> (!llvm.ptr : !pdl.type)
      %gep_result = pdl.result 0 of %gep
      %ptrtoint = pdl.operation "llvm.ptrtoint"(%gep_result : !pdl.value) {"type" : !pdl.attribute = %i64_type} -> (%result_type : !pdl.type) // Removed ()
      %ptrtoint_result = pdl.result 0 of %ptrtoint
      pdl.replace %root with (%ptrtoint_result : !pdl.value)
    }
  }
  // LowerUtilsAPI Pattern - Malloc
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %i64_type = pdl.type : i64
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<ptr  (i64)>
      %malloc_decl = pdl.operation "func.func" {"sym_name" = "malloc", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %malloc_decl_result = pdl.result 0 of %malloc_decl
      pdl.replace %root with (%malloc_decl_result : !pdl.value)
    }
  }
    // LowerUtilsAPI Pattern - Setup Landing Pad
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void ()>
      %setup_landing_pad_decl = pdl.operation "func.func" {"sym_name" = "setup_landing_pad", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %setup_landing_pad_decl_result = pdl.result 0 of %setup_landing_pad_decl
      pdl.replace %root with (%setup_landing_pad_decl_result : !pdl.value)
    }
  }
      // LowerUtilsAPI Pattern - Anoint Trampoline
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr)>
      %anoint_trampoline_decl = pdl.operation "func.func" {"sym_name" = "anoint_trampoline", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %anoint_trampoline_decl_result = pdl.result 0 of %anoint_trampoline_decl
      pdl.replace %root with (%anoint_trampoline_decl_result : !pdl.value)
    }
  }
      // LowerUtilsAPI Pattern - Coroutine Create
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<ptr  (ptr, ptr)>
      %coroutine_create_decl = pdl.operation "func.func" {"sym_name" = "coroutine_create", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %coroutine_create_decl_result = pdl.result 0 of %coroutine_create_decl
      pdl.replace %root with (%coroutine_create_decl_result : !pdl.value)
    }
  }
        // LowerUtilsAPI Pattern - Arg Passer
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr)>
      %arg_passer_decl = pdl.operation "func.func" {"sym_name" = "arg_passer", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %arg_passer_decl_result = pdl.result 0 of %arg_passer_decl
      pdl.replace %root with (%arg_passer_decl_result : !pdl.value)
    }
  }
          // LowerUtilsAPI Pattern - Arg Buffer Filler
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr)>
      %arg_buffer_filler_decl = pdl.operation "func.func" {"sym_name" = "arg_buffer_filler", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %arg_buffer_filler_decl_result = pdl.result 0 of %arg_buffer_filler_decl
      pdl.replace %root with (%arg_buffer_filler_decl_result : !pdl.value)
    }
  }
            // LowerUtilsAPI Pattern - Coroutine Yield
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_yield_decl = pdl.operation "func.func" {"sym_name" = "coroutine_yield", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %coroutine_yield_decl_result = pdl.result 0 of %coroutine_yield_decl
      pdl.replace %root with (%coroutine_yield_decl_result : !pdl.value)
    }
  }
              // LowerUtilsAPI Pattern - Get Current Coroutine
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<ptr  ()>
      %get_current_coroutine_decl = pdl.operation "func.func" {"sym_name" = "get_current_coroutine", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %get_current_coroutine_decl_result = pdl.result 0 of %get_current_coroutine_decl
      pdl.replace %root with (%get_current_coroutine_decl_result : !pdl.value)
    }
  }
                // LowerUtilsAPI Pattern - Set Offset
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr, ptr)>
      %set_offset_decl = pdl.operation "func.func" {"sym_name" = "set_offset", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %set_offset_decl_result = pdl.result 0 of %set_offset_decl
      pdl.replace %root with (%set_offset_decl_result : !pdl.value)
    }
  }
                  // LowerUtilsAPI Pattern - Least Upper Bound
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %i64_type = pdl.type : i64
      %func_type_attr = pdl.attribute = !llvm.func<i32 (ptr, ptr, ptr, i32, i64, i64, ptr)>
      %least_upper_bound_decl = pdl.operation "func.func" {"sym_name" = "least_upper_bound", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %least_upper_bound_decl_result = pdl.result 0 of %least_upper_bound_decl
      pdl.replace %root with (%least_upper_bound_decl_result : !pdl.value)
    }
  }
                    // LowerUtilsAPI Pattern - Subtype Test
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %i1_type = pdl.type : i1
      %i64_type = pdl.type : i64
      %func_type_attr = pdl.attribute = !llvm.func<i1 (i64, i64, i64, i64, ptr)>
      %subtype_test_decl = pdl.operation "func.func" {"sym_name" = "subtype_test", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %subtype_test_decl_result = pdl.result 0 of %subtype_test_decl
      pdl.replace %root with (%subtype_test_decl_result : !pdl.value)
    }
  }
                      // LowerUtilsAPI Pattern - Subtype Test Wrapper
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %i1_type = pdl.type : i1
      %i64_type = pdl.type : i64
      %func_type_attr = pdl.attribute = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>
      %subtype_test_wrapper_decl = pdl.operation "func.func" {"sym_name" = "subtype_test_wrapper", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %subtype_test_wrapper_decl_result = pdl.result 0 of %subtype_test_wrapper_decl
      pdl.replace %root with (%subtype_test_wrapper_decl_result : !pdl.value)
    }
  }
                        // LowerUtilsAPI Pattern - Coroutine Call
  pdl.pattern : benefit(1) {
    %root = pdl.operation "mini.utils_api"()
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %func_type_attr = pdl.attribute = !llvm.func<void (ptr)>
      %coroutine_call_decl = pdl.operation "func.func" {"sym_name" = "coroutine_call", "function_type" : !pdl.attribute = %func_type_attr, "linkage" : !pdl.attribute = "external"} // Removed ()
      %coroutine_call_decl_result = pdl.result 0 of %coroutine_call_decl
      pdl.replace %root with (%coroutine_call_decl_result : !pdl.value)
    }
  }
  // LowerNext Pattern
  pdl.pattern : benefit(1) {
    %operand_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : i32
    %root = pdl.operation "mini.next"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %one_attr = pdl.attribute = 1 // Corrected attribute assignment
      %i32_type = pdl.type : i32
      %one = pdl.operation "llvm.mlir.constant"() {"value" : !pdl.attribute = %one_attr} -> (%i32_type : !pdl.type) // Removed ()
      %one_result = pdl.result 0 of %one
      %load = pdl.operation "llvm.load"(%operand : !pdl.value) {"type" : !pdl.attribute = %i32_type} -> (%i32_type : !pdl.type)
      %load_result = pdl.result 0 of %load // Corrected result name
      %inc = pdl.operation "arith.addi"(%load_result, %one_result : !pdl.value, !pdl.value) -> (%i32_type : !pdl.type)
      %inc_result = pdl.result 0 of %inc
      %store = pdl.operation "llvm.store"(%inc_result, %operand : !pdl.value, !pdl.value)
      pdl.replace %root with (%load_result : !pdl.value)
    }
  }
  // LowerBufferFiller Pattern
  pdl.pattern : benefit(1) {
    %func_name_attr = pdl.attribute
    %arg_types_array_attr = pdl.attribute
    %yield_type_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %arg_types = pdl.type_list
    %root = pdl.operation "mini.buffer_filler"() {"func_name" : !pdl.attribute = %func_name_attr, "arg_types" : !pdl.attribute = %arg_types_array_attr, "yield_type" : !pdl.attribute = %yield_type_attr}
    pdl.rewrite %root { // Removed ()
      %func_op = pdl.operation "func.func" {"sym_name" = %func_name_attr, "function_type" : !pdl.attribute = %arg_types_array_attr} // Removed ()
      %func_op_result = pdl.result 0 of %func_op // Corrected result name
      pdl.replace %root with (%func_op_result : !pdl.value)
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
    %root = pdl.operation "mini.buffer_indexation"(%receiver, %index : !pdl.value, !pdl.value) {"typ" : !pdl.attribute = %element_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %opaque_ptr_type = pdl.type : !llvm.ptr
      %i32_type = pdl.type : i32
      %i64_type = pdl.type : i64
      %buf_ptr = pdl.operation "llvm.load"(%receiver : !pdl.value) {"type" : !pdl.attribute = %opaque_ptr_type} -> (%opaque_ptr_type : !pdl.type)
      %buf_ptr_result = pdl.result 0 of %buf_ptr // Corrected result name
      %idx = pdl.operation "llvm.load"(%index : !pdl.value) {"type" : !pdl.attribute = %i32_type} -> (%i32_type : !pdl.type)
      %idx_result = pdl.result 0 of %idx // Corrected result name
      %null = pdl.operation "llvm.mlir.constant"() {"value" : 0 : i64} -> (%opaque_ptr_type : !pdl.type) // Removed ()
      %null_result = pdl.result 0 of %null
      %gep0 = pdl.operation "llvm.gep"(%null_result, %idx_result : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = %element_type_attr} -> (%opaque_ptr_type : !pdl.type) // Removed ()
      %gep0_result = pdl.result 0 of %gep0
      %idx_bytes = pdl.operation "llvm.ptrtoint"(%gep0_result : !pdl.value) {"type" : !pdl.attribute = %i64_type} -> (%i64_type : !pdl.type)
      %idx_bytes_result = pdl.result 0 of %idx_bytes
      %gep1 = pdl.operation "llvm.gep"(%buf_ptr_result, %idx_bytes_result : !pdl.value, !pdl.value) {"pointee_type" : !pdl.attribute = i8} -> (%result_type : !pdl.type)
      %gep1_result = pdl.result 0 of %gep1
      pdl.replace %root with (%gep1_result : !pdl.value)
    }
  }
  // LowerParameterizationIndexation Pattern
  pdl.pattern : benefit(1) {
    %parameterization_type = pdl.type : !llvm.ptr
    %parameterization = pdl.operand : %parameterization_type
    %indices_array_attr = pdl.attribute
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.parameterization_indexation"(%parameterization : !pdl.value) {"indices" : !pdl.attribute = %indices_array_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %cast = pdl.operation "builtin.unrealized_conversion_cast"(%parameterization : !pdl.value) -> (%result_type : !pdl.type) // Removed ()
      %cast_result = pdl.result 0 of %cast // Corrected result name
      pdl.replace %root with (%cast_result : !pdl.value)
    }
  }
  // LowerUnwrap Pattern
  pdl.pattern : benefit(1) {
    %operand_type = pdl.type : !llvm.ptr
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type
    %root = pdl.operation "mini.unwrap"(%operand : !pdl.value) -> (%result_type : !pdl.type)
    pdl.rewrite %root { // Removed ()
      %unwrap_recursive = pdl.operation "builtin.unrealized_conversion_cast"(%operand : !pdl.value) -> (%result_type : !pdl.type) // Removed ()
      %unwrap_recursive_result = pdl.result 0 of %unwrap_recursive // Corrected result name
      pdl.replace %root with (%unwrap_recursive_result : !pdl.value)
    }
  }
}
