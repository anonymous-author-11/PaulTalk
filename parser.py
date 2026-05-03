from lark import Transformer, v_args, Lark, Token
from lark_cython.lark_cython import Token as CythonToken
import lark_cython
from AST import *
from hi import *
from mid import *
from lark.exceptions import UnexpectedToken
from xdsl.ir import Block, Region
from xdsl.dialects.builtin import IntegerType, IntegerAttr, NoneAttr, Signedness, ArrayAttr
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
    fresh_parser = Lark(grammar, parser='lalr', lexer='contextual', propagate_positions=True, _plugins=lark_cython.plugins)
    with open(CACHED_GRAMMAR_PATH, "wb") as f: fresh_parser.save(f)
    return fresh_parser

def get_parser():
    if CACHED_GRAMMAR_PATH.exists() and CACHED_GRAMMAR_PATH.stat().st_mtime >= GRAMMAR_PATH.stat().st_mtime:
        return get_cached_parser()
    return get_fresh_parser()

parser = get_parser()
source_directories = {}
parsed = {}

CORE_IMPORT_PREFIX = "import core;\n\n"
CORE_IMPORT_LINE_OFFSET = len(CORE_IMPORT_PREFIX.splitlines())
CORE_BOOTSTRAP_FILES = (
    "builtins.mini", "iteration.mini", "collection.mini", "writer.mini",
    "list.mini", "stack.mini", "range.mini", "indexable.mini", "math.mini",
    "ascii.mini", "unicode.mini", "peek.mini", "stacktrace.mini", "core.mini"
)

def import_roots(from_path) -> list[Path]:
    local_path = from_path.parent.resolve()
    extended_sources = {local_path:local_path} | source_directories
    return [root.resolve() for root in extended_sources.keys()]

def resolve_file_import(file_path: Path, parts: tuple[str, ...], index: int, node_info) -> ImportTarget:
    if index == len(parts) - 1:
        return FileImportTarget(file_path.resolve())
    remaining = parts[index + 1:]
    if len(remaining) == 1:
        return EntityImportTarget(file_path.resolve(), remaining[0])
    raise Exception(f"{node_info}: Imports through file namespaces support only one trailing entity segment for now.")

def resolve_import_in_root(root: Path, parts: tuple[str, ...], node_info) -> ImportTarget | None:
    current = root
    index = 0
    while index < len(parts):
        name = parts[index]
        file_path = current / f"{name}.mini"
        folder_path = current / name
        has_file = file_path.is_file()
        has_folder = folder_path.is_dir()

        if has_file and has_folder:
            raise Exception(f"{node_info}: Import path component {name} is ambiguous because both a file and folder exist.")

        if has_folder:
            current = folder_path
            index = index + 1
            continue

        if has_file:
            return resolve_file_import(file_path, parts, index, node_info)

        return None

    return FolderImportTarget(current.resolve())

def resolve_import_target(parts: tuple[str, ...], from_path: Path, node_info) -> ImportTarget:
    matches = []
    for root in import_roots(from_path):
        target = resolve_import_in_root(root, parts, node_info)
        if not target:
            continue
        matches.append(target)
    if len(matches) == 0:
        raise Exception(f"{node_info}: Could not find import {'.'.join(parts)} in available source directories")
    unique_matches = set(matches)
    if len(unique_matches) > 1:
        raise Exception(f"{node_info}: Import {'.'.join(parts)} is ambiguous across available source directories")
    return next(iter(unique_matches))

def make_qualified_type(name: QualifiedName, file_path: Path, types=None):
    return QualifiedType.make(file_path, name.parts, types)

def resolve_basic_type(type_name, type_map):
    return type_map.get(type_name.value, FatPtr.basic(type_name.value))

def is_token_type(value, token_type: str) -> bool:
    return isinstance(value, (Token, CythonToken)) and value.type == token_type

def parse(file_path) -> AST:
    file_path = Path(file_path).resolve()
    line_offset = 0 if file_path.name in CORE_BOOTSTRAP_FILES else CORE_IMPORT_LINE_OFFSET
    try:
        if file_path in parsed: return (parsed[file_path])
        with open(file_path, encoding='utf-8') as f: import_text = f.read()

        if line_offset: import_text = CORE_IMPORT_PREFIX + import_text

        program = parser.parse(import_text)
        program = CSTTransformer(file_path, line_offset).transform(program)
        parsed[file_path] = program
        return (program)
    except UnexpectedToken as e:
        error_message = format_parser_error(e, file_path, line_offset)
        raise Exception(f"Parsing Error:\n\n{error_message}") from None

def format_parser_error(exc: UnexpectedToken, file_path: Path, line_offset: int) -> str:
    """Formats a Lark UnexpectedToken exception into a user-friendly error message."""
    line = source_line_number(exc, line_offset)
    column = exc.column
    unexpected_token = exc.token.value
    expected_tokens = ", ".join(exc.expected) # Join expected tokens for readability

    error_message = f"File '{file_path}', Line {line}, Column {column}:\n"
    error_message += f"  Grammar Error: Unexpected token '{unexpected_token}'.\n"
    error_message += f"  Expected one of: {expected_tokens}\n"

    return error_message

def source_line_number(token, line_offset: int):
    return token.line - line_offset

@dataclass(frozen=True)
class PostfixChain:
    base: object
    attrs: tuple[str, ...] = ()

@v_args(inline=True)
class CSTTransformer(Transformer):

    def __init__(self, file_path, line_offset: int):
        super().__init__()
        self.file_path = file_path
        self.line_offset = line_offset

    def line_number(self, token):
        return source_line_number(token, self.line_offset)
    
    def start(self, *statements):
        node_info = NodeInfo(None, self.file_path, 0)
        return Program(node_info, statements)

    def statement(self, stmt):
        return stmt

    def extern_def(self, deff, name, params, elipsis, return_type, yield_type, constraints):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(None, self.file_path, self.line_number(name))
        constraints = constraints if constraints else Constraints()
        return ExternDef(node_info, name.value, constraints, params or [], len(params or []), return_type, yield_type or exception_or_nil)

    def function_def(self, deff, name, params, return_type, yield_type, body, constraints):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(None, self.file_path, self.line_number(name))
        constraints = constraints if constraints else Constraints()
        return FunctionDef(node_info, name.value, constraints, params or [], len(params or []), return_type, yield_type or exception_or_nil, body, False)

    def abstract(self):
        return True

    def method_name(self, name):
        if "=" in name.value: return "_set_" + name.value.replace("=","")
        return name.value

    def method_def(self, abstract, deff, name, type_params, params, return_type, yield_type, body, constraints):
        ty = AbstractMethodDef if abstract else MethodDef
        node_info = NodeInfo(None, self.file_path, self.line_number(deff))
        return ty(node_info, name, body, params, constraints, type_params, return_type, yield_type)

    def getters(self, field, *fields):
        return [self.getter(field), *(self.getter(f) for f in fields)]

    def setters(self, field, *fields):
        return [self.setter(field), *(self.setter(f) for f in fields)]

    def getter(self, field):
        node_infos = [NodeInfo(None, self.file_path, self.line_number(field)) for i in range(5)]
        name = field.value.replace("@","")
        field_id = Identifier(node_infos[0], field.value)
        ret = ReturnValue(node_infos[1], field_id)
        body = BlockNode(node_infos[2], [ret])
        constraints = Constraints({("ret", "==", field.value.replace("@", "self."))})
        return Getter(node_infos[4], name, body, constraints=constraints)

    def setter(self, field):
        node_infos = [NodeInfo(None, self.file_path, self.line_number(field)) for i in range(7)]
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
        node_info = NodeInfo(None, self.file_path, self.line_number(deff))
        return ty(node_info, translated_op, body, params, constraints, type_params, return_type, yield_type)

    def class_method_def(self, abstract, deff, self_tok, name, type_params, params, return_type, yield_type, body, constraints):
        ty = AbstractClassMethodDef if abstract else ClassMethodDef
        node_info = NodeInfo(None, self.file_path, self.line_number(name))
        return ty(node_info, "_Self_" + name.value, body, params, constraints, type_params, return_type, yield_type)

    def class_def(self, cls, name, supertype_list, bound_list, fields, region_constraints, methods):
        if isinstance(name, QualifiedType):
            raise Exception(f"Line {self.line_number(cls)}: Class names cannot be qualified.")
        if type(name) in (Buffer, Coroutine, Tuple): raise Exception(f"Line {self.line_number(cls)}: Class name {type(name).__name__} is reserved.")
        if not isinstance(name, FatPtr):
            raise Exception(f"Line {self.line_number(cls)}: Invalid class name.")
        class_name = name.cls.data
        if class_name in {"Buffer", "Coroutine", "Self", "Tuple"}: raise Exception(f"Line {self.line_number(cls)}: Class name {class_name} is reserved.")
        if not isinstance(name.type_params, NoneAttr) and any(not isinstance(t, FatPtr) for t in name.type_params.data):
            offender = next(t for t in name.type_params.data if not isinstance(t, FatPtr))
            raise Exception(f"Line {self.line_number(cls)}: Cannot use {offender} as a type parameter")
        type_parameters = []
        if not isinstance(name.type_params, NoneAttr):
            type_parameters = [
                TypeParameter.make(t.cls.data, class_name, None if not bound_list or t.cls.data not in bound_list else bound_list[t.cls.data], self.file_path)
                for t in name.type_params
            ]
        valid_supertype = lambda typ: isinstance(typ, FatPtr) or isinstance(typ, QualifiedType)
        if supertype_list and any(not valid_supertype(typ) for typ in supertype_list):
            offender = next(typ for typ in supertype_list if not valid_supertype(typ))
            raise Exception(f"Line {self.line_number(cls)}: Cannot extend {offender}")
        region_constraints = region_constraints if region_constraints else Constraints()
        regions = [f.name for f in fields if is_named_fatptr(f._type, "Region")]
        fields = [f for f in fields if not is_named_fatptr(f._type, "Region")]
        
        direct_supertypes = [typ for typ in supertype_list] if supertype_list else [FatPtr.basic("Object")]
        if class_name == "Object": direct_supertypes = [Any()]
        node_info = NodeInfo(None, self.file_path, self.line_number(cls))
        class_def = ClassDef(node_info, class_name, type_parameters, direct_supertypes, fields, regions, region_constraints, methods)

        for field in fields:
            field.defining_class = class_def

        for method in methods:
            method.defining_class = class_def
            method.type_params = [TypeParameter.make(ident.value, class_name, None, self.file_path) for ident in method.type_params]
            if isinstance(method, Getter):
                field_name = "@" + method.name
                m_fields = [field for field in fields if field.name == field_name]
                if len(m_fields) != 1:
                    raise Exception(f"Line {self.line_number(cls)}: Class {class_name} has no field {field_name}")
                method._return_type = m_fields[0]._type
            if isinstance(method, Setter):
                field_name = "@" + method.name.replace("_set_", "")
                m_fields = [field for field in fields if field.name == field_name]
                if len(m_fields) != 1:
                    raise Exception(f"Line {self.line_number(cls)}: Class {class_name} has no field {field_name}")
                method.params[0]._type = m_fields[0]._type

        method_signatures = [(m.name, *(param._type for param in m.params)) for m in methods]
        method_duplicates = duplicates(method_signatures)
        if len(method_duplicates) > 0:
            offender = next(iter(method_duplicates.keys()))
            param_types = ", ".join([f"{x}" for x in offender[1:]])
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
        # Lark Token inherits from str, so exclude EQ tokens explicitly.
        region_vars = [item for item in items if isinstance(item, str) and not isinstance(item, Token)]
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
        node_info = NodeInfo(None, self.file_path, self.line_number(alias))
        if name.value == "Self": raise Exception(f"Line {self.line_number(alias)}: Alias name Self is reserved.")
        return Alias(node_info, name.value, meaning)

    def import_statement(self, qualified_name):
        node_info = NodeInfo(None, self.file_path, qualified_name.line_number)
        target = resolve_import_target(qualified_name.parts, self.file_path, node_info)
        return Import(node_info, qualified_name, target)

    def export_statement(self, first_name, *rest_names):
        node_info = NodeInfo(None, self.file_path, first_name.line_number)
        return ExportList(node_info, (first_name, *rest_names))

    def no_export_statement(self, first_name, *rest_names):
        node_info = NodeInfo(None, self.file_path, first_name.line_number)
        return NoExportList(node_info, (first_name, *rest_names))

    def ident_list(self, *ids):
        return list(ids)

    def ident(self, token):
        return token

    def qualified_ident(self, *idents):
        return QualifiedName(tuple(ident.value for ident in idents), self.line_number(idents[0]))

    def param(self, name, typ):
        node_info = NodeInfo(None, self.file_path, self.line_number(name))
        return VarDecl(node_info, name.value, typ)

    def method_param(self, param):
        return param

    def var_decl(self, name, typ, initial_value):
        assignment_info = NodeInfo(None, self.file_path, self.line_number(name))
        cast_info = NodeInfo(None, self.file_path, self.line_number(name))
        ident_info = NodeInfo(None, self.file_path, self.line_number(name))
        nil_info = NodeInfo(None, self.file_path, self.line_number(name))
        if initial_value: return Assignment(assignment_info, Identifier(ident_info, name.value), As(cast_info, initial_value, typ))
        return Assignment(assignment_info, Identifier(ident_info, name.value), As(cast_info, NilLiteral(nil_info), typ))

    def field_decl(self, name, typ):
        node_info = NodeInfo(None, self.file_path, self.line_number(name))
        return FieldDecl(node_info, name.value, typ, None)

    def assignment(self, target, value):
        node_info = self.chain_info(target)
        if not isinstance(target, (Identifier, MethodCall, TupleLiteral)):
            raise Exception(f"{node_info}: Invalid assignment target.")
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
        line = self.line_number(inductee) if not isinstance(inductee, TupleLiteral) else inductee.info.line_number
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
        node_info = NodeInfo(None, self.file_path, self.line_number(ret))
        return ReturnValue(node_info, value) if value else Return(node_info)

    def break_statement(self, break_token):
        node_info = NodeInfo(None, self.file_path, self.line_number(break_token))
        return Break(node_info)

    def continue_statement(self, continue_token):
        node_info = NodeInfo(None, self.file_path, self.line_number(continue_token))
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
        qualified_name = self.qualified_type_name(type_name)
        if qualified_name:
            return self.qualified_basic_type(qualified_name, type_map)
        return resolve_basic_type(type_name, type_map)

    def qualified_basic_type(self, type_name, type_map):
        if len(type_name.parts) == 1:
            name = type_name.parts[0]
            return type_map.get(name, FatPtr.basic(name))
        return make_qualified_type(type_name, self.file_path)

    def union_type(self, left, right):
        return Union.from_list([left, right])

    def nilable_type(self, typ):
        return Union.from_list([typ, Nil()])

    def parameterized_type(self, type_name, types):
        if any(not isinstance(t, TypeAttribute) for t in types):
            offender = next(t for t in types if not isinstance(t, TypeAttribute))
            raise Exception(f"Line {self.line_number(type_name)}: Type parameter {offender} is not a type")
        qualified_name = self.qualified_type_name(type_name)
        type_name_text = qualified_name.parts[-1] if qualified_name else type_name.value
        if type_name_text == "Coroutine":
            return Coroutine([types[0].param_types, types[0].yield_type, types[0].return_type])
        if type_name_text == "Tuple":
            return Tuple.make(types)
        if type_name_text == "Buffer":
            return Buffer([types[0]])
        if qualified_name and len(qualified_name.parts) > 1:
            return make_qualified_type(qualified_name, self.file_path, types)
        return FatPtr.generic(type_name_text, types)

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

    def postfix_target(self, base, *parts):
        current = PostfixChain(base)
        for part in parts:
            current = self.apply_target_postfix_part(current, part)
        return self.finish_target_chain(current)

    def postfix_expr(self, base, *parts):
        current = PostfixChain(base)
        for part in parts:
            current = self.apply_postfix_part(current, part)
        return self.finish_postfix_chain(current)

    def call_suffix(self, args=()):
        return "call", args

    def attr_suffix(self, name):
        return "attr", name.value

    def index_suffix(self, args=()):
        return "index", args

    def apply_postfix_part(self, current, part):
        kind, value = part
        if kind == "attr":
            return self.append_attr(current, value)
        if kind == "call":
            return self.apply_call_part(current, value)
        return self.apply_index_part(current, value)

    def apply_target_postfix_part(self, current, part):
        kind, value = part
        if kind == "call":
            return self.apply_target_call_part(current, value)
        return self.apply_postfix_part(current, part)

    def append_attr(self, current, name):
        if isinstance(current, PostfixChain):
            return PostfixChain(current.base, (*current.attrs, name))
        return PostfixChain(current, (name,))

    def apply_call_part(self, current, args):
        if not isinstance(current, PostfixChain):
            raise Exception("Calls should always apply to a postfix chain.")
        if len(current.attrs) == 0:
            return self.call_from_base(current.base, args)
        return self.call_from_attr_chain(current, args)

    def apply_target_call_part(self, current, args):
        if not isinstance(current, PostfixChain):
            raise Exception("Invalid assignment target.")
        if len(current.attrs) == 0:
            raise Exception(f"{self.chain_info(current)}: Invalid assignment target.")
        return self.call_target_from_attr_chain(current, args)

    def call_target_from_attr_chain(self, chain, args):
        info = self.postfix_info(chain, chain.attrs[-1])
        if len(chain.attrs) == 1 and isinstance(chain.base, Identifier):
            return MethodCall(info, chain.base, chain.attrs[0], args)
        if len(chain.attrs) == 1 and isinstance(chain.base, Expression):
            return MethodCall(info, chain.base, chain.attrs[0], args)
        raise Exception(f"{info}: Invalid assignment target.")

    def call_from_base(self, base, args):
        info = self.postfix_info(base, "call")
        if isinstance(base, Identifier):
            return self.bare_function_call(info, base.name, args)
        raise Exception(f"{info}: Cannot call non-function target {base}.")

    def call_from_attr_chain(self, chain, args):
        info = self.postfix_info(chain, chain.attrs[-1])
        if len(chain.attrs) == 1 and isinstance(chain.base, ParametrizedAttribute):
            return self.type_method_call(info, chain.base, chain.attrs[-1], args)
        if len(chain.attrs) == 1 and isinstance(chain.base, QualifiedName):
            return DeferredNameAccessCall(info, chain.base.parts[0], (*chain.base.parts[1:], chain.attrs[0]), args)
        if isinstance(chain.base, Identifier) and chain.base.name == "Intrinsic":
            return self.intrinsic_call(info, chain.attrs[0], args)
        if isinstance(chain.base, Identifier):
            return DeferredNameAccessCall(info, chain.base.name, chain.attrs, args)
        if len(chain.attrs) == 1 and isinstance(chain.base, Expression):
            return MethodCall(info, chain.base, chain.attrs[0], args)
        raise Exception(f"{info}: Unsupported dotted call target {chain}.")

    def apply_index_part(self, current, args):
        if isinstance(current, PostfixChain):
            return self.index_postfix_chain(current, args)
        info = self.postfix_info(current, "index")
        return MethodCall(info, current, "_index", [*args])

    def index_postfix_chain(self, current, args):
        if current.attrs:
            raise Exception(f"{self.chain_info(current)}: Indexed dotted access is not supported.")
        if not isinstance(current.base, Expression):
            raise Exception(f"{self.chain_info(current)}: Indexation target is not an expression.")
        info = self.postfix_info(current, "index")
        return MethodCall(info, current.base, "_index", [*args])

    def finish_postfix_chain(self, current):
        if not isinstance(current, PostfixChain):
            return current
        if current.attrs:
            return self.dotted_value_access(current)
        if isinstance(current.base, (ParametrizedAttribute, QualifiedName)):
            raise Exception(f"{self.chain_info(current)}: Bare type reference is not an expression.")
        return current.base

    def finish_target_chain(self, current):
        if not isinstance(current, PostfixChain):
            return current
        if len(current.attrs) == 0:
            return current.base
        return self.assignment_target_access(current)

    def assignment_target_access(self, current):
        if len(current.attrs) != 1:
            raise Exception(f"{self.chain_info(current)}: Invalid assignment target.")
        if not isinstance(current.base, Expression):
            raise Exception(f"{self.chain_info(current)}: Invalid assignment target.")
        info = self.postfix_info(current, current.attrs[0])
        return MethodCall(info, current.base, current.attrs[0], [])

    def dotted_value_access(self, current):
        if isinstance(current.base, Identifier):
            return DeferredNameAccessValue(self.chain_info(current), current.base.name, current.attrs)
        raise Exception(f"{self.chain_info(current)}: Standalone dotted access is not supported.")

    def chain_info(self, current):
        base = current.base if isinstance(current, PostfixChain) else current
        if isinstance(base, Node):
            return base.info
        if isinstance(base, QualifiedName):
            return NodeInfo(None, self.file_path, base.line_number)
        return NodeInfo(None, self.file_path, 0)

    def postfix_info(self, current, name):
        info = self.chain_info(current)
        return NodeInfo(None, info.filepath, info.line_number)

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
        node_info = NodeInfo(None, self.file_path, self.line_number(op))
        return BinaryOp(node_info, left, translated_op, right)

    def comparison(self, left, op, right):
        translated_op = {"==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE"}[op.value]
        node_info = NodeInfo(None, self.file_path, self.line_number(op))
        return BinaryOp(node_info, left, translated_op, right)

    def logical(self, left, op, right):
        node_info = NodeInfo(None, self.file_path, self.line_number(op))
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
        node_info = NodeInfo(None, self.file_path, self.line_number(minus))
        return NegativeOp(node_info, expr)

    def not_op(self, exclam, expr):
        node_info = NodeInfo(None, self.file_path, self.line_number(exclam))
        return Not(node_info, expr)

    def as_op(self, operand, astoken, typ):
        node_info = NodeInfo(None, self.file_path, self.line_number(astoken))
        return As(node_info, operand, typ, force=True);

    def into_op(self, operand, astoken, typ):
        node_info = NodeInfo(None, self.file_path, self.line_number(astoken))
        return Into(node_info, operand, typ);

    def splat(self, lanes, oftoken, value):
        node_info = NodeInfo(None, self.file_path, self.line_number(oftoken))
        return Splat(node_info, lanes, value);

    def ramp(self, lanes, fromtoken, value):
        node_info = NodeInfo(None, self.file_path, self.line_number(fromtoken))
        return Ramp(node_info, lanes, value);

    def paren_expr(self, expr):
        return expr

    def expression_list(self, *expressions):
        return expressions

    def int_literal(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        value = int(token.value.replace("_",""))
        return IntegerLiteral(node_info, value, 32)

    def hex_literal(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        hex_string = token.value.replace("_", "").lstrip('0x')
        value = int(hex_string, 16)
        return IntegerLiteral(node_info, value, 32, signed=False)

    def float_literal(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return DoubleLiteral(node_info, float(token.value.replace("_","")))

    def string_text(self, token):
        value = ast.literal_eval(f"\"{token.value}\"")
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return StringLiteral(node_info, value)

    def escaped_interp_open(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return StringLiteral(node_info, "${")

    def string_interp(self, interp_open, expr):
        if isinstance(expr, StringLiteral):
            return expr
        node_info = NodeInfo(None, self.file_path, self.line_number(interp_open))
        return As(node_info, expr, FatPtr.basic("String"))

    def string_literal(self, open_quote, *parts_and_close):
        close_quote = parts_and_close[-1]
        string_parts = parts_and_close[:-1]
        node_info = NodeInfo(None, self.file_path, self.line_number(open_quote))
        if all(isinstance(part, StringLiteral) for part in string_parts):
            concatenated = "".join([literal.value for literal in string_parts])
            return StringLiteral(node_info, concatenated)
        return InterpolatedStringLiteral(node_info, string_parts)

    def char_literal(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return CharLiteral(node_info, ast.literal_eval(token.value))

    def array_literal(self, lbracket, elems, elem_type):
        node_info = NodeInfo(None, self.file_path, self.line_number(lbracket))
        return ArrayLiteral(node_info, tuple(elems), elem_type)

    def kv_pair(self, key, value):
        return (key, value)

    def dictionary_literal(self, lbrace, kv_1, *kv_rest):
        all_pairs = [kv_1, *kv_rest]
        node_info = NodeInfo(None, self.file_path, self.line_number(lbrace))
        return DictionaryLiteral(node_info, all_pairs)

    def tuple_literal(self, first, second, *rest):
        node_info = NodeInfo(None, self.file_path, first.info.line_number)
        return TupleLiteral(node_info, (first, second, *rest))

    def function_literal(self, param_list, yield_type, arrow, block):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        anon_name = "_functionliteral_" + random_letters(10)
        node_info = NodeInfo(None, self.file_path, self.line_number(arrow))
        return FunctionLiteral(node_info, anon_name, tuple(param_list), block, yield_type or exception_or_nil)

    def inclusive_range_literal(self, start, end):
        node_info = NodeInfo(None, self.file_path, start.info.line_number)
        return InclusiveRangeLiteral(node_info, start, end)

    def exclusive_range_literal(self, start, end):
        node_info = NodeInfo(None, self.file_path, start.info.line_number)
        return ExclusiveRangeLiteral(node_info, start, end)

    def bool_literal(self, token):
        intval = {"true":1,"false":0}[token.value]
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return BoolLiteral(node_info, intval)

    def nil_literal(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return NilLiteral(node_info)

    def primary(self, literal):
        return literal

    def primary_atom(self, value):
        return self.qualified_type_name(value) or value

    def qualified_type_name(self, value):
        if isinstance(value, QualifiedName):
            return value
        if not is_token_type(value, "QUALIFIED_TYPE"):
            return None
        return QualifiedName(tuple(value.value.split(".")), self.line_number(value))

    def identifier(self, token):
        node_info = NodeInfo(None, self.file_path, self.line_number(token))
        return Identifier(node_info, token.value)

    def sizeof_call(self, typ):
        node_info = NodeInfo(None, self.file_path, 0)
        return SizeOfCall(node_info, typ)

    def object_creation(self, receiver, lbrace, *args):
        node_info = NodeInfo(None, self.file_path, self.line_number(lbrace))
        if isinstance(receiver, QualifiedType):
            return self.construct_type(node_info, receiver, args)
        qualified_name = self.qualified_type_name(receiver)
        if qualified_name:
            receiver_type = make_qualified_type(qualified_name, self.file_path)
            return self.construct_type(node_info, receiver_type, args)
        if isinstance(receiver, Identifier) and receiver.name[0].isupper():
            if receiver.name == "Coroutine":
                return CoCreate(node_info, "coroutine_" + random_letters(10), args)
            return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.name), args)
        if isinstance(receiver, ParametrizedAttribute):
            return self.construct_type(node_info, receiver, args)
        if receiver.value == "Coroutine":
            return CoCreate(node_info, "coroutine_" + random_letters(10), args)
        return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.value), args)

    def type_method_call(self, node_info, receiver_type, method_name, args):
        if isinstance(receiver_type, Buffer) and method_name == "new":
            node_info = NodeInfo(None, self.file_path, args[0].info.line_number)
            return CreateBuffer(node_info, receiver_type, args[0])
        if isinstance(receiver_type, FatPtr) and receiver_type.cls.data == "Coroutine" and method_name == "new":
            return CoCreate(node_info, "coroutine_" + random_letters(10), args)
        if method_name == "new":
            return ObjectCreation(node_info, random_letters(10), receiver_type, args)
        return ClassMethodCall(node_info, receiver_type, method_name, args)

    def intrinsic_call(self, node_info, method_name, args):
        return IntrinsicCall(node_info, "Intrinsic", method_name, args)

    def bare_function_call(self, node_info, function_name, args):
        if function_name == "print":
            return PrintCall(node_info, args)
        if function_name == "printf":
            return PrintFCall(node_info, args)
        if function_name == "cttz":
            return CttzCall(node_info, args)
        if function_name == "blsr":
            return BlsrCall(node_info, args)
        return FunctionCall(node_info, function_name, args)

    def construct_type(self, node_info, receiver_type, args):
        return self.type_method_call(node_info, receiver_type, "new", args)

    def yield_call(self, word, expression):
        node_info = NodeInfo(None, self.file_path, self.line_number(word))
        return CoYield(node_info, expression)

    def expression_statement(self, expression):
        node_info = NodeInfo(None, self.file_path, expression.info.line_number)
        return ExpressionStatement(node_info, expression)

