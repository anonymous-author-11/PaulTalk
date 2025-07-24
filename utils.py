from hi import *
from mid import *
from itertools import product, chain, combinations
from hashlib import sha256
from xdsl.ir import Block, Region
from xdsl.dialects import cf
import random
import re
from collections import defaultdict

def duplicates(mylist):
    D = defaultdict(list)
    for i, item in enumerate(mylist):
        D[item].append(i)
    D = {k:v for k,v in D.items() if len(v)>1}
    return D

def type_index(outer_type, inner_type):
    if outer_type == inner_type: return []
    if not (isinstance(outer_type, FatPtr) or isinstance(outer_type, Tuple) or isinstance(outer_type, Union) or isinstance(outer_type, Function)):
            raise Exception(f"{inner_type} is not in {outer_type}")
    if isinstance(outer_type, FatPtr):
        i, t = next((i, t) for (i, t) in enumerate(outer_type.type_params.data) if f"{inner_type}" in f"{t}")
    if isinstance(outer_type, Tuple) or isinstance(outer_type, Union):
        i, t = next((i, t) for (i, t) in enumerate(outer_type.types.data) if f"{inner_type}" in f"{t}")
    if isinstance(outer_type, Function):
        i, t = next((i, t) for (i, t) in enumerate([outer_type.return_type, *outer_type.param_types.data]) if f"{inner_type}" in f"{t}")
    #print(f"index of {inner_type} in {outer_type} is {[i, *type_index(t, inner_type)]}")
    return [i, *type_index(t, inner_type)]

def get_nested_type_parameters(typ):
    if isinstance(typ, TypeParameter): return [typ]
    if isinstance(typ, Union) or isinstance(typ, Tuple):
        return [*chain.from_iterable(get_nested_type_parameters(t) for t in typ.types.data)]
    if isinstance(typ, Function):
        types = [typ.return_type, *typ.param_types.data]
        return [*chain.from_iterable(get_nested_type_parameters(t) for t in types)]
    if not isinstance(typ, FatPtr) or typ.type_params == NoneAttr(): return []
    return [*chain.from_iterable(get_nested_type_parameters(t) for t in typ.type_params.data)]

def id_hierarchy(typ, ambient_types):
    if isinstance(typ, TypeParameter):
        if typ not in ambient_types: return id_hierarchy(typ.bound, ambient_types)
        return ArrayAttr([IntegerAttr.from_int_and_width(ambient_types.index(typ), 32)])
    if isinstance(typ, Union) or isinstance(typ, Tuple):
        return ArrayAttr([typ.symbol(), *[id_hierarchy(t, ambient_types) for t in typ.types.data]])
    if isinstance(typ, Function):
        types = [typ.return_type, *typ.param_types.data]
        return ArrayAttr([typ.symbol(), *[id_hierarchy(t, ambient_types) for t in types]])
    if not isinstance(typ, FatPtr) or typ.type_params == NoneAttr():
        return ArrayAttr([typ.symbol()])
    return ArrayAttr([typ.symbol(), *[id_hierarchy(t, ambient_types) for t in typ.type_params.data]])

def name_hierarchy(typ):
    if isinstance(typ, Union) or isinstance(typ, Tuple):
        return ArrayAttr([StringAttr(clean_name(f"{typ}")), *[name_hierarchy(t) for t in typ.types.data]])
    if isinstance(typ, Function):
        types = [typ.return_type, *typ.param_types.data]
        return ArrayAttr([StringAttr(clean_name(f"{typ}")), *[name_hierarchy(t) for t in types]])
    if not isinstance(typ, FatPtr) or typ.type_params == NoneAttr():
        return ArrayAttr([StringAttr(clean_name(f"{typ}"))])
    return ArrayAttr([StringAttr(clean_name(f"{typ}")), *[name_hierarchy(t) for t in typ.type_params.data]])

def clean_param_names(params):
    joined = "_".join([f"{param.name}{param._type.__repr__()}" for param in params])
    return clean_name(joined)

replacements = {" ":"_", "@":"","[":"","]":"",",":".","->":"to","|":"or","(":"_",")":"_","<:":"subtype","\\":"_bslash_","C:":"C"}
repl_pattern = re.compile('|'.join(f'(?:{re.escape(k)})' for k in replacements))

def clean_name(name):
    return repl_pattern.sub(lambda m: replacements[m.group()], name)

def random_letters(n):
    return "".join(random.choices('abcdefghijklmnopqrstuvwxyz', k=n))

def hash_id(typ_name: str) -> int:
    return int.from_bytes(sha256(typ_name.encode('utf-8')).digest()[:8], 'little')

def vtable_buffer_size():
    return 10

def is_builtin(typ):
    types = { Integer, Float, Bool, Nil, Any, Buffer, Coroutine, Function, Tuple }
    if typ in builtin_types.values(): return True
    for t in types:
        if isinstance(typ, t): return True
    return False

builtin_types = {
    "bool_typ":Bool(), "i8_typ":Integer(8), "i32_typ":Integer(32), "i64_typ":Integer(64),
    "i128_typ":Integer(128), "f64_typ":Float(), "nil_typ":Nil(), "any_typ":Any(), "nothing_typ":Nothing(),
    "coroutine_typ":Coroutine([ArrayAttr([]), Nothing(), Nothing()]), "function_typ":Function([ArrayAttr([]), Nothing(), Nothing()]),
    "buffer_typ":Buffer([Nothing()]), "tuple_typ":Tuple([ArrayAttr([])]), "union_typ":Union.from_list([IntegerType(8)])
}

# Determine if a type is not an algebraic data type
def is_non_algebraic(typ: TypeAttribute) -> bool:
    return ((not isinstance(typ, Union)) and (not isinstance(typ, Intersection)))