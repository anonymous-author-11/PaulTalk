builtin.module attributes {"sym_name" = "patterns"} {
  // LowerNext Pattern
  pdl.pattern : benefit(2) {
    %inputOperand = pdl.operand
    %root = pdl.operation "mini.next"(%inputOperand) -> ()
    pdl.rewrite %root {
      %one_attr = pdl.attribute = 1
      %i32 = pdl.type : i32
      %one = pdl.operation "llvm.mlir.constant"() {"value" : %one_attr} -> (%i32)
      %oneresult = pdl.result 0 of %one
      %load = pdl.operation "llvm.load"(%inputOperand) -> (%i32)
      %loadresult = pdl.result 0 of %load
      %addi = pdl.operation "arith.addi"(%loadresult, %oneresult) -> (%i32)
      %addresult = pdl.result 0 of %addi
      %store = pdl.operation "llvm.store"(%addresult, %inputOperand) -> ()
      pdl.replace %root with (%load)
    }
  }
  
  // TruncToCast Pattern
  pdl.pattern : benefit(1) {
    %input = pdl.operand
    %result_type = pdl.type
    %trunc_op = pdl.operation "arith.trunc"(%input) -> (%result_type)
    pdl.rewrite %trunc_op {
      %cast_op = pdl.operation "builtin.unrealized_conversion_cast"(%input) -> (%result_type)
      pdl.replace %trunc_op with (%cast_op)
    }
  }
  // LowerLiteral Pattern
  pdl.pattern : benefit(1) {
    %value_attr = pdl.attribute
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.literal"() {"value" : %value_attr, "typ" : %typ_attr} -> (%result_type)
    pdl.rewrite %root {
      %constant = pdl.operation "llvm.mlir.constant"() {"value" : %value_attr} -> (%typ_attr)
      %constant_result = pdl.result 0 of %constant
      %alloca = pdl.operation "mini.allocate"() {"typ" : %typ_attr} -> (%result_type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%constant_result, %alloca_result) -> ()
      pdl.replace %root with (%alloca_result)
    }
  }
  // LowerTypID Pattern
  pdl.pattern : benefit(1) {
    %typ_name_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.typ_id"() {"typ_name" : %typ_name_attr} -> (%result_type)
    pdl.rewrite %root {
      %i64_type = pdl.type : i64
      %ptr_type = pdl.type : !llvm.ptr
      %alloca = pdl.operation "mini.allocate"() {"typ" : %i64_type} -> (%ptr_type)
      %addr_of = pdl.operation "mini.addr_of"() {"global_name" : %typ_name_attr} -> (%ptr_type)
      %addr_of_result = pdl.result 0 of %addr_of
      %ptr_to_int = pdl.operation "llvm.ptrtoint"(%addr_of_result) -> (%i64_type)
      %ptr_to_int_result = pdl.result 0 of %ptr_to_int
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%ptr_to_int_result, %alloca_result) -> ()
      pdl.replace %root with (%alloca_result)
    }
  }
  // LowerGetFlag Pattern
  pdl.pattern : benefit(1) {
    %ptr = pdl.operand
    %struct_typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.get_flag"(%ptr) {"struct_typ" : %struct_typ_attr} -> (%result_type)
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0
      %c1_attr = pdl.attribute = 1
      %c0_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c0_attr} -> (i32)
      %c1_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c1_attr} -> (i32)
      %c0_result = pdl.result 0 of %c0_i32
      %c1_result = pdl.result 0 of %c1_i32
      %gep = pdl.operation "llvm.gep"(%ptr, %c0_result, %c0_result) {"pointee_type" : %struct_typ_attr} -> (%result_type)
      pdl.replace %root with (%gep)
    }
  }
  // LowerSetFlag Pattern (with typ_name)
  pdl.pattern : benefit(1) {
    %ptr = pdl.operand
    %struct_typ_attr = pdl.attribute
    %typ_name_attr = pdl.attribute
    %root = pdl.operation "mini.set_flag"(%ptr) {"struct_typ" : %struct_typ_attr, "typ_name" : %typ_name_attr} -> ()
    pdl.rewrite %root {
      %get_flag = pdl.operation "mini.get_flag"(%ptr) {"struct_typ" : %struct_typ_attr} -> (!llvm.ptr)
      %get_flag_result = pdl.result 0 of %get_flag
      %typ_id = pdl.operation "mini.typ_id"() {"typ_name" : %typ_name_attr} -> (!llvm.ptr)
      %typ_id_result = pdl.result 0 of %typ_id
      %i64_type = pdl.type : i64
      %assign = pdl.operation "mini.assign"(%get_flag_result, %typ_id_result) {"typ" : %i64_type} -> ()
      pdl.replace %root with ()
    }
  }
  // LowerAllocate Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.allocate"() {"typ" : %typ_attr} -> (%result_type)
    pdl.rewrite %root {
      %i32_type = pdl.type : i32
      %one_attr = pdl.attribute = 1
      %alloca_size = pdl.operation "llvm.mlir.constant"() {"value" : %one_attr} -> (%i32_type)
      %alloca_size_result = pdl.result 0 of %alloca_size
      %alloca = pdl.operation "llvm.alloca"(%alloca_size_result) {"elem_type" : %typ_attr, "alignment" : 0 : i64} -> (%result_type)
      pdl.replace %root with (%alloca)
    }
  }
  // LowerTupleIndexation Pattern
  pdl.pattern : benefit(1) {
    %receiver = pdl.operand
    %index_attr = pdl.attribute
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.tuple_indexation"(%receiver) {"typ" : %typ_attr, "index" : %index_attr} -> (%result_type)
    pdl.rewrite %root {
      %c0_attr = pdl.attribute = 0
      %c0_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c0_attr} -> (i32)
      %c0_result = pdl.result 0 of %c0_i32
      %gep = pdl.operation "llvm.gep"(%receiver, %c0_result, %index_attr) {"pointee_type" : %typ_attr} -> (%result_type)
      pdl.replace %root with (%gep)
    }
  }
  // LowerTypeSize Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.type_size"() {"typ" : %typ_attr} -> (%result_type)
    pdl.rewrite %root {
      %ptr_type = pdl.type : !llvm.ptr
      %null = pdl.operation "llvm.mlir.null"() { "type" = %ptr_type } -> (%ptr_type)
      %null_result = pdl.result 0 of %null
      %one_attr = pdl.attribute = 1
      %one_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %one_attr} -> (i32)
      %one_result = pdl.result 0 of %one_i32
      %gep = pdl.operation "llvm.gep"(%null_result, %one_result) {"pointee_type" : %typ_attr} -> (%ptr_type)
      %gep_result = pdl.result 0 of %gep
      %ptrtoint = pdl.operation "llvm.ptrtoint"(%gep_result) -> (%result_type)
      pdl.replace %root with (%ptrtoint)
    }
  }
  // LowerMalloc Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.malloc"() {"typ" : %typ_attr} -> (%result_type)
    pdl.rewrite %root {
      %i64_type = pdl.type : i64
      %malloc_size = pdl.operation "mini.type_size"() {"typ" : %typ_attr} -> (%i64_type)
      %malloc_size_result = pdl.result 0 of %malloc_size
      %malloc = pdl.operation "llvm.call"() {"callee" : "malloc", "operand_segment_sizes" : dense<[1, 0]> : vector<2xi32>, "op_bundle_sizes" : dense<[]> : vector<0xi32>, "return_type" : !llvm.ptr, "var_callee_type" : !llvm.func<(!llvm.i64) -> !llvm.ptr>} (%malloc_size_result) -> (%result_type)
      pdl.replace %root with (%malloc)
    }
  }

  // add a pattern for inttofloat. ai!

  // LowerInvariant Pattern
  pdl.pattern : benefit(1) {
    %ptr = pdl.operand
    %num_bytes_attr = pdl.attribute
    %root = pdl.operation "mini.invariant"(%ptr) {"num_bytes" : %num_bytes_attr} -> ()
    pdl.rewrite %root {
      %ptr_size = pdl.operation "llvm.mlir.constant"() {"value" : %num_bytes_attr} -> (i64)
      %ptr_size_result = pdl.result 0 of %ptr_size
      %invariant = pdl.operation "llvm.intrinsic"() {"call_name" : "llvm.invariant.start.p0", "operand_segment_sizes" : dense<[2, 0]> : vector<2xi32>, "op_bundle_sizes" : dense<[]> : vector<0xi32>, "intr_type" : !llvm.ptr} (%ptr_size_result, %ptr) -> (!llvm.ptr)
      pdl.replace %root with (%invariant)
    }
  }
  // LowerWrap Pattern
  pdl.pattern : benefit(1) {
    %operand = pdl.operand
    %operand_type = pdl.type
    %result_type = pdl.type
    %root = pdl.operation "mini.wrap"(%operand) -> (%result_type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.allocate"() {"typ" : %operand_type} -> (%result_type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result) -> ()
      pdl.replace %root with (%alloca_result)
    }
  }
  // LowerRefer Pattern
  pdl.pattern : benefit(1) {
    %value = pdl.operand
    %result_type = pdl.type
    %root = pdl.operation "mini.refer"(%value) -> (%result_type)
    pdl.rewrite %root {
      %fat_base_type = pdl.type : !llvm.ptr
      %alloca = pdl.operation "mini.allocate"() {"typ" : %fat_base_type} -> (%result_type)
      %alloca_result = pdl.result 0 of %alloca
      %memcpy = pdl.operation "mini.memcpy"(%value, %alloca_result) {"type" : %fat_base_type} -> ()
      %c16_attr = pdl.attribute = 16
      %c16_i64_type = pdl.type : i64
      %c16_i64 = pdl.operation "llvm.mlir.constant"() {"value" : %c16_attr} -> (%c16_i64_type)
      %c16_i64_result = pdl.result 0 of %c16_i64
      %invariant = pdl.operation "mini.invariant"(%alloca_result) {"num_bytes" : %c16_i64_result} -> ()
      pdl.replace %root with (%alloca_result)
    }
  }
  // LowerGlobalStr Pattern
  pdl.pattern : benefit(1) {
    %sym_name_attr = pdl.attribute
    %str_type_attr = pdl.attribute
    %value_attr = pdl.attribute
    %root = pdl.operation "mini.global_str"() {"sym_name" : %sym_name_attr, "str_type" : %str_type_attr, "value" : %value_attr} -> ()
    pdl.rewrite %root {
      %global_string = pdl.operation "llvm.global"() {"sym_name" : %sym_name_attr, "global_type" : %str_type_attr, "linkage" : "linkonce_odr", "constant" : true, "value" : %value_attr} -> ()
      pdl.replace %root with (%global_string)
    }
  }
  // LowerGlobalFptr Pattern
  pdl.pattern : benefit(1) {
    %global_name_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.global_fptr"() {"global_name" : %global_name_attr} -> (%result_type)
    pdl.rewrite %root {
      %global_fptr = pdl.operation "llvm.global"() {"sym_name" : %global_name_attr, "global_type" : !llvm.ptr, "linkage" : "internal", "thread_local_" : unit} -> ()
      pdl.replace %root with (%global_fptr)
    }
  }
  // LowerPrintF Pattern
  pdl.pattern : benefit(1) {
    %fmt_ptr = pdl.operand
    %msg = pdl.operand
    %result_type = pdl.type
    %root = pdl.operation "mini.printf_op"(%fmt_ptr, %msg) -> (%result_type)
    pdl.rewrite %root {
      %printf_call = pdl.operation "llvm.call"() {"callee" : "printf", "operand_segment_sizes" : dense<[2, 0]> : vector<2xi32>, "op_bundle_sizes" : dense<[]> : vector<0xi32>, "return_type" : i32, "var_callee_type" : !llvm.func<(!llvm.ptr, ...) -> i32>} (%fmt_ptr, %msg) -> (%result_type)
      pdl.replace %root with (%printf_call)
    }
  }
  // LowerFieldAccess Pattern
  pdl.pattern : benefit(1) {
    %fat_ptr = pdl.operand
    %offset_attr = pdl.attribute
    %vtable_size_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.field_access"(%fat_ptr) {"offset" : %offset_attr, "vtable_size" : %vtable_size_attr} -> (%result_type)
    pdl.rewrite %root {
      %fat_base_ptr_type = pdl.type : !llvm.ptr
      %fat_ptr_loaded = pdl.operation "llvm.load"(%fat_ptr) -> (%fat_base_ptr_type)
      %fat_ptr_loaded_result = pdl.result 0 of %fat_ptr_loaded

      %c0_attr = pdl.attribute = 0
      %c0_i64_type = pdl.type : i64
      %c0_i32_type = pdl.type : i32
      %c0_i64 = pdl.operation "llvm.mlir.constant"() {"value" : %c0_attr} -> (%c0_i64_type)
      %c0_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c0_attr} -> (%c0_i32_type)
      %c0_i64_result = pdl.result 0 of %c0_i64
      %c0_i32_result = pdl.result 0 of %c0_i32

      %vptr_extracted = pdl.operation "llvm.extractvalue"(%fat_ptr_loaded_result, %c0_i32_result) { "position" = dense<0> : vector<1xi64> } -> (%fat_base_ptr_type)
      %vptr_extracted_result = pdl.result 0 of %vptr_extracted

      %vtable_size_i64 = pdl.operation "arith.extui"() {"in_width" = 32 : i64, "out_width" = 64 : i64} (%vtable_size_attr) -> (%c0_i64_type)
      %vtable_size_i64_result = pdl.result 0 of %vtable_size_i64
      %mul_attr = pdl.attribute = 8
      %mul_i64 = pdl.operation "llvm.mlir.constant"() {"value" : %mul_attr} -> (%c0_i64_type)
      %mul_i64_result = pdl.result 0 of %mul_i64
      %vtable_size_bytes = pdl.operation "arith.muli"(%vtable_size_i64_result, %mul_i64_result) -> (%c0_i64_type)
      %vtable_size_bytes_result = pdl.result 0 of %vtable_size_bytes
      %invariant = pdl.operation "mini.invariant"(%vptr_extracted_result) {"num_bytes" : %vtable_size_bytes_result} -> ()

      %c3_attr = pdl.attribute = 3
      %c3_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c3_attr} -> (%c0_i32_type)
      %c3_i32_result = pdl.result 0 of %c3_i32
      %adjustment_extracted = pdl.operation "llvm.extractvalue"(%fat_ptr_loaded_result, %c3_i32_result) { "position" = dense<3> : vector<1xi64> } -> (i32)
      %adjustment_extracted_result = pdl.result 0 of %adjustment_extracted
      %offsetted_gep = pdl.operation "llvm.gep"(%vptr_extracted_result, %adjustment_extracted_result) -> (%fat_base_ptr_type)
      %offsetted_gep_result = pdl.result 0 of %offsetted_gep

      %fptr_ptr_gep = pdl.operation "llvm.gep"(%offsetted_gep_result, %offset_attr) -> (%fat_base_ptr_type)
      %fptr_ptr_gep_result = pdl.result 0 of %fptr_ptr_gep
      %fptr_loaded = pdl.operation "llvm.load"(%fptr_ptr_gep_result) -> (%fat_base_ptr_type)
      %fptr_loaded_result = pdl.result 0 of %fptr_loaded

      %c1_attr = pdl.attribute = 1
      %c1_i32 = pdl.operation "llvm.mlir.constant"() {"value" : %c1_attr} -> (%c0_i32_type)
      %c1_i32_result = pdl.result 0 of %c1_i32
      %structptr_extracted = pdl.operation "llvm.extractvalue"(%fat_ptr_loaded_result, %c1_i32_result) { "position" = dense<1> : vector<1xi64> } -> (%fat_base_ptr_type)
      %structptr_extracted_result = pdl.result 0 of %structptr_extracted

      %func_type = pdl.type : !llvm.func<(!llvm.ptr) -> !llvm.ptr>
      %cast = pdl.operation "builtin.unrealized_conversion_cast"(%fptr_loaded_result) -> (%func_type)
      %cast_result = pdl.result 0 of %cast
      %call_indirect = pdl.operation "func.call_indirect"(%cast_result, %structptr_extracted_result) -> (%fat_base_ptr_type)
      %call_indirect_result = pdl.result 0 of %call_indirect
      pdl.replace %root with (%call_indirect_result)
    }
  }
} : () -> ()
