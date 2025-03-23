from core_dialect import *
from itertools import product, chain, combinations
from hashlib import sha256
from sympy import nextprime
from xdsl.ir import Block, Region
from xdsl.dialects import cf
import random

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

def id_hierarchy(typ, ambient_types):
        if isinstance(typ, TypeParameter):
            if typ not in ambient_types: return id_hierarchy(typ.bound, ambient_types)
            return ArrayAttr([IntegerAttr.from_int_and_width(ambient_types.index(typ), 32)])
        if isinstance(typ, Union) or isinstance(typ, Tuple):
            return ArrayAttr([type_id(typ), *[id_hierarchy(t, ambient_types) for t in typ.types.data]])
        if isinstance(typ, Function):
            types = [typ.return_type, *typ.param_types.data]
            return ArrayAttr([type_id(typ), *[id_hierarchy(t, ambient_types) for t in types]])
        if not isinstance(typ, FatPtr) or typ.type_params == NoneAttr():
            return ArrayAttr([type_id(typ)])
        return ArrayAttr([type_id(typ), *[id_hierarchy(t, ambient_types) for t in typ.type_params.data]])

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
    joined = "_".join(["".join([param.name, param._type.__repr__()]) for param in params])
    return clean_name(joined)

def clean_name(name):
    map = {" ":"_", "@":"","[":"","]":"",",":".","->":"to","|":"or","(":"_",")":"_","<:":"subtype"}
    for k, v in map.items(): name = name.replace(k, v)
    return name

def random_letters(n):
    return "".join(random.choices('abcdefghijklmnopqrstuvwxyz', k=n))

def type_id(typ: TypeAttribute) -> int:
    if typ == Nil(): return StringAttr("nil_typ")
    if typ == Nothing(): return StringAttr("nothing_typ")
    if typ == Any(): return StringAttr("any_typ")
    if typ == Ptr([IntegerType(1)]): return StringAttr("bool_typ")
    if typ == Ptr([IntegerType(8)]): return StringAttr("i8_typ")
    if typ == Ptr([IntegerType(32)]): return StringAttr("i32_typ")
    if typ == Ptr([IntegerType(64)]): return StringAttr("i64_typ")
    if typ == Ptr([IntegerType(128)]): return StringAttr("i128_typ")
    if typ == Ptr([Float64Type()]): return StringAttr("f64_typ")
    if isinstance(typ, Buffer): return StringAttr("buffer_typ")
    if isinstance(typ, Tuple): return StringAttr("tuple_typ")
    if isinstance(typ, TypeParameter): return type_id(typ.bound)
    if isinstance(typ, FatPtr): return typ.cls
    if isinstance(typ, Union): return StringAttr("union_typ")
    if isinstance(typ, Function): return StringAttr("function_typ")
    if isinstance(typ, Coroutine): return StringAttr("coroutine_typ")
    raise Exception(f"can't find type id for type {typ}")

def hash_id(typ_name: str) -> int:
    return int.from_bytes(sha256(typ_name.encode('utf-8')).digest()[:8], 'little')

def vtable_buffer_size():
    return 8

def is_builtin(typ):
    types = { Ptr, Nil, Any, Buffer, Coroutine, Function, Tuple }
    if typ in builtin_types.values(): return True
    for t in types:
        if isinstance(typ, t): return True
    return False

builtin_types = {
    "bool_typ":Ptr([IntegerType(1)]), "i8_typ":Ptr([IntegerType(8)]), "i32_typ":Ptr([IntegerType(32)]), "i64_typ":Ptr([IntegerType(64)]),
    "i128_typ":Ptr([IntegerType(128)]), "f64_typ":Ptr([Float64Type()]), "nil_typ":Nil(), "any_typ":Any(), "nothing_typ":Nothing(),
    "coroutine_typ":Coroutine([ArrayAttr([]), Nothing(), Nothing()]), "function_typ":Function([ArrayAttr([]), Nothing(), Nothing()]),
    "buffer_typ":Buffer([Nothing()]), "tuple_typ":Tuple([ArrayAttr([])]), "union_typ":Union.from_list([IntegerType(8)])
}

# Determine if a type is primitive
def is_primitive(typ: TypeAttribute) -> bool:
    return ((not isinstance(typ, Union)) and (not isinstance(typ, Intersection)))