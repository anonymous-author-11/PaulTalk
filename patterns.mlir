builtin.module attributes {"sym_name" = "patterns"} {
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
  pdl.pattern : benefit(1) {
    %input = pdl.operand
    %result_type = pdl.type
    %trunc_op = pdl.operation "arith.trunc"(%input) -> (%result_type)
    pdl.rewrite %trunc_op {
      %cast_op = pdl.operation "builtin.unrealized_conversion_cast"(%input) -> (%result_type)
      pdl.replace %trunc_op with (%cast_op)
    }
  }
} : () -> ()
