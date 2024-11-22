from __future__ import annotations

from collections.abc import Sequence

from xdsl.dialects.builtin import IntegerType, StringAttr, DenseArrayBase, DenseIntOrFPElementsAttr
from xdsl.ir import Block, Dialect, Operation, SSAValue
from xdsl.irdl import (
    AnyAttr,
    AttrSizedOperandSegments,
    IRDLOperation,
    Operand,
    Successor,
    VarSuccessor,
    var_successor_def,
    VarOperand,
    irdl_op_definition,
    operand_def,
    prop_def,
    successor_def,
    var_operand_def,
    attr_def
)
from xdsl.traits import IsTerminator


@irdl_op_definition
class Assert(IRDLOperation):
    name = "cf.assert"
    arg: Operand = operand_def(IntegerType(1))
    msg: StringAttr = prop_def(StringAttr)

    def __init__(self, arg: Operation | SSAValue, msg: str | StringAttr):
        if isinstance(msg, str):
            msg = StringAttr(msg)
        super().__init__(
            operands=[arg],
            properties={"msg": msg},
        )


@irdl_op_definition
class Branch(IRDLOperation):
    name = "cf.br"

    arguments: VarOperand = var_operand_def(AnyAttr())
    successor: Successor = successor_def()

    traits = frozenset([IsTerminator()])

    def __init__(self, dest: Block, *ops: Operation | SSAValue):
        super().__init__(operands=[[op for op in ops]], successors=[dest])


@irdl_op_definition
class ConditionalBranch(IRDLOperation):
    name = "cf.cond_br"

    cond: Operand = operand_def(IntegerType(1))
    then_arguments: VarOperand = var_operand_def(AnyAttr())
    else_arguments: VarOperand = var_operand_def(AnyAttr())

    irdl_options = [AttrSizedOperandSegments(as_property=True)]

    then_block: Successor = successor_def()
    else_block: Successor = successor_def()

    traits = frozenset([IsTerminator()])

    def __init__(
        self,
        cond: Operation | SSAValue,
        then_block: Block,
        then_ops: Sequence[Operation | SSAValue],
        else_block: Block,
        else_ops: Sequence[Operation | SSAValue],
    ):
        super().__init__(
            operands=[cond, then_ops, else_ops], successors=[then_block, else_block]
        )

@irdl_op_definition
class Switch(IRDLOperation):
    name = "cf.switch"

    flag: Operand = operand_def(IntegerType(32))
    default_operands: VarOperand = var_operand_def(AnyAttr())
    case_operands: VarOperand = var_operand_def(AnyAttr())

    case_values: DenseArrayBase = attr_def(DenseArrayBase)

    irdl_options = [AttrSizedOperandSegments(as_property=True)]

    default_dest: Successor = successor_def()
    case_dest: VarSuccessor = var_successor_def()

    traits = frozenset([IsTerminator()])

    def __init__(
        self,
        flag: Operation | SSAValue,
        default_dest: Block,
        default_operands: Sequence[Operation | SSAValue],
        case_values: DenseArrayBase,
        case_dest: Sequence[Block],
        case_operands: Sequence[Operation | SSAValue],
    ):
        super().__init__(
            operands=[flag, default_operands, case_operands],
            successors=[default_dest, case_dest],
            attributes={"case_values":case_values}
        )

Cf = Dialect(
    "cf",
    [
        Assert,
        Branch,
        ConditionalBranch,
	    Switch
    ],
    [],
)
