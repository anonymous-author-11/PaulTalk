builtin.module attributes {"sym_name" = "patterns"} {
  // LowerWrap Pattern
  pdl.pattern : benefit(1) {
  	%operand_type = pdl.type
  	%operand_type_attr = pdl.attribute
    %operand = pdl.operand : %operand_type
    %result_type = pdl.type : !llvm.ptr
    %root = pdl.operation "mini.wrap"(%operand : !pdl.value) {"typ" : !pdl.attribute = %operand_type_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %alloca = pdl.operation "mini.alloc" {"typ" : !pdl.attribute = %operand_type_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      %store = pdl.operation "llvm.store"(%operand, %alloca_result : !pdl.value, !pdl.value)
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
  // LowerAllocate Pattern
  pdl.pattern : benefit(1) {
    %typ_attr = pdl.attribute
    %result_type = pdl.type
    %root = pdl.operation "mini.alloc" {"typ" : !pdl.attribute = %typ_attr} -> (%result_type : !pdl.type)
    pdl.rewrite %root {
      %i32_type = pdl.type : i32
      %one_attr = pdl.attribute = 1
      %alloca_size = pdl.operation "llvm.mlir.constant" {"value" : !pdl.attribute = %one_attr} -> (%i32_type : !pdl.type)
      %alloca_size_result = pdl.result 0 of %alloca_size
      %alloca = pdl.operation "llvm.alloca"(%alloca_size_result : !pdl.value) {"elem_type" : !pdl.attribute = %typ_attr} -> (%result_type : !pdl.type)
      %alloca_result = pdl.result 0 of %alloca
      pdl.replace %root with (%alloca_result : !pdl.value)
    }
  }
}
