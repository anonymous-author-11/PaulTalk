from lark import Transformer, v_args, Lark
import lark_cython
from AST import *
from hi import *
from mid import *
from lark.exceptions import UnexpectedToken
from xdsl.ir import Block, Region
from xdsl.dialects.builtin import IntegerType, IntegerAttr, StringAttr, NoneAttr, Signedness
from utils import *
from pathlib import Path
import ast
from scope import Constraints
import sys

DIR_PATH = Path(__file__).parent.resolve()
GRAMMAR_PATH = DIR_PATH / "data_files/grammar.lark"
CACHED_GRAMMAR_PATH = DIR_PATH / "data_files/grammar.pkl"

def get_cached_parser():
    with open(CACHED_GRAMMAR_PATH, "rb") as grammar: cached_parser = Lark.load(grammar)
    return cached_parser

def get_fresh_parser():
    with open(GRAMMAR_PATH, "r") as f: grammar = f.read()
    fresh_parser = Lark(grammar, parser='lalr', propagate_positions=True, _plugins=lark_cython.plugins)
    with open(CACHED_GRAMMAR_PATH, "wb") as f: fresh_parser.save(f)
    return fresh_parser

parser = get_fresh_parser()
source_directories = {}
parsed = {}

def find_path(short_path, from_path) -> Path:
    local_path = from_path.parent.resolve()
    extended_sources = {local_path:local_path} | source_directories
    for dir in extended_sources.keys():
        putative_path = dir.joinpath(short_path)
        if not putative_path.exists(): continue
        return putative_path.resolve()
    return None

def parse(file_path) -> AST:
    try:
        if file_path in parsed: return (parsed[file_path])
        with open(file_path, encoding='utf-8') as f: import_text = f.read()

        # auto-include core.mini
        special_files = (
            "builtins.mini", "iteration.mini", "collection.mini",
            "list.mini", "range.mini", "indexable.mini",
            "core.mini"
        )
        if file_path.name not in special_files:
            import_text = "import core;\n\n" + import_text

        program = parser.parse(import_text)
        program = CSTTransformer(file_path).transform(program)
        parsed[file_path] = program
        return (program)
    except UnexpectedToken as e:
        error_message = format_parser_error(e, file_path)
        raise Exception(f"Parsing Error:\n\n{error_message}") from None

def format_parser_error(exc: UnexpectedToken, file_path: Path) -> str:
    """Formats a Lark UnexpectedToken exception into a user-friendly error message."""
    line = line_number(exc)
    column = exc.column
    unexpected_token = exc.token.value
    expected_tokens = ", ".join(exc.expected) # Join expected tokens for readability

    error_message = f"File '{file_path}', Line {line}, Column {column}:\n"
    error_message += f"  Grammar Error: Unexpected token '{unexpected_token}'.\n"
    error_message += f"  Expected one of: {expected_tokens}\n"

    return error_message

def line_number(token):
    # Account for the implicit 'import core;\n\n' appended to the file
    return token.line - 2

@v_args(inline=True)
class CSTTransformer(Transformer):

    def __init__(self, file_path):
        super().__init__()
        self.file_path = file_path
    
    def start(self, *statements):
        node_info = NodeInfo(None, self.file_path, 0)
        return Program(node_info, statements)

    def statement(self, stmt):
        return stmt

    def extern_def(self, deff, name, params, elipsis, return_type, yield_type, constraints):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(None, self.file_path, line_number(name))
        constraints = constraints if constraints else Constraints()
        return ExternDef(node_info, name.value, constraints, params or [], len(params or []), return_type, yield_type or exception_or_nil)

    def function_def(self, deff, name, params, return_type, yield_type, body, constraints):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(None, self.file_path, line_number(name))
        constraints = constraints if constraints else Constraints()
        return FunctionDef(node_info, name.value, constraints, params or [], len(params or []), return_type, yield_type or exception_or_nil, body, False)

    def abstract(self):
        return True

    def method_name(self, name):
        if "=" in name.value: return "_set_" + name.value.replace("=","")
        return name.value

    def method_def(self, abstract, deff, name, type_params, params, return_type, yield_type, body, constraints):
        ty = AbstractMethodDef if abstract else MethodDef
        node_info = NodeInfo(None, self.file_path, line_number(deff))
        return ty(node_info, name, body, params, constraints, type_params, return_type, yield_type)

    def getters(self, field, *fields):
        return [self.getter(field), *(self.getter(f) for f in fields)]

    def setters(self, field, *fields):
        return [self.setter(field), *(self.setter(f) for f in fields)]

    def getter(self, field):
        node_infos = [NodeInfo(None, self.file_path, line_number(field)) for i in range(5)]
        name = field.value.replace("@","")
        field_id = Identifier(node_infos[0], field.value)
        ret = ReturnValue(node_infos[1], field_id)
        body = BlockNode(node_infos[2], [ret])
        constraints = Constraints({("ret", "==", field.value.replace("@", "self."))})
        return Getter(node_infos[4], name, body, constraints=constraints)

    def setter(self, field):
        node_infos = [NodeInfo(None, self.file_path, line_number(field)) for i in range(7)]
        name = "_set_" + field.value.replace("@","")
        param = VarDecl(node_infos[0], "value", None)
        field_id = Identifier(node_infos[1], field.value)
        value_id = Identifier(node_infos[2], "value")
        assignment = Assignment(node_infos[3], field_id, value_id)
        body = BlockNode(node_infos[4], [assignment])
        constraints = Constraints(({(field.value.replace("@", "self."), "==", "value")}))
        return Setter(node_infos[6], name, body, constraints=constraints, params=[param])

    def operator(self, op):
        translated_op = "_" + {
            "+":"ADD","-":"SUB","*":"MUL","/":"DIV","%":"MOD","<<":"LSHIFT",">>":"RSHIFT",
            "==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE","[]":"index","[]=":"set_index"
        }[op.value]
        return translated_op

    def operator_def(self, abstract, deff, translated_op, type_params, params, return_type, yield_type, body, constraints):
        ty = AbstractMethodDef if abstract else MethodDef
        node_info = NodeInfo(None, self.file_path, line_number(deff))
        return ty(node_info, translated_op, body, params, constraints, type_params, return_type, yield_type)

    def class_method_def(self, abstract, deff, self_tok, name, type_params, params, return_type, yield_type, body, constraints):
        ty = AbstractClassMethodDef if abstract else ClassMethodDef
        node_info = NodeInfo(None, self.file_path, line_number(name))
        return ty(node_info, "_Self_" + name.value, body, params, constraints, type_params, return_type, yield_type)

    def class_def(self, cls, name, supertype_list, bound_list, fields, region_constraints, methods):
        if not isinstance(name, FatPtr):
            raise Exception(f"Line {line_number(cls)}: Invalid class name.")
        class_name = name.cls.data
        if not isinstance(name.type_params, NoneAttr) and any(not isinstance(t, FatPtr) for t in name.type_params.data):
            offender = next(t for t in name.type_params.data if not isinstance(t, FatPtr))
            raise Exception(f"Line {line_number(cls)}: Cannot use {offender} as a type parameter")
        type_parameters = []
        if not isinstance(name.type_params, NoneAttr):
            for t in name.type_params:
                if not bound_list or t.cls.data not in bound_list:
                    type_parameters.append(TypeParameter.make(t.cls.data, class_name))
                    continue
                type_parameters.append(TypeParameter([t.cls, bound_list[t.cls.data], name.cls]))
        if supertype_list and any(not isinstance(t, FatPtr) for t in supertype_list):
            offender = next(t for t in supertype_list if not isinstance(t, FatPtr))
            raise Exception(f"Line {line_number(cls)}: Cannot extend {t}")
        region_constraints = region_constraints if region_constraints else Constraints()
        regions = [f.name for f in fields if f._type == FatPtr.basic("Region")]
        fields = [f for f in fields if f._type != FatPtr.basic("Region")]
        
        direct_supertypes = [typ for typ in supertype_list] if supertype_list else [FatPtr.basic("Object")]
        if class_name == "Object": direct_supertypes = [Any()]
        node_info = NodeInfo(None, self.file_path, line_number(cls))
        class_def = ClassDef(node_info, class_name, type_parameters, direct_supertypes, fields, regions, region_constraints, methods)

        for field in fields:
            field.defining_class = class_def

        for method in methods:
            method.defining_class = class_def
            method.type_params = [TypeParameter.make(ident.value, class_name) for ident in method.type_params]
            if isinstance(method, Getter):
                field_name = "@" + method.name
                m_fields = [field for field in fields if field.name == field_name]
                if len(m_fields) != 1:
                    raise Exception(f"Line {line_number(cls)}: Class {class_name} has no field {field_name}")
                method._return_type = m_fields[0]._type
            if isinstance(method, Setter):
                field_name = "@" + method.name.replace("_set_", "")
                m_fields = [field for field in fields if field.name == field_name]
                if len(m_fields) != 1:
                    raise Exception(f"Line {line_number(cls)}: Class {class_name} has no field {field_name}")
                method.params[0]._type = m_fields[0]._type

        method_signatures = [(m.name, *(param._type for param in m.params)) for m in methods]
        method_duplicates = duplicates(method_signatures)
        if len(method_duplicates) > 0:
            offender = next(iter(method_duplicates.keys()))
            param_types = ", ".join([*offender[1:]])
            raise Exception(f"{node_info}: {class_name}.{offender[0]}({param_types}) is defined multiple times")

        return class_def

    def field_decls(self, *decls):
        return list(decls)

    def method_defs(self, *methods):
        meths = []
        for m in methods:
            if isinstance(m, MethodDef):
                meths.append(m)
                continue
            meths.extend(m)
        return meths

    def class_region_constraints(self, constraint_list):
        return constraint_list

    def region_variable(self, *idents):
        return ".".join(ident.value for ident in idents).replace("@", "self.")

    def new_scope(self, *statements):
        node_info = NodeInfo(None, self.file_path, statements[0].info.line_number if len(statements) > 0 else 0)
        return NewScope(node_info, list(statements))

    def param_list(self, *params):
        return list(params)

    def no_alias(self, token):
        return Constraints(no_alias=True)

    def all_alias(self, token):
        return Constraints(all_alias=True)

    def constraint(self, constraints):
        return Constraints(constraints)

    def holds_one(self, lhs, op, rhs):
        return {(lhs, "<", rhs)}

    def holds_many(self, lhs, op, rhs_list):
        return {(lhs, "<", r) for r in rhs_list}

    def many_holds(self, lhs_list, op, rhs):
        return {(l, "<", rhs) for l in lhs_list}

    def equality_chain(self, *items):
        region_vars = [item for item in items if isinstance(item, str)]
        constraints = set()
        for i in range(len(region_vars) - 1):
            lhs = region_vars[i]
            rhs = region_vars[i+1]
            constraints.add((lhs, "==", rhs))
        return constraints

    def parenthesized_rv_list(self, rv_list):
        return rv_list

    def region_variable_list(self, *rvs):
        return list(rvs)

    def constraint_list(self, *constraints):
        return Constraints().union(*constraints)

    def alias(self, alias, name, meaning):
        node_info = NodeInfo(None, self.file_path, line_number(alias))
        return Alias(node_info, name, meaning)

    def import_statement(self, *names):
        node_info = NodeInfo(None, self.file_path, line_number(names[0]))
        path_components = [*(name.value for name in names[:-1]), f"{names[-1].value}.mini"]
        path = Path(*path_components)
        full_path = find_path(path, self.file_path)
        if not full_path: raise Exception(f"{node_info}: Could not find import {path} in available source directories")
        if self.file_path == full_path: raise Exception(f"{node_info}: A file should never import itself")
        program = parse(full_path)
        return Import(node_info, full_path, program, None)

    def ident_list(self, *ids):
        return list(ids)

    def ident(self, token):
        return token

    def qualified_ident(self, *idents):
        return idents[-1]

    def param(self, name, typ):
        node_info = NodeInfo(None, self.file_path, line_number(name))
        return VarDecl(node_info, name.value, typ)

    def method_param(self, param):
        return param

    def var_decl(self, name, typ, initial_value):
        assignment_info = NodeInfo(None, self.file_path, line_number(name))
        cast_info = NodeInfo(None, self.file_path, line_number(name))
        ident_info = NodeInfo(None, self.file_path, line_number(name))
        nil_info = NodeInfo(None, self.file_path, line_number(name))
        if initial_value: return Assignment(assignment_info, Identifier(ident_info, name.value), As(cast_info, initial_value, typ))
        return Assignment(assignment_info, Identifier(ident_info, name.value), As(cast_info, NilLiteral(nil_info), typ))

    def field_decl(self, name, typ):
        node_info = NodeInfo(None, self.file_path, line_number(name))
        return FieldDecl(node_info, name.value, typ, None)

    def assignment(self, target, value):
        node_info = NodeInfo(None, self.file_path, target.info.line_number)
        if isinstance(target, MethodCall) and not isinstance(target, Indexation):
            if target.method == "_index": 
                target.method = "_set" + target.method
            else:
                target.method = "_set_" + target.method
            target.arguments = (*target.arguments, value)
            return ExpressionStatement(node_info, target)
        return Assignment(node_info, target, value)

    def if_statement(self, condition, then_block, else_block=None):
        node_info = NodeInfo(None, self.file_path, condition.info.line_number)
        return IfStatement(node_info, condition, then_block, else_block)

    def while_statement(self, condition, body):
        node_info = NodeInfo(None, self.file_path, condition.info.line_number)
        return WhileStatement(node_info, condition, None, body)

    def for_statement(self, inductee, iterable, body):
        line = line_number(inductee) if not isinstance(inductee, TupleLiteral) else inductee.info.line_number
        for_info = NodeInfo(None, self.file_path, line)
        inductee_info = NodeInfo(None, self.file_path, line)
        temp_name = "_temp_" + random_letters(10)
        temp_info = NodeInfo(temp_name, self.file_path, line)
        iterator_name = "_iterator_" + random_letters(10)
        iterator_info = NodeInfo(iterator_name, self.file_path, line)
        inductee_name = ("inductee_" + random_letters(10)) if isinstance(inductee, TupleLiteral) else inductee.value
        inductee_id = Identifier(inductee_info, inductee_name)
        temp_ident = Identifier(temp_info, temp_name)
        iterator = MethodCall(iterator_info, iterable, "iterator", [])
        if isinstance(inductee, TupleLiteral):
            destructure_info = NodeInfo(None, self.file_path, line)
            destructure = Assignment(destructure_info, inductee, inductee_id)
            body.statements = [destructure, *body.statements]
        return For(for_info, inductee_id, iterable, iterator, temp_ident, body)

    def return_statement(self, ret, value):
        node_info = NodeInfo(None, self.file_path, line_number(ret))
        return ReturnValue(node_info, value) if value else Return(node_info)

    def break_statement(self, break_token):
        node_info = NodeInfo(None, self.file_path, line_number(break_token))
        return Break(node_info)

    def continue_statement(self, continue_token):
        node_info = NodeInfo(None, self.file_path, line_number(continue_token))
        return Continue(node_info)

    def typ(self, t):
        return t

    def basic_type(self, type_name):
        type_map = {
            "Bool":Bool(),
            "u1":Integer(1, Signedness.UNSIGNED),
            "i1":Integer(1),
            "u8":Integer(8, Signedness.UNSIGNED),
            "i8":Integer(8),
            "u32":Integer(32, Signedness.UNSIGNED),
            "i32":Integer(32),
            "u64":Integer(64, Signedness.UNSIGNED),
            "i64":Integer(64),
            "u128":Integer(128, Signedness.UNSIGNED),
            "i128":Integer(128),
            "f64":Float(),
            "Any":Any(),
            "Nil":Nil()
        }
        if type_name.value in type_map: return type_map[type_name.value]
        return FatPtr.basic(type_name.value)

    def union_type(self, left, right):
        return Union.from_list([left, right])

    def nilable_type(self, typ):
        return Union.from_list([typ, Nil()])

    def parameterized_type(self, type_name, types):
        if any(not isinstance(t, TypeAttribute) for t in types):
            offender = next(t for t in types if not isinstance(t, TypeAttribute))
            raise Exception(f"Line {line_number(type_name)}: Type parameter {offender} is not a type")
        if type_name == "Coroutine":
            return Coroutine([types[0].param_types, types[0].yield_type, types[0].return_type])
        if type_name == "Tuple":
            return Tuple.make(types)
        if type_name == "Buffer":
            return Buffer([types[0]])
        return FatPtr.generic(type_name.value, types)

    def function_type(self, type_list, return_type, yield_type):
        return Function([ArrayAttr(type_list), yield_type if yield_type else Any(), return_type if return_type else Nothing()])

    def type_list(self, *types):
        return types

    def type_count(self, int_tok, typ):
        return [typ for i in range(int(int_tok.value))]

    def type_bound(self, ident, bound):
        return (ident, bound)

    def type_bound_list(self, *bounds):
        return {ident:bound for (ident, bound) in bounds}

    def stackalloc_type(self, inner_type):
        return StackAlloc([inner_type])

    def block(self, *statements):
        node_info = NodeInfo(None, self.file_path, statements[0].info.line_number if len(statements) > 0 else 0)
        return BlockNode(node_info, list(statements))

    def expression(self, expr):
        return expr

    def assignable(self, expr):
        return expr

    def comparison_single(self, arithmetic):
        return arithmetic

    def arithmetic_single(self, term):
        return term

    def arithmetic(self, left, op, right):
        translated_op = {
            "+":"ADD","-":"SUB","*":"MUL","/":"DIV",
            "%":"MOD","<<":"LSHIFT",">>":"RSHIFT",
            "bit_and":"bit_and","bit_or":"bit_or","bit_xor":"bit_xor"
        }[op.value]
        node_info = NodeInfo(None, self.file_path, line_number(op))
        return BinaryOp(node_info, left, translated_op, right)

    def comparison(self, left, op, right):
        translated_op = {"==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE"}[op.value]
        node_info = NodeInfo(None, self.file_path, line_number(op))
        return BinaryOp(node_info, left, translated_op, right)

    def logical(self, left, op, right):
        node_info = NodeInfo(None, self.file_path, line_number(op))
        return Logical(node_info, left, op.value, right)

    def is_check(self, lhs, op, typ):
        node_info = NodeInfo(None, self.file_path, lhs.info.line_number)
        return TypeCheck(node_info, lhs, typ)

    def isnot_check(self, lhs, op, neg, typ):
        node_info = NodeInfo(None, self.file_path, lhs.info.line_number)
        return NegatedTypeCheck(node_info, lhs, typ)

    def term_single(self, cast):
        return cast

    def factor_single(self, primary):
        return primary

    def logical_single(self, comparison):
        return comparison

    def cast_single(self, factor):
        return factor

    def neg_op(self, minus, expr):
        if isinstance(expr, IntegerLiteral):
            node_info = NodeInfo(None, self.file_path, expr.info.line_number)
            return IntegerLiteral(node_info, -1 * expr.value, 32)
        node_info = NodeInfo(None, self.file_path, line_number(minus))
        return NegativeOp(node_info, expr)

    def not_op(self, exclam, expr):
        node_info = NodeInfo(None, self.file_path, line_number(exclam))
        return Not(node_info, expr)

    def as_op(self, operand, astoken, typ):
        node_info = NodeInfo(None, self.file_path, line_number(astoken))
        return As(node_info, operand, typ, force=True);

    def into_op(self, operand, astoken, typ):
        node_info = NodeInfo(None, self.file_path, line_number(astoken))
        return Into(node_info, operand, typ);

    def splat(self, lanes, oftoken, value):
        node_info = NodeInfo(None, self.file_path, line_number(oftoken))
        return Splat(node_info, lanes, value);

    def ramp(self, lanes, fromtoken, value):
        node_info = NodeInfo(None, self.file_path, line_number(fromtoken))
        return Ramp(node_info, lanes, value);

    def paren_expr(self, expr):
        return expr

    def expression_list(self, *expressions):
        return expressions

    def int_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        value = int(token.value.replace("_",""))
        return IntegerLiteral(node_info, value, 32)

    def hex_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        hex_string = token.value.replace("_","").lstrip('0x')
        if len(hex_string) % 2 != 0: hex_string = f"0{hex_string}"
        value = int.from_bytes(bytes.fromhex(hex_string), byteorder='big', signed=True)
        return IntegerLiteral(node_info, value, 32)

    def float_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return DoubleLiteral(node_info, float(token.value.replace("_","")))

    def string_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return StringLiteral(node_info, ast.literal_eval(token.value))

    def char_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return CharLiteral(node_info, ast.literal_eval(token.value))

    def array_literal(self, lbracket, elems, elem_type):
        node_info = NodeInfo(None, self.file_path, line_number(lbracket))
        return ArrayLiteral(node_info, tuple(elems), elem_type)

    def kv_pair(self, key, value):
        return (key, value)

    def dictionary_literal(self, lbrace, kv_1, *kv_rest):
        all_pairs = [kv_1, *kv_rest]
        node_info = NodeInfo(None, self.file_path, line_number(lbrace))
        return DictionaryLiteral(node_info, all_pairs)

    def tuple_literal(self, first, second, *rest):
        node_info = NodeInfo(None, self.file_path, first.info.line_number)
        return TupleLiteral(node_info, (first, second, *rest))

    def function_literal(self, param_list, yield_type, arrow, block):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        anon_name = "_functionliteral_" + random_letters(10)
        node_info = NodeInfo(None, self.file_path, line_number(arrow))
        return FunctionLiteral(node_info, anon_name, tuple(param_list), block, yield_type or exception_or_nil)

    def inclusive_range_literal(self, start, end):
        node_info = NodeInfo(None, self.file_path, start.info.line_number)
        return InclusiveRangeLiteral(node_info, start, end)

    def exclusive_range_literal(self, start, end):
        node_info = NodeInfo(None, self.file_path, start.info.line_number)
        return ExclusiveRangeLiteral(node_info, start, end)

    def bool_literal(self, token):
        intval = {"true":1,"false":0}[token.value]
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return BoolLiteral(node_info, intval)

    def nil_literal(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return NilLiteral(node_info)

    def primary(self, literal):
        return literal

    def identifier(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return Identifier(node_info, token.value)

    def field(self, token):
        node_info = NodeInfo(None, self.file_path, line_number(token))
        return Identifier(node_info, token.value)

    def print_call(self, *args):
        node_info = NodeInfo(None, self.file_path, args[0].info.line_number if len(args) > 0 else 0)
        return PrintCall(node_info, args)

    def sizeof_call(self, typ):
        node_info = NodeInfo(None, self.file_path, 0)
        return SizeOfCall(node_info, typ)

    def function_call(self, func_name, *args):
        node_info = NodeInfo(None, self.file_path, line_number(func_name))
        return FunctionCall(node_info, func_name.value, args)

    def method_call(self, receiver, meth_name, *args):
        node_info = NodeInfo(None, self.file_path, line_number(meth_name))

        # i32.max() or i32.min() for example
        if isinstance(receiver, Identifier) and receiver.name in ("i8", "i16", "i32", "i64", "i128"):
            int_type = Integer({"i8":8, "i16":16, "i32":32, "i64":64, "i128":128}[receiver.name])
            if meth_name == "max":
                return IntegerLiteral(node_info, int_type.value_range()[1] - 1, int_type.bitwidth)
            if meth_name == "min":
                return IntegerLiteral(node_info, int_type.value_range()[0], int_type.bitwidth)

        # f64.max() and f64.min()
        if isinstance(receiver, Identifier) and receiver.name == "f64":
            if meth_name == "max":
                return DoubleLiteral(node_info, sys.float_info.max)
            if meth_name == "min":
                return DoubleLiteral(node_info, -1 * sys.float_info.max)

        # Foo.bar()
        if isinstance(receiver, Identifier) and receiver.name[0].isupper():
            if receiver.name == "Coroutine" and meth_name == "new":
                return CoCreate(node_info, "coroutine_" + random_letters(10), args)
            if meth_name == "new":
                return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.name), args)
            return ClassMethodCall(node_info, FatPtr.basic(receiver.name), meth_name.value, args)

        # Foo[T, U].bar()
        if isinstance(receiver, ParametrizedAttribute):
            if isinstance(receiver, Buffer) and meth_name == "new":
                node_info = NodeInfo(None, self.file_path, args[0].info.line_number)
                return CreateBuffer(node_info, receiver, args[0])
            if meth_name == "new":
                return ObjectCreation(node_info, random_letters(10), receiver, args)
            return ClassMethodCall(node_info, receiver, meth_name.value, args)

        # foo.bar()
        return MethodCall(node_info, receiver, meth_name.value, args)

    def object_creation(self, receiver, lbrace, *args):
        node_info = NodeInfo(None, self.file_path, line_number(lbrace))
        if isinstance(receiver, Identifier) and receiver.name[0].isupper():
            if receiver.name == "Coroutine":
                return CoCreate(node_info, "coroutine_" + random_letters(10), args)
            return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.name), args)
        if isinstance(receiver, ParametrizedAttribute):
            if isinstance(receiver, Buffer):
                node_info = NodeInfo(None, self.file_path, args[0].info.line_number)
                return CreateBuffer(node_info, receiver, args[0])
            return ObjectCreation(node_info, random_letters(10), receiver, args)
        if receiver.value == "Coroutine":
            return CoCreate(node_info, "coroutine_" + random_letters(10), args)
        return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.value), args)

    def indexation(self, receiver, *indices):
        node_info = NodeInfo(None, self.file_path, receiver.info.line_number)
        return MethodCall(node_info, receiver, "_index", [*indices])

    def yield_call(self, word, expression):
        node_info = NodeInfo(None, self.file_path, line_number(word))
        return CoYield(node_info, expression)

    def expression_statement(self, expression):
        node_info = NodeInfo(None, self.file_path, expression.info.line_number)
        return ExpressionStatement(node_info, expression)