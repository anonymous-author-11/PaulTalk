from __future__ import annotations

from collections.abc import Sequence
from typing import Annotated

from typing_extensions import Self

from xdsl.dialects.builtin import (
    AnySignlessIntegerOrIndexType,
    IndexType,
    IntegerType,
    DenseArrayBase
)
from xdsl.dialects.utils import (
    AbstractYieldOperation,
    parse_assignment,
    print_assignment,
)
from xdsl.ir import Attribute, Block, Dialect, Operation, Region, SSAValue
from xdsl.irdl import (
    AnyAttr,
    AttrSizedOperandSegments,
    ConstraintVar,
    IRDLOperation,
    Operand,
    VarOperand,
    VarOpResult,
    VarRegion,
    irdl_op_definition,
    operand_def,
    region_def,
    traits_def,
    attr_def,
    var_operand_def,
    var_result_def,
    var_region_def
)
from xdsl.parser import Parser, UnresolvedOperand
from xdsl.pattern_rewriter import RewritePattern
from xdsl.printer import Printer
from xdsl.traits import (
    HasCanonicalisationPatternsTrait,
    HasParent,
    IsTerminator,
    Pure,
    RecursiveMemoryEffect,
    SingleBlockImplicitTerminator,
    ensure_terminator,
)
from xdsl.utils.exceptions import VerifyException


@irdl_op_definition
class While(IRDLOperation):
    name = "scf.while"
    arguments: VarOperand = var_operand_def(AnyAttr())

    res: VarOpResult = var_result_def(AnyAttr())
    before_region: Region = region_def()
    after_region: Region = region_def()

    traits = frozenset([RecursiveMemoryEffect()])

    def __init__(
        self,
        arguments: Sequence[SSAValue | Operation],
        result_types: Sequence[Attribute],
        before_region: Region | Sequence[Operation] | Sequence[Block],
        after_region: Region | Sequence[Operation] | Sequence[Block],
    ):
        super().__init__(
            operands=[arguments],
            result_types=[result_types],
            regions=[before_region, after_region],
        )

    # TODO verify dependencies between scf.condition, scf.yield and the regions
    def verify_(self):
        for idx, arg in enumerate(self.arguments):
            if self.before_region.block.args[idx].type != arg.type:
                raise Exception(
                    f"Block arguments with wrong type, expected {arg.type}, "
                    f"got {self.before_region.block.args[idx].type}"
                )

        for idx, res in enumerate(self.res):
            if self.after_region.block.args[idx].type != res.type:
                raise Exception(
                    f"Block arguments with wrong type, expected {res.type}, "
                    f"got {self.after_region.block.args[idx].type}"
                )

    def print(self, printer: Printer):
        printer.print_string(" (")
        block_args = self.before_region.block.args
        printer.print_list(
            zip(block_args, self.arguments, strict=True),
            lambda pair: printer.print(pair[0], " = ", pair[1]),
        )
        printer.print_string(") : ")
        printer.print_operation_type(self)
        printer.print_string(" ")
        printer.print_region(self.before_region, print_entry_block_args=False)
        printer.print(" do ")
        printer.print_region(self.after_region)
        if self.attributes:
            printer.print_op_attributes(self.attributes, print_keyword=True)

    @classmethod
    def parse(cls, parser: Parser) -> Self:
        def parse_assignment():
            arg = parser.parse_argument(expect_type=False)
            parser.parse_punctuation("=")
            operand = parser.parse_unresolved_operand()
            return arg, operand

        tuples = parser.parse_comma_separated_list(
            parser.Delimiter.PAREN,
            parse_assignment,
        )

        parser.parse_punctuation(":")
        type_pos = parser.pos
        function_type = parser.parse_function_type()

        if len(tuples) != len(function_type.inputs.data):
            parser.raise_error(
                f"Mismatch between block argument count ({len(tuples)}) and operand count ({len(function_type.inputs.data)})",
                type_pos,
                parser.pos,
            )

        block_args = tuple(
            block_arg.resolve(t)
            for ((block_arg, _), t) in zip(
                tuples, function_type.inputs.data, strict=True
            )
        )

        arguments = tuple(
            parser.resolve_operand(operand, t)
            for ((_, operand), t) in zip(tuples, function_type.inputs.data, strict=True)
        )

        before_region = parser.parse_region(block_args)
        parser.parse_characters("do")
        after_region = parser.parse_region()

        attrs = parser.parse_optional_attr_dict_with_keyword()

        op = cls(arguments, function_type.outputs.data, before_region, after_region)

        if attrs is not None:
            op.attributes = attrs.data

        return op


@irdl_op_definition
class Yield(AbstractYieldOperation[Attribute]):
    name = "scf.yield"

    traits = traits_def(
        lambda: frozenset(
            [IsTerminator(), HasParent(For, If, ParallelOp, While), Pure()]
        )
    )


@irdl_op_definition
class If(IRDLOperation):
    name = "scf.if"
    output: VarOpResult = var_result_def(AnyAttr())
    cond: Operand = operand_def(IntegerType(1))

    true_region: Region = region_def()
    # TODO this should be optional under certain conditions
    false_region: Region = region_def()

    traits = frozenset([SingleBlockImplicitTerminator(Yield), RecursiveMemoryEffect()])

    def __init__(
        self,
        cond: SSAValue | Operation,
        return_types: Sequence[Attribute],
        true_region: Region | Sequence[Block] | Sequence[Operation],
        false_region: Region | Sequence[Block] | Sequence[Operation] | None = None,
    ):
        if false_region is None:
            false_region = Region()

        super().__init__(
            operands=[cond],
            result_types=[return_types],
            regions=[true_region, false_region],
        )

@irdl_op_definition
class ExecuteRegion(IRDLOperation):
    name = "scf.execute_region"
    output: VarOpResult = var_result_def(AnyAttr())

    region: Region = region_def()

    def __init__(
        self,
        return_types: Sequence[Attribute],
        region: Region | Sequence[Block] | Sequence[Operation]
    ):

        super().__init__(
            operands=[],
            result_types=[return_types],
            regions=[region],
        )

@irdl_op_definition
class IndexSwitchOp(IRDLOperation):
    name = "scf.index_switch"

    results: VarOpResult = var_result_def(AnyAttr())
    arg: Operand = operand_def(IndexType)

    cases: DenseArrayBase = attr_def(DenseArrayBase)

    default_region: Region = region_def()
    case_regions: VarRegion = var_region_def()

    traits = frozenset([SingleBlockImplicitTerminator(Yield), RecursiveMemoryEffect()])

    def __init__(
        self,
        arg: SSAValue | Operation,
        return_types: Sequence[Attribute],
        default_region: Region | Sequence[Block] | Sequence[Operation],
        cases: DenseArrayBase,
        case_regions: Sequence[Region] | None = None,
    ):

        super().__init__(
            operands=[arg],
            result_types=[return_types],
            regions=[default_region, *case_regions],
            attributes={"cases":cases}
        )

class ForOpHasCanonicalizationPatternsTrait(HasCanonicalisationPatternsTrait):
    @classmethod
    def get_canonicalization_patterns(cls) -> tuple[RewritePattern, ...]:
        from xdsl.transforms.canonicalization_patterns.scf import SimplifyTrivialLoops

        return (SimplifyTrivialLoops(),)


@irdl_op_definition
class For(IRDLOperation):
    name = "scf.for"

    T = Annotated[AnySignlessIntegerOrIndexType, ConstraintVar("T")]

    lb: Operand = operand_def(T)
    ub: Operand = operand_def(T)
    step: Operand = operand_def(T)

    iter_args: VarOperand = var_operand_def(AnyAttr())

    res: VarOpResult = var_result_def(AnyAttr())

    body: Region = region_def("single_block")

    traits = frozenset(
        [
            SingleBlockImplicitTerminator(Yield),
            ForOpHasCanonicalizationPatternsTrait(),
            RecursiveMemoryEffect(),
        ]
    )

    def __init__(
        self,
        lb: SSAValue | Operation,
        ub: SSAValue | Operation,
        step: SSAValue | Operation,
        iter_args: Sequence[SSAValue | Operation],
        body: Region | Sequence[Operation] | Sequence[Block] | Block,
    ):
        if isinstance(body, Block):
            body = [body]

        super().__init__(
            operands=[lb, ub, step, iter_args],
            result_types=[[SSAValue.get(a).type for a in iter_args]],
            regions=[body],
        )

    def verify_(self):
        # body block verification
        if not self.body.block.args:
            raise VerifyException(
                "Body block must have induction var as first block arg"
            )

        indvar, *block_iter_args = self.body.block.args
        block_iter_args_num = len(block_iter_args)
        iter_args = self.iter_args
        iter_args_num = len(self.iter_args)

        for opnd in (self.lb, self.ub, self.step):
            if opnd.type != indvar.type:
                raise VerifyException(
                    "Expected induction var to be same type as bounds and step"
                )
        if iter_args_num + 1 != block_iter_args_num + 1:
            raise VerifyException(
                f"Expected {iter_args_num + 1} args, but got {block_iter_args_num + 1}. "
                "Body block must have induction and loop-carried variables as args."
            )
        for i, arg in enumerate(iter_args):
            if block_iter_args[i].type != arg.type:
                raise VerifyException(
                    f"Block arg #{i + 1} expected to be {arg.type}, but got {block_iter_args[i].type}. "
                    "Block args after the induction variable must match the loop-carried variables."
                )
        if (last_op := self.body.block.last_op) is not None and isinstance(
            last_op, Yield
        ):
            yieldop = last_op
            if len(yieldop.arguments) != iter_args_num:
                raise VerifyException(
                    f"{yieldop.name} expected {iter_args_num} args, but got {len(yieldop.arguments)}. "
                    f"The {self.name} must yield its loop-carried variables."
                )
            for i, arg in enumerate(yieldop.arguments):
                if iter_args[i].type != arg.type:
                    raise VerifyException(
                        f"Expected yield arg #{i} to be {iter_args[i].type}, but got {arg.type}. "
                        f"{yieldop.name} of {self.name} must match loop-carried variable types."
                    )

    def print(self, printer: Printer):
        block = self.body.block
        indvar, *iter_args = block.args
        printer.print_string(" ")
        printer.print_ssa_value(indvar)
        printer.print_string(" = ")
        printer.print_ssa_value(self.lb)
        printer.print_string(" to ")
        printer.print_ssa_value(self.ub)
        printer.print_string(" step ")
        printer.print_ssa_value(self.step)
        printer.print_string(" ")
        if iter_args:
            printer.print_string("iter_args(")
            printer.print_list(
                zip(iter_args, self.iter_args),
                lambda pair: print_assignment(printer, *pair),
            )
            printer.print_string(") -> (")
            printer.print_list((a.type for a in iter_args), printer.print_attribute)
            printer.print_string(") ")
        if not isinstance(indvar.type, IndexType):
            printer.print_string(": ")
            printer.print_attribute(indvar.type)
            printer.print_string(" ")
        printer.print_region(
            self.body,
            print_entry_block_args=False,
            print_empty_block=False,
            print_block_terminators=bool(iter_args),
        )

    @classmethod
    def parse(cls, parser: Parser) -> Self:
        # Parse bounds
        unresolved_indvar = parser.parse_argument(expect_type=False)
        parser.parse_characters("=")
        lb = parser.parse_operand()
        parser.parse_characters("to")
        ub = parser.parse_operand()
        parser.parse_characters("step")
        step = parser.parse_operand()

        # Parse iteration arguments
        pos = parser.pos
        unresolved_iter_args: list[Parser.UnresolvedArgument] = []
        iter_arg_unresolved_operands: list[UnresolvedOperand] = []
        iter_arg_types: list[Attribute] = []
        if parser.parse_optional_characters("iter_args"):
            for iter_arg, iter_arg_operand in parser.parse_comma_separated_list(
                Parser.Delimiter.PAREN, lambda: parse_assignment(parser)
            ):
                unresolved_iter_args.append(iter_arg)
                iter_arg_unresolved_operands.append(iter_arg_operand)
            parser.parse_characters("->")
            iter_arg_types = parser.parse_comma_separated_list(
                Parser.Delimiter.PAREN, parser.parse_attribute
            )

        iter_arg_operands = parser.resolve_operands(
            iter_arg_unresolved_operands, iter_arg_types, pos
        )

        # Set induction variable type
        indvar = unresolved_indvar.resolve(lb.type)
        if parser.parse_optional_characters(":"):
            indvar.type = parser.parse_type()

        # Set block argument types
        iter_args = [
            u_arg.resolve(t) for u_arg, t in zip(unresolved_iter_args, iter_arg_types)
        ]

        # Parse body
        body = parser.parse_region((indvar, *iter_args))

        for_op = cls(lb, ub, step, iter_arg_operands, body)

        if not iter_args:
            for trait in for_op.get_traits_of_type(SingleBlockImplicitTerminator):
                ensure_terminator(for_op, trait)

        return for_op


@irdl_op_definition
class ParallelOp(IRDLOperation):
    name = "scf.parallel"
    lowerBound: VarOperand = var_operand_def(IndexType)
    upperBound: VarOperand = var_operand_def(IndexType)
    step: VarOperand = var_operand_def(IndexType)
    initVals: VarOperand = var_operand_def(AnyAttr())
    res: VarOpResult = var_result_def(AnyAttr())

    body: Region = region_def("single_block")

    irdl_options = [AttrSizedOperandSegments(as_property=True)]

    traits = frozenset([SingleBlockImplicitTerminator(Yield), RecursiveMemoryEffect()])

    def __init__(
        self,
        lower_bounds: Sequence[SSAValue | Operation],
        upper_bounds: Sequence[SSAValue | Operation],
        steps: Sequence[SSAValue | Operation],
        body: Region | Sequence[Block] | Sequence[Operation],
        init_vals: Sequence[SSAValue | Operation] = (),
    ):
        super().__init__(
            operands=[lower_bounds, upper_bounds, steps, init_vals],
            regions=[body],
            result_types=[[SSAValue.get(a).type for a in init_vals]],
        )

    def verify_(self) -> None:
        # This verifies the scf.parallel operation, as can be seen it's fairly complex
        # due to the restrictions on the operation and ability to mix in reduction operations
        # All initvals must be handled by an individual reduction operation, with the block
        # arguments just being induction variables and no arguments to the yield as that is
        # handled by the reduction op

        # First check that the number of lower and upper bounds, along with the number of
        # steps is all equal
        if len(self.lowerBound) != len(self.upperBound) or len(self.lowerBound) != len(
            self.step
        ):
            raise VerifyException(
                "Expected the same number of lower bounds, upper "
                "bounds, and steps for scf.parallel. Got "
                f"{len(self.lowerBound)}, {len(self.upperBound)} and "
                f"{len(self.step)}."
            )

        body_args = self.body.block.args
        # Check the number of block arguments equals the number of induction variables as all
        # initVals must be encapsulated in a reduce operation
        if len(self.lowerBound) != len(body_args):
            raise VerifyException(
                "Number of block arguments must exactly equal the number of induction variables"
            )

        # Check that the number of initial values (initVals)
        # equals the number of reductions
        if len(self.initVals) != self.count_number_reduction_ops():
            raise VerifyException(
                f"Expected {len(self.initVals)} "
                f"reductions but {self.count_number_reduction_ops()} provided"
            )

        # Check each induction variable argument is present in the block arguments
        # and the block argument is of type index
        if not all([isinstance(a.type, IndexType) for a in body_args]):
            raise VerifyException(
                "scf.parallel's block must have an index argument"
                " for each induction variable"
            )

        # Now go through each reduction operation and check that the type
        # matches the corresponding initVals type
        num_reductions = self.count_number_reduction_ops()
        for reduction in range(num_reductions):
            arg_type = self.get_arg_type_of_nth_reduction_op(reduction)
            initValsType = self.initVals[reduction].type
            if initValsType != arg_type:
                raise VerifyException(
                    f"Miss match on scf.parallel argument and reduction op type number {reduction} "
                    f", parallel argment is of type {initValsType} whereas reduction operation is of type {arg_type}"
                )

        # Ensure that the number of operands in scf.yield is exactly zero
        if (last_op := self.body.block.last_op) is not None and last_op.operands:
            raise VerifyException(
                f"Single-block region terminator scf.yield has {len(last_op.operands)} "
                "operands but 0 expected inside an scf.parallel"
            )

        # Ensure that the number of reductions matches the
        # number of result types from scf.parallel
        if num_reductions != len(self.res):
            raise VerifyException(
                f"There are {num_reductions} reductions, but {len(self.res)} results expected"
            )

        # Now go through each reduction and ensure that its operand type matches the corresponding
        # scf.parallel result type (there is no result type on scf.reduce, hence we check the
        # operand type)
        for reduction in range(num_reductions):
            arg_type = self.get_arg_type_of_nth_reduction_op(reduction)
            res_type = self.res[reduction].type
            if res_type != arg_type:
                raise VerifyException(
                    f"Miss match on scf.parallel result type and reduction op type number {reduction} "
                    f", parallel argment is of type {res_type} whereas reduction operation is of type {arg_type}"
                )

    def count_number_reduction_ops(self) -> int:
        num_reduce = 0
        for op in self.body.block.ops:
            if isinstance(op, ReduceOp):
                num_reduce += 1
        return num_reduce

    def get_arg_type_of_nth_reduction_op(self, index: int):
        found = 0
        for op in self.body.block.ops:
            if isinstance(op, ReduceOp):
                if found == index:
                    return op.argument.type
                found += 1
        return None


@irdl_op_definition
class ReduceOp(IRDLOperation):
    name = "scf.reduce"
    argument: Operand = operand_def(AnyAttr())

    body: Region = region_def("single_block")

    traits = frozenset([RecursiveMemoryEffect()])

    def __init__(
        self,
        argument: SSAValue | Operation,
        block: Block,
    ):
        super().__init__(operands=[argument], regions=[Region(block)])

    def verify_(self) -> None:
        if len(self.body.block.args) != 2:
            raise VerifyException(
                "scf.reduce block must have exactly two arguments, but "
                f"{len(self.body.block.args)} were provided"
            )

        if self.body.block.args[0].type != self.body.block.args[1].type:
            raise VerifyException(
                "scf.reduce block argument types must be the same but have "
                f"{self.body.block.args[0].type} and {self.body.block.args[1].type}"
            )

        if self.body.block.args[0].type != self.argument.type:
            raise VerifyException(
                "scf.reduce block argument types must match the operand type "
                f" but have {self.body.block.args[0].type} and {self.argument.type}"
            )

        last_op = self.body.block.last_op

        if last_op is None or not isinstance(last_op, ReduceReturnOp):
            raise VerifyException(
                "Block inside scf.reduce must terminate with an scf.reduce.return"
            )

        if last_op.result.type != self.argument.type:
            raise VerifyException(
                "scf.reduce.return result type at end of scf.reduce block must"
                f" match the reduction operand type but have {last_op.result.type} "
                f"and {self.argument.type}"
            )


@irdl_op_definition
class ReduceReturnOp(IRDLOperation):
    name = "scf.reduce.return"
    result: Operand = operand_def(AnyAttr())

    traits = frozenset([HasParent(ReduceOp), IsTerminator(), Pure()])

    def __init__(self, result: SSAValue | Operation):
        super().__init__(operands=[result])


@irdl_op_definition
class Condition(IRDLOperation):
    name = "scf.condition"
    cond: Operand = operand_def(IntegerType(1))
    arguments: VarOperand = var_operand_def(AnyAttr())

    traits = frozenset([HasParent(While), IsTerminator(), Pure()])

    def __init__(
        self,
        cond: SSAValue | Operation,
        *output_ops: SSAValue | Operation,
    ):
        super().__init__(operands=[cond, [output for output in output_ops]])

    def print(self, printer: Printer):
        printer.print("(", self.cond, ")")
        if self.attributes:
            printer.print_op_attributes(self.attributes)
        if self.arguments:
            printer.print(" ")
            printer.print_list(self.arguments, printer.print_ssa_value)
            printer.print_string(" : ")
            printer.print_list(
                self.arguments, lambda val: printer.print_attribute(val.type)
            )

    @classmethod
    def parse(cls, parser: Parser) -> Self:
        parser.parse_punctuation("(")
        unresolved_cond = parser.parse_unresolved_operand("cond expected")
        parser.parse_punctuation(")")
        cond = parser.resolve_operand(unresolved_cond, IntegerType(1))
        attrs = parser.parse_optional_attr_dict()

        # scf.condition is a terminator, so the list of arguments cannot be confused with
        # the results of a hypothetical operation on the next line.
        pos = parser.pos
        unresolved_arguments = parser.parse_optional_undelimited_comma_separated_list(
            parser.parse_optional_unresolved_operand, parser.parse_unresolved_operand
        )
        if unresolved_arguments is not None:
            parser.parse_punctuation(":")
            types = parser.parse_comma_separated_list(
                parser.Delimiter.NONE, parser.parse_type
            )
            arguments = parser.resolve_operands(unresolved_arguments, types, pos)
        else:
            arguments: Sequence[SSAValue] = ()

        op = cls(cond, *arguments)
        op.attributes = attrs
        return op


Scf = Dialect(
    "scf",
    [
        If,
        For,
        Yield,
        Condition,
        ParallelOp,
        ReduceOp,
        ReduceReturnOp,
        While,
        IndexSwitchOp,
        ExecuteRegion
    ],
    [],
)
