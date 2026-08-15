from hi import *
from mid import *
from utils import *
from export_surface import ResolvedAliasExport
from itertools import product, chain, combinations
from xdsl.ir import Block, Region, Operation
from xdsl.dialects import cf
import random
import graph_utils as nx
from dataclasses import dataclass
from pathlib import Path
from constraint_graph_rx import *

@dataclass
class TypeCache:
    subtype: dict
    matches: dict
    simplify: dict
    ancestors: dict

    @classmethod
    def empty(cls):
        return TypeCache({}, {}, {}, {})

class TypeEnvironment:
    aliases: dict
    declared_aliases: dict
    comp_unit: "CompilationUnit"
    frozen_aliases: frozenset
    classes: dict
    functions: dict
    caches: dict

    def __init__(self, parent=None):
        self.aliases = parent.aliases.copy() if parent else {}
        self.declared_aliases = parent.declared_aliases if parent else {}
        self.comp_unit = parent.comp_unit if parent else None
        self.frozen_aliases = frozenset(self.aliases.items())
        self.classes = parent.classes if parent else {}
        self.functions = parent.functions if parent else {}
        self.caches = parent.caches if parent else {}

    def add_alias(self, key, value):
        if key == value: return
        self.aliases[key] = value
        self.frozen_aliases = frozenset(self.aliases.items())

    def remove_alias(self, key):
        del self.aliases[key]
        self.frozen_aliases = frozenset(self.aliases.items())

    def add_declared_alias(self, name, path, meaning):
        if name not in self.declared_aliases:
            self.declared_aliases[name] = {}
        if path in self.declared_aliases[name]:
            raise Exception(f"File {path.name}: Alias {name} already declared in this scope")
        self.declared_aliases[name][path] = meaning

    def add_class(self, cls):
        if cls.name in self.classes and cls.info.filepath in self.classes[cls.name]:
            raise Exception(f"{cls.info}: Class {cls.name} already declared in this scope")
        if cls.name not in self.classes: self.classes[cls.name] = {}
        self.classes[cls.name][cls.info.filepath] = cls

    def add_function(self, fn):
        if fn.name in self.functions and fn.info.filepath in self.functions[fn.name]:
            raise Exception(f"{fn.info}: Function {fn.name} already declared in this scope")
        if fn.name not in self.functions: self.functions[fn.name] = {}
        self.functions[fn.name][fn.info.filepath] = fn

    def get_declared_alias_definition(self, node_info, alias_name):
        if alias_name not in self.declared_aliases:
            raise Exception(f"{node_info}: Alias {alias_name} has not been declared.")
        aliases = self.declared_aliases[alias_name]
        if node_info and node_info.filepath in aliases:
            return node_info.filepath, aliases[node_info.filepath]
        files = [*aliases.keys()]
        if len(files) != 1:
            raise Exception(f"{node_info}: Alias {alias_name} has multiple declarations, in {[file.name for file in files]}.")
        path = next(iter(aliases.keys()))
        return path, aliases[path]

    # This is very ugly hacky code
    def qualify(self, typ, node_info):
        typ = self.simplify(typ)
        if not isinstance(typ, FatPtr):
            return typ
        if typ.path != NoneAttr():
            return typ
        if typ.cls.data not in self.classes:
            raise Exception(f"{node_info}: Class {typ.cls.data} has not been declared.")
        classes = self.classes[typ.cls.data]
        if (not node_info) or (node_info.filepath not in classes):
            return typ
        return FatPtr.with_path(typ, node_info.filepath)

    def get_class(self, node_info, typ):
        if not isinstance(typ, FatPtr):
            typ = self.simplify(typ)
        if not isinstance(typ, FatPtr):
            raise Exception(f"{node_info}: Tried to get class of non-fatptr type {typ}")
        if typ.path != NoneAttr():
            return self.get_class_at_path(node_info, typ.cls.data, Path(typ.path.data))
        if typ.cls.data not in self.classes:
            raise Exception(f"{node_info}: Class {typ.cls.data} has not been declared.")
        classes = self.classes[typ.cls.data]
        if node_info and node_info.filepath in classes:
            return classes[node_info.filepath]
        files = [*classes.keys()]
        if len(files) != 1:
            raise Exception(f"{node_info}: Class {typ.cls.data} has multiple declarations, in {[file.name for file in files]}.")
        return next(iter(classes.values()))

    def get_class_at_path(self, node_info, class_name, path):
        path = path.resolve()
        if class_name in self.classes and path in self.classes[class_name]:
            return self.classes[class_name][path]
        _, scope = self.comp_unit.repository.load_program_context(self.comp_unit, path)
        type_env = scope.type_env
        if class_name not in type_env.classes or path not in type_env.classes[class_name]:
            raise Exception(f"{node_info}: There is no class {class_name} declared in file {path}.")
        return type_env.classes[class_name][path]

    def get_function(self, node_info, fn_name, path=None):
        if path:
            return self.get_function_at_path(node_info, fn_name, path)
        if fn_name not in self.functions:
            raise Exception(f"{node_info}: Function {fn_name} has not been declared.")
        functions = self.functions[fn_name]
        if node_info and node_info.filepath in functions:
            return functions[node_info.filepath]
        files = [*functions.keys()]
        if len(files) != 1:
            raise Exception(f"{node_info}: Function {fn_name} has multiple declarations, in {[file.name for file in files]}.")
        return next(iter(functions.values()))

    def get_function_at_path(self, node_info, fn_name, path):
        path = path.resolve()
        if fn_name in self.functions and path in self.functions[fn_name]:
            return self.functions[fn_name][path]
        _, scope = self.comp_unit.repository.load_program_context(self.comp_unit, path)
        type_env = scope.type_env
        if fn_name not in type_env.functions or path not in type_env.functions[fn_name]:
            raise Exception(f"{node_info}: Function {fn_name} is not declared in file {path}.")
        return type_env.functions[fn_name][path]

    def visible_fatptr(self, node_info, name, type_params=None):
        cls = self.get_class(node_info, FatPtr.basic(name))
        typ = FatPtr.basic(name) if not type_params else FatPtr.generic(name, type_params)
        return FatPtr.with_path(typ, cls.info.filepath)

    def alias_meaning(self, node_info, meaning):
        if isinstance(meaning, QualifiedType):
            meaning = self.validated_type(node_info, meaning) if meaning.type_params != NoneAttr() else self.simplify_qualified_type(node_info, meaning)
        elif isinstance(meaning, FatPtr) and meaning.type_params != NoneAttr():
            return self.validated_type(node_info, meaning)
        else:
            meaning = self.simplify(meaning)
        if not isinstance(meaning, FatPtr) or meaning.type_params != NoneAttr():
            return meaning
        meaning = self.get_class(node_info, meaning).type()
        if meaning.type_params == NoneAttr():
            return meaning
        return FatPtr([meaning.cls, NoneAttr(), meaning.path])

    def instantiate_alias(self, node_info, alias_name, meaning, type_params):
        meaning = self.simplify(meaning)
        if type_params == NoneAttr():
            return meaning
        if not isinstance(meaning, FatPtr) or meaning.type_params != NoneAttr():
            raise Exception(f"{node_info}: Alias {alias_name} does not take type parameters.")
        return self.simplify(FatPtr([meaning.cls, type_params, meaning.path]))

    def validated_type(self, node_info, typ):
        if isinstance(typ, QualifiedType): typ = self.simplify_qualified_type(node_info, typ)
        if isinstance(typ, FatPtr) and typ.path == NoneAttr() and typ.cls.data in self.declared_aliases:
            _, meaning = self.get_declared_alias_definition(node_info, typ.cls.data)
            typ = self.instantiate_alias(node_info, typ.cls.data, meaning, typ.type_params)
        typ = self.simplify(typ)
        if not isinstance(typ, FatPtr): return typ
        cls = self.get_class(node_info, typ)
        if typ.type_params == NoneAttr() and len(cls.type_parameters) != 0:
            raise Exception(f"{node_info}: Wrong number of type parameters for {typ.cls.data}: expected {len(cls.type_parameters)}.")
        if typ.type_params != NoneAttr():
            if len(typ.type_params.data) != len(cls.type_parameters):
                raise Exception(f"{node_info}: Wrong number of type parameters for {typ.cls.data}: expected {len(cls.type_parameters)}.")
            zipped = zip(typ.type_params.data, cls.type_parameters)
            if not all(self.matches(a, b) for a, b in zipped):
                raise Exception(f"{node_info}: Class {cls.name} cannot be instantiated with types {[*typ.type_params.data]}")
        return FatPtr.with_path(typ, cls.info.filepath)

    def simplify_qualified_type(self, node_info, typ):
        resolved = self.comp_unit.repository.qualified_type_export(self.comp_unit, node_info, typ)
        if isinstance(resolved, ResolvedAliasExport):
            return self.instantiate_alias(node_info, typ.text(), resolved.meaning, typ.type_params)
        return FatPtr([resolved.definition.type().cls, typ.type_params, StringAttr(str(resolved.path))])

    def subtype_inner(self, left, right):
        if self.simplify(left) != left:
            #print(f"simplifying lhs {left} because {self.simplify(left)} != {left}")
            return self.subtype(self.simplify(left), right)
        if self.simplify(right) != right:
            #print(f"simplifying lhs {right} because {self.simplify(right)} != {right}")
            return self.subtype(left, self.simplify(right))
        if isinstance(right, Any): return True
        if isinstance(left, Nothing): return True
        if isinstance(left, Integer) and isinstance(right, Integer):
            return left.bitwidth <= right.bitwidth and left.signedness.data == right.signedness.data
        if isinstance(left, Union): return all(self.subtype(t, right) for t in left.types.data)
        if isinstance(right, Intersection): return all(self.subtype(t, right) for t in left.types.data)
        if isinstance(right, Union): return any(self.subtype(left, t) for t in right.types.data)
        if isinstance(left, Intersection): return any(self.subtype(t, right) for t in left.types.data)
        if isinstance(left, Tuple) and isinstance(right, Tuple):
            same_len = len(left.types.data) == len(right.types.data)
            return same_len and all(self.subtype(a,b) for a,b in zip(left.types.data, right.types.data))
        if isinstance(left, Function) or isinstance(left, Coroutine):
            if not (isinstance(right, Function) or isinstance(right, Coroutine)): return False
            covariant_return = self.subtype(left.return_type, right.return_type)
            same_arity = len(left.param_types) == len(right.param_types)
            contravariant_parameters = all(self.subtype(b, a) for (a,b) in zip(left.param_types, right.param_types))
            is_subtype = covariant_return and same_arity and contravariant_parameters
            #print(f"{left} is {'' if is_subtype else 'not '} a subtype of {right}")
            return is_subtype
        if isinstance(left, TypeParameter) and isinstance(right, TypeParameter):
            return left.label == right.label and left.bound == right.bound
        if isinstance(left, TypeParameter): return self.subtype(left.bound, right)
        if isinstance(right, TypeParameter): return left == right
        if isinstance(right, FatPtr):
            if isinstance(left, FatPtr) and not left.cls.data in self.classes: return False
            return left == right or right in self.ancestors(left)
        if isinstance(left, Tuple):
            if not isinstance(right, Tuple): return False
            return len(left.types) == len(right.types) and all(self.subtype(a, b) for (a, b) in zip(left.types, right.types))
        if isinstance(right, Tuple): return False
        if isinstance(right, Function) or isinstance(right, Coroutine): return False
        return left == right

    def subtype(self, left, right):
        try:
            cache_key = self.frozen_aliases
            if cache_key in self.caches:
                if (left, right) in self.caches[cache_key].subtype:
                    return self.caches[cache_key].subtype[(left, right)]
                result = self.subtype_inner(left, right)
                self.caches[cache_key].subtype[(left, right)] = result
                return result
            result = self.subtype_inner(left, right)
            self.caches[cache_key] = TypeCache.empty()
            self.caches[cache_key].subtype[(left, right)] = result
            return result
        except Exception as e:
            print(f"Exception while trying to determine if {left} is a subtype of {right}")
            raise e

    def matches(self, left, right):
        if isinstance(left, QualifiedType):
            left = self.simplify(left)
        if isinstance(right, QualifiedType):
            right = self.simplify(right)
        cache_key = self.frozen_aliases
        if cache_key in self.caches:
            if (left, right) in self.caches[cache_key].matches:
                return self.caches[cache_key].matches[(left, right)]
            result = self.matches_inner(left, right)
            self.caches[cache_key].matches[(left, right)] = result
            return result
        result = self.matches_inner(left, right)
        self.caches[cache_key] = TypeCache.empty()
        self.caches[cache_key].matches[(left, right)] = result
        #modifier = "not " if not result else ""
        #print(f"{left} does {modifier}match {right}")
        return result

    # is lhs a valid instantiation of rhs?
    def matches_inner(self, left, right):
        if isinstance(left, FatPtr) and isinstance(right, FatPtr):
            left_path = self.get_class(None, left).info.filepath if left.cls.data in self.classes else left.path
            right_path = self.get_class(None, right).info.filepath if right.cls.data in self.classes else right.path
            if left.cls != right.cls or left_path != right_path: return False
            if left.type_params == NoneAttr() and right.type_params == NoneAttr(): return True
            if left.type_params == NoneAttr() or right.type_params == NoneAttr(): return False
            return all(self.matches(l,r) for (l,r) in zip(left.type_params.data, right.type_params.data))
        if isinstance(left, Buffer):
            return isinstance(right, Buffer) and self.matches(left.elem_type, right.elem_type)
        if isinstance(left, TypeParameter) and isinstance(right, TypeParameter):
            return self.subtype(left.bound, right.bound)
        if isinstance(right, TypeParameter): return self.subtype(left, right.bound)
        if isinstance(left, Tuple) and isinstance(right, Tuple):
            same_len = len(left.types.data) == len(right.types.data)
            return same_len and all(self.matches(l,r) for (l,r) in zip(left.types.data, right.types.data))
        if isinstance(right, Union):
            if not isinstance(left, Union): return False
            # See if every type in the lhs can be greedily matched with a type in the rhs
            for t1 in left.types.data:
                next_match = next((t2 for t2 in right.types.data if self.matches(t1, t2) or self.subtype(t1, t2)), None)
                if not next_match: return False
                right = Union.from_list([t for t in right.types.data if t != next_match])
            return True
        if isinstance(left, Function) and isinstance(right, Function):
            same_len = len(left.param_types.data) == len(right.param_types.data)
            matched_return = self.matches(left.return_type, right.return_type)
            matched_params = same_len and all(self.matches(l,r) for (l,r) in zip(left.param_types.data, right.param_types.data))
            return matched_return and matched_params
        return left == right

    # Given that lhs is a valid instantiation of rhs, add the aliases needed to transform rhs into lhs
    def substitute(self, left, right):
        left = next(anc for anc in self.ancestors(left) if self.matches(anc, right))
        if isinstance(right, TypeParameter) and left != right: return self.add_alias(right, left)
        if isinstance(right, Buffer): return self.substitute(left.elem_type, right.elem_type)
        if isinstance(right, FatPtr) and right.type_params == NoneAttr(): return None
        if isinstance(right, FatPtr): return [self.substitute(l,r) for (l,r) in zip(left.type_params.data, right.type_params.data)]
        # Greedily match and substitute elements of the unions
        if isinstance(right, Union):
            for t1 in left.types.data:
                next_match = next((t2 for t2 in right.types.data if self.matches(t1, t2)), None)
                if not next_match: continue
                right = Union.from_list([t for t in right.types.data if t != next_match])
                self.substitute(t1, next_match)
        if isinstance(right, Tuple): return [self.substitute(l,r) for (l,r) in zip(left.types.data, right.types.data)]
        if isinstance(right, Function):
            [self.substitute(l,r) for (l,r) in zip(left.param_types.data, right.param_types.data)]
            return self.substitute(left.return_type, right.return_type)
        return None

    # Assmues that matches(new, old) == True
    def substitute_random(self, new, old) -> dict:
        if not self.matches(new, old):
            raise Exception(F'{new} does not match {old}')
        if isinstance(old, TypeParameter):
            rand_name = FatPtr.basic(random_letters(10))
            self.add_alias(old, rand_name)
            return {rand_name:new}
        if isinstance(old, Buffer):
            return self.substitute_random(new.elem_type, old.elem_type)
        if isinstance(old, FatPtr) and old.type_params == NoneAttr():
            return {}
        if isinstance(old, FatPtr):
            zipped = zip(new.type_params.data, old.type_params.data)
            return {k:v for k,v in chain.from_iterable(self.substitute_random(l,r).items() for (l,r) in zipped)}
        if isinstance(old, Tuple):
            zipped = zip(new.types.data, old.types.data)
            return {k:v for k,v in chain.from_iterable(self.substitute_random(l,r).items() for (l,r) in zipped)}
        if isinstance(old, Function):
            zipped = zip([new.return_type, *new.param_types.data], [old.return_type, *old.param_types.data])
            return {k:v for k,v in chain.from_iterable(self.substitute_random(l,r).items() for (l,r) in zipped)}
        return {}

    # Simplify the target type given the implicit mapping between formal types and concrete types
    def specialize(self, formal_types, concrete_types, target_type):
        temp_env = TypeEnvironment(self)

        # formal types are obtained from the formal param / return types of a method
        # Or from the formal type parameters of a class
        # concrete types are obtained from the argument types and receiver type

        # for each formal/concrete pair,
        # map each replaced type parameter to a random name

        # then, simplify the target type to be in terms of the those random names

        # remove the previously added mappings
        # Add mapping from the random names to the concrete type parameters
        # Simplify the target in terms of the new mapping

        mapping = {}
        for ct, ft in zip(concrete_types, formal_types):
            #if not temp_env.matches(ct, ft):
            #    raise Exception(f"{ct} does not match {ft}")
            # substitute ct for ft
            mapping = mapping | temp_env.substitute_random(ct, ft)

        target_type = temp_env.simplify(target_type)
        temp_env = TypeEnvironment(self)
        for rand_name, concrete_type in mapping.items():
            temp_env.add_alias(rand_name, concrete_type)
        result = temp_env.simplify(target_type)
        #print(f"specialized {target_type} to {result} given formal types {formal_types} and concrete types {concrete_types}")
        return result

    def ancestors(self, typ: TypeAttribute) -> list:
        if isinstance(typ, QualifiedType):
            typ = self.simplify(typ)
        cache_key = self.frozen_aliases
        if cache_key in self.caches:
            if typ in self.caches[cache_key].ancestors:
                return self.caches[cache_key].ancestors[typ]
            result = self.ancestors_inner(typ)
            self.caches[cache_key].ancestors[typ] = result
            return result
        result = self.ancestors_inner(typ)
        #print(f"ancestors of {typ} are {result}")
        self.caches[cache_key] = TypeCache.empty()
        self.caches[cache_key].ancestors[typ] = result
        return result

    def ancestors_inner(self, typ: TypeAttribute) -> list:
        if typ == Any(): return [typ]
        if typ == Nil(): return [typ, Any()]
        if isinstance(typ, Function):
            obj_type = self.visible_fatptr(None, "Object")
            ret_ancestors = self.ancestors(typ.return_type)
            funcs = [Function([typ.param_types, typ.yield_type, ret]) for ret in ret_ancestors]
            return [*funcs, obj_type, Any()]
        if is_builtin(typ):
            obj_type = self.visible_fatptr(None, "Object")
            return [typ, obj_type, Any()]
        if isinstance(typ, Union):
            ancestors = [self.ancestors(element) for element in typ.types.data]
            prod = product(*ancestors)
            return [self.simplify(Union.from_list([*tup])) for tup in prod]
        if isinstance(typ, Intersection): raise Exception("not yet implemented ancestors() for Intersection")
        if isinstance(typ, FatPtr):
            original_type = typ
            typ = self.simplify(typ)
            
            if typ.cls.data not in self.classes:
                print(f" problem is {typ}")
                raise Exception(self.classes)

            cls = self.get_class(None, typ)
            temp_env = TypeEnvironment(self)
            temp_env.aliases = {}
            typ = temp_env.simplify(typ)

            supertypes = [sup for sup in cls.direct_supertypes() if isinstance(sup, FatPtr)]
            formal_types = [cls.type(), *(self.get_class(None, sup).type() for sup in supertypes)]
            concrete_types = [typ, *supertypes]
            ancestors = [temp_env.specialize(formal_types, concrete_types, anc) for anc in cls.ancestors()]
            ancestors = [self.simplify(anc) for anc in ancestors]
            #print(f"ancestors of {original_type} are {ancestors}")
            return ancestors

        if isinstance(typ, TypeParameter): return [typ, *self.ancestors(typ.bound)]
        raise Exception(f"can't find ancestors for {typ}")

    # remove all aliases from type parameters to concrete types
    def deconcretize(self):
        aliases = self.aliases.copy()
        for k,v in aliases.items():
            if not isinstance(k, TypeParameter): continue
            if isinstance(v, TypeParameter): continue
            self.remove_alias(k)

    # Simplify a type to Disjunctive Normal Form (DNF)
    def simplify(self, typ: TypeAttribute) -> TypeAttribute:
        #print(f"simplifying {typ}")
        cache_key = self.frozen_aliases
        if cache_key in self.caches:
            if typ in self.caches[cache_key].simplify:
            #print(f"simplified {typ} to {self.simplify_cache[cache_key]}")
                return self.caches[cache_key].simplify[typ]
            result = self.simplify_inner(typ)
            self.caches[cache_key].simplify[typ] = result
            return result
        result = self.simplify_inner(typ)
        self.caches[cache_key] = TypeCache.empty()
        self.caches[cache_key].simplify[typ] = result
        #print(f"simplified {typ} to {self.simplify_cache[cache_key]}")
        return result

    def simplify_inner(self, typ: TypeAttribute) -> TypeAttribute:

        if typ in self.aliases: return self.simplify(self.aliases[typ])
        if isinstance(typ, QualifiedType):
            return self.simplify_qualified_type(None, typ)

        if isinstance(typ, FatPtr) and typ.path == NoneAttr() and typ.cls.data in self.declared_aliases:
            _, meaning = self.get_declared_alias_definition(None, typ.cls.data)
            return self.instantiate_alias(None, typ.cls.data, meaning, typ.type_params)

        if isinstance(typ, FatPtr) and FatPtr.basic(typ.cls.data) in self.aliases:
            meaning = self.aliases[FatPtr.basic(typ.cls.data)]
            path = self.get_class(None, meaning).info.filepath if meaning.cls.data in self.classes else typ.path
            fatptr = FatPtr.generic(meaning.cls.data, [] if typ.type_params == NoneAttr() else typ.type_params.data)
            return FatPtr.with_path(fatptr, path)

        if isinstance(typ, FatPtr) and typ.type_params != NoneAttr():
            path = StringAttr(str(self.get_class(None, typ).info.filepath)) if typ.cls.data in self.classes else typ.path
            return FatPtr([typ.cls, ArrayAttr([self.simplify(t) for t in typ.type_params.data]), path])

        if isinstance(typ, FatPtr) and typ.cls.data in self.classes:
            path = self.get_class(None, typ).info.filepath
            return FatPtr.with_path(typ, path)

        if isinstance(typ, Buffer): return Buffer([self.simplify(typ.elem_type)])

        if isinstance(typ, TypeParameter) and isinstance(typ.bound, TypeParameter):
            return self.simplify(typ.bound)

        if isinstance(typ, Tuple):
            return Tuple([ArrayAttr([self.simplify(t) for t in typ.types.data])])

        if isinstance(typ, Function):
            new_param_types = ArrayAttr([self.simplify(t) for t in typ.param_types.data])
            new_return_type = self.simplify(typ.return_type)
            new_yield_type = self.simplify(typ.yield_type)
            #print(f"simplified {typ} to {Function([new_param_types, new_yield_type, new_return_type])}")
            return Function([new_param_types, new_yield_type, new_return_type])

        if isinstance(typ, Union):
            simplified = {self.simplify(t) for t in typ.types.data} # recursive call
            flattened = {s for typ in simplified for s in (typ.types.data if isinstance(typ, Union) else [typ])}
            flattened = {s for s in flattened if not isinstance(s, Nothing)} # remove Nothing types
            flattened = {s for s in flattened if isinstance(s, TypeParameter) or isinstance(s, Nil) or (not any(s == s2.bound) for s2 in flattened if isinstance(s2, TypeParameter))}
            flattened = {s for s in flattened if (not any(((self.subtype(s, s2)) and (not self.subtype(s2, s))) for s2 in flattened))} # merge subtypes
            if len(list(flattened)) == 1: return list(flattened)[0] # A union of one type is just that type
            if len(list(flattened)) == 0: return Nothing()
            #print(f"simplified {typ} to {Union.from_list(list(flattened))}")
            #print(f"with aliases {self.aliases}")
            return Union.from_list(list(flattened)) # Union is associative
        
        if isinstance(typ, Intersection):
            simplified = {self.simplify(t) for t in typ.types.data} # recursive call
            simplified = {t for t in simplified if not isinstance(t, Nothing)} # remove Nothing types
            simplified = {t1 for t1 in simplified if not any(self.subtype(t2, t1) and (not self.subtype(t1, t2)) for t2 in simplified)}
            
            if all(is_non_algebraic(t) for t in simplified): # if all types in the intersection are non-algebraic (not union or intersection)
                if len(list(simplified)) == 1: return list(simplified)[0] # an intersection of one type is just that type
                return Nothing() # an intersection of disjoint types is Nothing

            unions = [t.types.data if isinstance(t, Union) else [t] for t in simplified]
            distributed = {Intersection.from_list(list(prod)) for prod in product(*unions)} # distribute intersections across unions
            flattened = {item for d in distributed for item in (d.types.data if len(d.types.data) == 1 else [d])}
            return self.simplify(Union.from_list(list(flattened)))

        return typ

    def constraints_of(self, typ, resolving=frozenset()):
        typ = self.simplify(typ)
        constraints = Constraints()
        if isinstance(typ, FatPtr):
            cls = self.get_class(None, typ)
            if cls.symbol_name() in resolving: return constraints
            return cls.all_constraints(resolving, typ)
        if isinstance(typ, TypeParameter) and isinstance(typ.bound, FatPtr) and typ.bound.cls.data in self.classes:
            cls = self.get_class(None, typ.bound)
            if cls.symbol_name() in resolving: return constraints
            return cls.all_constraints(resolving, typ.bound)
        if isinstance(typ, Union):
            return constraints.union(*(self.constraints_of(t, resolving) for t in typ.types.data))
        return constraints

@dataclass
class Constraints:
    _set: set[tuple[str, str, str]]
    all_alias: bool
    no_alias: bool
    alias_roots: tuple[str, ...]
    region_merges: tuple[tuple[str, str], ...]

    def __init__(self, sett=None, all_alias=False, no_alias=False, alias_roots=(), region_merges=()):
        self._set = sett if sett else set()
        self.all_alias = all_alias
        self.no_alias = no_alias
        roots = (normalize_constraint_name(root) for root in alias_roots)
        self.alias_roots = tuple(dict.fromkeys(roots))
        merges = ((normalize_constraint_name(source), normalize_constraint_name(target)) for source, target in region_merges)
        self.region_merges = tuple(dict.fromkeys(merges))

    def add(self, triple):
        triple = (normalize_constraint_name(triple[0]), triple[1], normalize_constraint_name(triple[2]))
        self._set.add(triple)
        
        # add implicit constraints ensuring that foo < foo.bar for lhs and rhs
        lhs, op, rhs = triple
        for i, section in enumerate(lhs.split(".")):
            if i == len(lhs.split(".")) - 1: break
            self._set.add((".".join(lhs.split(".")[:(i + 1)]), "<", ".".join(lhs.split(".")[:(i + 2)])))
        for i, section in enumerate(rhs.split(".")):
            if i == len(rhs.split(".")) - 1: break
            self._set.add((".".join(rhs.split(".")[:(i + 1)]), "<", ".".join(rhs.split(".")[:(i + 2)])))

    def merge_regions(self, source, target):
        merge = (normalize_constraint_name(source), normalize_constraint_name(target))
        self.region_merges = tuple(dict.fromkeys((*self.region_merges, merge)))

    def map(self, mapping):
        new_set = set()
        for lhs, op, rhs in self._set:
            lhs_split = lhs.split(".")
            rhs_split = rhs.split(".")
            lhs_split[0] = mapping[lhs_split[0]]
            rhs_split[0] = mapping[rhs_split[0]]
            new_lhs = normalize_constraint_name(".".join(lhs_split))
            new_rhs = normalize_constraint_name(".".join(rhs_split))
            new_set.add((new_lhs, op, new_rhs))
        new_roots = tuple(self.map_name(root, mapping) for root in self.alias_roots)
        new_merges = tuple((self.map_name(source, mapping), self.map_name(target, mapping)) for source, target in self.region_merges)
        return Constraints(new_set, self.all_alias, self.no_alias, new_roots, new_merges)

    def map_name(self, name, mapping):
        parts = name.split(".")
        parts[0] = mapping[parts[0]]
        return normalize_constraint_name(".".join(parts))

    def prune(self, names):
        pruned = {(a,b,c) for (a,b,c) in self._set if (a not in names) and (c not in names)}
        roots = tuple(root for root in self.alias_roots if root not in names)
        merges = tuple((source, target) for source, target in self.region_merges if source not in names and target not in names)
        return Constraints(pruned, self.all_alias, self.no_alias, roots, merges)

    def final(self):
        return self

    def __contains__(self, item):
        return item in self._set

    def remove(self, item):
        self._set.remove(item)

    def copy(self):
        return Constraints(self._set.copy(), self.all_alias, self.no_alias, self.alias_roots, self.region_merges)

    def facts_only(self):
        return Constraints(self._set.copy(), region_merges=self.region_merges)

    def union(self, *others):
        combined_set = set.union(self._set, *(other._set for other in others))
        all_alias = self.all_alias or any(other.all_alias for other in others)
        no_alias = (not all_alias) and self.no_alias or any(other.no_alias for other in others)
        alias_roots = (*self.alias_roots, *chain.from_iterable(other.alias_roots for other in others))
        region_merges = (*self.region_merges, *chain.from_iterable(other.region_merges for other in others))
        return Constraints(combined_set, all_alias, no_alias, alias_roots, region_merges)

def scoped_all_alias_constraints(scope, roots):
    facts = Constraints()
    names = set()
    for name, typ in roots:
        name = normalize_constraint_name(name)
        if typ and is_value_type(scope.simplify(typ)): continue
        names.add(name)
        if not typ: continue
        type_facts = scope.type_env.constraints_of(typ).map({"self":name})
        facts = facts.union(type_facts)
        for lhs, _op, rhs in type_facts._set:
            names.add(lhs)
            names.add(rhs)
    for name in names: facts.add((name, "==", name))
    for lhs, rhs in combinations(sorted(names), 2): facts.add((lhs, "==", rhs))
    return facts

def expand_alias_roots(scope, facts, root_types):
    pairs = [(root, root_types.get(root)) for root in facts.alias_roots]
    return facts.facts_only().union(scoped_all_alias_constraints(scope, pairs))

def expand_call_constraints(scope, facts, root_types, default_roots):
    alias_roots = facts.alias_roots
    if facts.all_alias: alias_roots = (*alias_roots, *default_roots)
    expanded = facts.facts_only()
    for root, typ in root_types.items():
        if not typ or is_value_type(scope.simplify(typ)): continue
        expanded = expanded.union(scope.type_env.constraints_of(typ).map({"self":root}))
        expanded.add((root, "==", root))
    pairs = [(root, root_types.get(root)) for root in alias_roots]
    return expanded.union(scoped_all_alias_constraints(scope, pairs))

def region_constraint_names(scope, typ):
    typ = scope.simplify(typ)
    if isinstance(typ, Union):
        names = [region_constraint_names(scope, elem) for elem in typ.types.data]
        if not names: return set()
        return set.intersection(*names)
    constraints = scope.type_env.constraints_of(typ)
    names = {name for lhs, _op, rhs in constraints._set for name in (lhs, rhs)}
    return {name for name in names if name.startswith("self.")}

def type_region_param_names(scope, root, typ):
    root = normalize_constraint_name(root)
    names = [root]
    for name in sorted(region_constraint_names(scope, typ)):
        names.append(root + name.removeprefix("self"))
    return names

@dataclass(frozen=True)
class RegionLayout:
    names: tuple[str, ...]
    slots: tuple[str, ...]

    @classmethod
    def from_graph(cls, names, graph):
        slots = {}
        for name in names: slots.setdefault(graph.var_mapping[name], name)
        return cls(tuple(names), tuple(slots.values()))

def type_region_layout(scope, root, typ):
    typ = scope.simplify(typ)
    if not typ or is_value_type(typ): return RegionLayout((), ())
    root = normalize_constraint_name(root)
    type_facts = scope.type_env.constraints_of(typ)
    suffixes = {name for lhs, _op, rhs in type_facts._set for name in (lhs, rhs) if name.startswith("self.")}
    names = (root, *(root + suffix.removeprefix("self") for suffix in sorted(suffixes)))
    facts = type_facts.map({"self":root})
    for name in names: facts.add((name, "==", name))
    graph = PointsToGraph(facts, set(names))
    graph.transform_until_stable()
    return RegionLayout.from_graph(names, graph)

def init_output_region_layout(scope, root, typ, params):
    layout = type_region_layout(scope, root, typ)
    if not layout.names: return layout

    root = normalize_constraint_name(root)
    cls = scope.get_class(None, scope.simplify(typ))
    initialized = (normalize_constraint_name(param.name).removeprefix("self.") for param in params if param.name.startswith("@"))
    initialized_roots = {f"{root}.{name}" for name in initialized}
    entry_names = {root, *initialized_roots}
    for region in cls.all_regions():
        binding = cls.virtual_region_binding(region)
        bindings = (name.replace(root, "self", 1) for name in initialized_roots)
        visible = not binding or any(binding == name or binding.startswith(f"{name}.") for name in bindings)
        if visible: entry_names.add(f"{root}.{cls.region_suffix(region)}")

    facts = scope.type_env.constraints_of(typ).map({"self":root})
    for name in (*layout.names, *entry_names): facts.add((name, "==", name))
    graph = PointsToGraph(facts, set((*layout.names, *entry_names)))
    graph.transform_until_stable()
    entry_regions = {graph.var_mapping[name] for name in entry_names if name in graph.var_mapping}
    for name in initialized_roots:
        if name not in graph.var_mapping: continue
        entry_regions.update(graph.graph.descendants(graph.var_mapping[name]))
    names = tuple(name for name in layout.names if graph.var_mapping[name] not in entry_regions)
    return RegionLayout.from_graph(names, graph)

def add_downcast_region_facts(scope, name, old_typ, new_typ):
    if old_typ == new_typ: return
    old_names = region_constraint_names(scope, old_typ)
    new_names = region_constraint_names(scope, new_typ)
    for path in sorted(new_names - old_names):
        region_name = f"{name}.{path.removeprefix('self.')}"
        scope.points_to_facts.add((name, "==", region_name))
        scope.required_region_names.add(region_name)

@dataclass
class InsertionPoint:
    stmt: "Statement"
    op: "IRDLOperation"
    reg_name: str
    deferred: bool = False

def add_insertion_points(insertion_points, stmt, points):
    if not points: return
    stmt_key = insertion_key(stmt)
    combined = {}
    for point in [*insertion_points.get(stmt_key, []), *points]:
        key = (point.op, point.reg_name)
        previous = combined.get(key)
        if previous and (not previous.deferred or point.deferred): continue
        combined[key] = point
    insertion_points[stmt_key] = list(combined.values())

def insertion_key(node):
    return (node.info.filepath, node.info.line_number, node.info.id)

def created_region_points(stmt, reg_name, live_result, deferred=False):
    if live_result: return (InsertionPoint(stmt, CreateRegionOp, reg_name, deferred),)
    return (
        InsertionPoint(stmt, CreateRegionOp, reg_name, deferred),
        InsertionPoint(stmt, RemoveRegionOp, reg_name),
    )

def add_expression_region_points(points_to_graph, insertion_points, stmt, expr, live_before, live_after):
    after_regions = points_to_graph.region_liveness(live_after)
    region_names = points_to_graph.region_names_for(expr.created_ids)
    deferred_names = points_to_graph.region_names_for(expr.deferred_region_ids)
    eager_names = points_to_graph.region_names_for(expr.created_ids - expr.deferred_region_ids)
    points = []
    for reg_name in sorted(region_names):
        if not reg_name: continue
        if points_to_graph.has_live_source(reg_name, live_before): continue
        points_to_graph.created_region_names.add(reg_name)
        deferred = reg_name in deferred_names and reg_name not in eager_names
        if after_regions.get(reg_name, False):
            points.append(InsertionPoint(stmt, CreateRegionOp, reg_name, deferred))
            continue
        points.extend(created_region_points(stmt, reg_name, False, deferred))
    add_insertion_points(insertion_points, stmt, points)

class PointsToGraph:
    param_names: set
    graph: nx.DiGraph
    var_mapping: dict
    is_stable: bool

    def __init__(self, constraint_set, param_names):
        g, var_mapping = create_constraint_graph(constraint_set.final()._set)
        self.graph = g
        self.var_mapping = var_mapping
        self.param_names = param_names.copy()
        self.region_merges = constraint_set.region_merges
        self.is_stable = False
        self.lifetime_points = {}
        self.created_region_names = set()

    @property
    def regions(self):
        return [v for v in self.var_mapping.values()]

    def region_insertion_points(self, stmt, before_tbl, after_tbl):
        after_liveness = self.region_liveness(after_tbl)
        before_liveness = self.region_liveness(before_tbl)
        key = insertion_key(stmt)
        self.lifetime_points[(key, "before")] = frozenset(name for name, live in before_liveness.items() if live)
        self.lifetime_points[(key, "after")] = frozenset(name for name, live in after_liveness.items() if live)

        killed_regions = (k for k, v in before_liveness.items() if before_liveness[k] and not after_liveness[k])
        removes = [InsertionPoint(stmt, RemoveRegionOp, reg) for reg in killed_regions]

        return removes

    # return the list of all node id's that keep this region alive
    def pointers(self, region):
        pointer_regions = {region, *self.graph.ancestors(region)}
        return [k for k,v in self.var_mapping.items() if v in pointer_regions]

    # a region is live if anything pointing to the region is live
    def is_live(self, region, live_tbl):
        return any(p in live_tbl and live_tbl[p] for p in self.pointers(region))

    def region_liveness(self, live_tbl):
        labels_by_region = {}
        for name, region in self.var_mapping.items():
            labels_by_region.setdefault(region, []).append(name)

        live_regions = set()
        for name, live in live_tbl.items():
            if not live or name not in self.var_mapping: continue
            region = self.var_mapping[name]
            live_regions.add(region)
            live_regions.update(self.graph.descendants(region))

        result = {}
        for region, labels in labels_by_region.items():
            result[self.preferred_name(labels)] = region in live_regions
        return result

    def preferred_name(self, labels):
        return min(labels, key=lambda label: (label not in self.param_names, label))

    def region_name(self, region):
        labels = [k for k, v in self.var_mapping.items() if v == region]
        if not labels: return None
        return self.preferred_name(labels)

    def region_names_for(self, names):
        regions = {self.var_mapping[name] for name in names if name in self.var_mapping}
        return {self.region_name(region) for region in regions}

    def ancestor_regions_by_distance(self, region, candidates):
        candidates = set(candidates)
        seen = {region}
        frontier = {region}
        result = []
        graph = self.graph._graph
        node_indices = self.graph._node_to_idx
        while frontier:
            indices = (index for node in frontier for index in graph.predecessor_indices(node_indices[node]))
            predecessors = {graph[index] for index in indices} - seen
            result.extend(sorted(predecessors & candidates))
            seen.update(predecessors)
            frontier = predecessors
        return result

    def has_live_source(self, reg_name, live_tbl):
        if reg_name not in self.var_mapping: return False
        region = self.var_mapping[reg_name]
        return any(self.is_live_source_path(name, live_tbl) for name, candidate in self.var_mapping.items() if candidate == region)

    def is_live_source_path(self, name, live_tbl):
        parts = name.split(".")
        if not live_tbl.get(parts[0], False): return False
        for i, part in enumerate(parts[1:], start=1):
            if part.isdigit(): return False
            if part.startswith("$") and i != len(parts) - 1: return False
        return True

    def transform_until_stable(self):
        if self.is_stable: return
        initial_param_names = self.param_names.copy()
        g, var_mapping = transform_until_stable(self.graph, self.var_mapping, self.param_names)
        self.graph = g
        self.var_mapping = var_mapping
        for source, target in self.region_merges: self.merge_regions(source, target)
        all_vars = set(self.var_mapping)
        final_param_names = set(initial_param_names) & all_vars
        self.param_names = final_param_names
        self.is_stable = True

    def merge_regions(self, source_name, target_name):
        source = self.var_mapping[source_name]
        target = self.var_mapping[target_name]
        if source == target: return

        merged = lambda region: target if region == source else region
        graph = nx.DiGraph()
        for region in self.graph._graph.nodes(): graph.add_node(merged(region))
        for source_index, target_index in self.graph._graph.edge_list():
            edge_source = merged(self.graph._graph[source_index])
            edge_target = merged(self.graph._graph[target_index])
            if edge_source != edge_target: graph.add_edge(edge_source, edge_target)
        self.graph = graph
        self.var_mapping = {name:merged(region) for name, region in self.var_mapping.items()}

    def format(self):
        return pretty_print_graph(self.graph, self.var_mapping, self.param_names)

    def is_approximated_by(self, other, g1_name, g2_name):
        ok, comment = check_graph_compatibility(self.graph, self.var_mapping, other.graph, other.var_mapping, other.param_names, g1_name, g2_name)
        if ok: return ok, comment
        graphs = f"{g1_name}:\n{self.format()}\n\n{g2_name}:\n{other.format()}"
        return ok, f"{comment}\n\n{graphs}"

    def is_covered_by(self, other, g1_name, g2_name):
        self.transform_until_stable()
        other.transform_until_stable()
        return self.is_approximated_by(other, g1_name, g2_name)

@dataclass(frozen=True)
class RegionContract:
    graph: PointsToGraph
    names: tuple[str, ...]

@dataclass
class CallableRegions:
    param_names: list
    entry_names: list
    output_names: tuple | list
    annotated_facts: Constraints
    live_at_return: dict
    override_check: object = None
    runtime_entry_names: list | None = None
    behavior_graph: PointsToGraph | None = None
    behavior_names: tuple | list = ()

def region_contract_accepts(facts, param_names, contracts):
    if not contracts: return True
    graph = PointsToGraph(facts, set(param_names))
    graph.transform_until_stable()
    for contract in contracts:
        found = (graph.graph, graph.var_mapping)
        specified = (contract.graph.graph, contract.graph.var_mapping)
        graph_names = ("runtime-coalesced points-to graph", "points-to graph specified by signature and annotations")
        ok, _comment = check_graph_compatibility(*found, *specified, contract.names, *graph_names)
        if not ok: return False
    return True

def coalesce_output_regions(facts, boundary_names, live_roots, param_names, info, contracts=()):
    boundary_names = tuple(dict.fromkeys(normalize_constraint_name(name) for name in boundary_names))
    live_roots = tuple(dict.fromkeys(normalize_constraint_name(name) for name in live_roots))
    result = facts.copy()
    for name in (*boundary_names, *live_roots): result.add((name, "==", name))

    while True:
        graph = PointsToGraph(result, set(param_names))
        graph.transform_until_stable()
        boundary_regions = {graph.var_mapping[name] for name in boundary_names if name in graph.var_mapping}
        live_region_roots = (graph.var_mapping[name] for name in live_roots if name in graph.var_mapping)
        live_regions = {region for root in live_region_roots for region in (root, *graph.graph.descendants(root))}
        hidden_regions = live_regions - boundary_regions
        if not hidden_regions: return result

        ordered_regions = graph.graph.topological_sort()
        hidden_region = next(region for region in ordered_regions if region in hidden_regions)
        candidates = graph.ancestor_regions_by_distance(hidden_region, boundary_regions)
        hidden_name = graph.region_name(hidden_region)
        if not candidates:
            raise Exception(f"{info}: Escaping region {hidden_name} is not reachable from a caller-visible region.")

        boundary_order = {name:i for i, name in enumerate(boundary_names)}
        candidate_names = []
        for candidate in candidates:
            names = [name for name in boundary_names if graph.var_mapping.get(name) == candidate]
            candidate_names.extend(sorted(names, key=boundary_order.get))

        accepted = None
        for candidate_name in candidate_names:
            trial = result.copy()
            trial.merge_regions(hidden_name, candidate_name)
            if not region_contract_accepts(trial, param_names, contracts): continue
            accepted = trial
            break
        if accepted is not None:
            result = accepted
            continue
        message = f"{info}: Escaping region {hidden_name} cannot be coalesced with a caller-visible region"
        message += " without violating the callable's region contract."
        raise Exception(message)

def record_lifetime_results(owner, body, graph, live_at_return):
    graph.transform_until_stable()
    live_tbl = {k:False for k,v in graph.var_mapping.items()} | live_at_return
    insertion_points = {}
    variable_liveness_at_start = body.liveness(live_tbl, graph, insertion_points)
    liveness_at_start = graph.region_liveness(variable_liveness_at_start)
    is_live = liveness_at_start.get
    created_regions = graph.created_region_names
    for key, points in insertion_points.items():
        dead_points = [point for point in points if not is_live(point.reg_name, False)]
        insertion_points[key] = [point for point in dead_points if point.op != RemoveRegionOp or point.reg_name in created_regions]
    insertion_points = {stmt_id:points for stmt_id, points in insertion_points.items() if points}
    owner.insertion_points = insertion_points
    owner.region_mapping = {k:graph.region_name(v) for k,v in graph.var_mapping.items()}
    owner.liveness_at_start = liveness_at_start

def check_callable_lifetime_constraints(definition, body_scope, regions):
    behavior_graph = regions.behavior_graph
    found_facts = body_scope.points_to_facts
    for required_name in body_scope.required_region_names:
        regions.annotated_facts.add((required_name, "==", required_name))

    annotated_graph = PointsToGraph(regions.annotated_facts, regions.param_names)
    discovered_graph = PointsToGraph(found_facts, regions.param_names)

    if regions.override_check: regions.override_check(annotated_graph)

    discovered_graph.transform_until_stable()
    annotated_graph.transform_until_stable()

    discovered_graph_name = "discovered points-to graph of function body"
    annotated_graph_name = "points-to graph specified by signature and annotations"
    ok, comment = discovered_graph.is_approximated_by(annotated_graph, discovered_graph_name, annotated_graph_name)
    if not ok: raise Exception(f"{definition.info}: {comment}")

    if behavior_graph:
        behavior_discovered_graph = PointsToGraph(found_facts, set(regions.behavior_names))
        behavior_discovered_graph.transform_until_stable()
        behavior_graph.transform_until_stable()
        behavior_graph_name = "points-to graph specified by the dynamically dispatched behavior"
        ok, comment = behavior_discovered_graph.is_approximated_by(behavior_graph, discovered_graph_name, behavior_graph_name)
        if not ok: raise Exception(f"{definition.info}: {comment}")

    runtime_entry_names = regions.entry_names if regions.runtime_entry_names is None else regions.runtime_entry_names
    runtime_param_names = {*regions.param_names, *runtime_entry_names, *regions.behavior_names}
    contracts = [RegionContract(annotated_graph, tuple((*regions.output_names, *regions.entry_names)))]
    if behavior_graph: contracts.append(RegionContract(behavior_graph, tuple(regions.behavior_names)))
    boundary_names = (*regions.output_names, *runtime_entry_names)
    live_roots = (root for root, live in regions.live_at_return.items() if live)
    runtime_facts = coalesce_output_regions(found_facts, boundary_names, live_roots, runtime_param_names, definition.info, contracts)
    runtime_graph = PointsToGraph(runtime_facts.union(regions.annotated_facts), runtime_param_names)
    record_lifetime_results(definition, definition.body, runtime_graph, regions.live_at_return)

def function_entry_region_names(function, body_scope):
    type_env = body_scope.type_env
    region_params = [param for param in function.params if not is_value_type(param.type(type_env))]
    return [name for param in region_params for name in type_region_param_names(body_scope, param.name, param.type(type_env))]

def function_annotated_facts(function, body_scope, param_names):
    annotated_facts = function.constraints

    for param in function.params:
        param_type = param.type(body_scope.type_env)
        param_constraints = body_scope.type_env.constraints_of(param_type).map({"self":param.name})
        annotated_facts = annotated_facts.union(param_constraints)

    if function.return_type():
        return_constraints = body_scope.type_env.constraints_of(function.return_type()).map({"self":"ret"})
        annotated_facts = annotated_facts.union(return_constraints)

    for name in param_names: annotated_facts.add((name, "==", name))
    root_types = {param.name:param.type(body_scope.type_env) for param in function.params}
    if function.return_type(): root_types["ret"] = function.return_type()
    return expand_alias_roots(body_scope, annotated_facts, root_types)

def check_function_lifetime_constraints(function, body_scope):
    return_type = function.return_type()
    if return_type: return_type = body_scope.simplify(return_type)
    entry_names = function_entry_region_names(function, body_scope)
    output_layout = type_region_layout(body_scope, "ret", return_type)
    function.output_region_slots = output_layout.slots
    param_names = [*entry_names, *output_layout.names]
    annotated_facts = function_annotated_facts(function, body_scope, param_names)
    live_at_return = {param.name:True for param in function.params if not is_value_type(param.type(body_scope.type_env))}
    if return_type and not is_value_type(return_type): live_at_return["ret"] = True
    regions = CallableRegions(param_names, entry_names, output_layout.names, annotated_facts, live_at_return)
    check_callable_lifetime_constraints(function, body_scope, regions)

class CompilationUnit:
    dependency_graph: nx.DiGraph
    export_dependency_graph: nx.DiGraph
    codegenned: set
    toplevel_ops: list
    main: Path
    processed_imports: set
    repository: object | None

    def __init__(self):
        self.dependency_graph = nx.DiGraph()
        self.export_dependency_graph = nx.DiGraph()
        self.codegenned = set()
        self.toplevel_ops = []
        self.main = None
        self.processed_imports = set()
        self.repository = None

    def ensure_not_self_import(self, import_info, target_path: Path):
        if not import_info:
            return
        if import_info.filepath != target_path:
            return
        raise Exception(f"{import_info}: A file should never import itself")

    def record_import_dependencies(self, import_info, target_paths, target, export_dependency=True):
        if not import_info:
            return
        for path in target_paths:
            self.dependency_graph.add_edge(import_info.filepath, path)
            if export_dependency: self.export_dependency_graph.add_edge(import_info.filepath, path)
        if not export_dependency: return
        self.ensure_acyclic_imports(import_info, target)

    def ensure_acyclic_imports(self, import_info, target):
        dependency_cycle = next(self.export_dependency_graph.simple_cycles(), None)
        if dependency_cycle:
            graph = f"Dependency graph:\n{self.export_dependency_graph.repr()}"
            raise Exception(f"{import_info}: Import of {target} from {import_info.filepath} creates a cycle in the dependency graph.\n\n{graph}")

@dataclass
class ScopeExit:
    block: Block
    last_op: Operation
    insert_before: bool
    types_snapshot: dict
    symbols_snapshot: dict
    may_rewind: bool

    def __init__(self, scope, may_rewind):
        self.block = scope.region.last_block
        self.last_op = scope.region.last_block.last_op
        self.types_snapshot = scope.type_table.copy()
        self.symbols_snapshot = scope.symbol_table.copy()
        self.may_rewind = may_rewind
        self.insert_before = False

    def insert_ops(self, ops):
        if not self.last_op:
            if len(self.block.ops) != 0:
                raise Exception("Should never happen")
            self.block.add_ops(ops)
            return
        if self.insert_before:
            self.block.insert_ops_before(ops, self.last_op)
            return
        self.block.insert_ops_after(ops, self.last_op)

class Scope:
    parent: "Scope"
    cls: "ClassDef"
    method: "Method"
    behavior: "Behavior"
    wile: "WhileStatement"
    region: Region
    comp_unit: CompilationUnit
    type_env: TypeEnvironment
    points_to_facts: Constraints
    symbol_table: dict
    type_table: dict
    required_region_names: set
    parameterization_cache: dict
    exits: list
    insertion_points: dict
    region_mapping: dict
    created_regions: dict
    region_cells: dict
    removed_regions: set
    output_region_slots: dict

    def __init__(self, parent=None, cls=None, behavior=None, method=None, wile=None):
        self.region = Region([Block([])])

        self.comp_unit = parent.comp_unit if parent else CompilationUnit()
        self.type_env = TypeEnvironment(parent.type_env) if parent else TypeEnvironment()
        self.type_env.comp_unit = self.comp_unit
        self.points_to_facts = parent.points_to_facts.copy() if parent else Constraints()

        self.symbol_table = parent.symbol_table.copy() if parent else {}
        self.type_table = parent.type_table.copy() if parent else {}
        self.required_region_names = parent.required_region_names.copy() if parent else set()
        self.created_regions = parent.created_regions.copy() if parent else {}
        self.region_cells = parent.region_cells.copy() if parent else {}
        self.removed_regions = parent.removed_regions.copy() if parent else set()
        self.output_region_slots = parent.output_region_slots.copy() if parent else {}
        self.insertion_points = parent.insertion_points.copy() if parent else {}
        self.region_mapping = parent.region_mapping.copy() if parent else {}
        self.parameterization_cache = parent.parameterization_cache.copy() if parent and parent.method else {}
        self.cls = parent.cls if (parent and parent.cls and not cls) else cls
        self.method = parent.method if (parent and parent.method and not method) else method
        self.behavior = parent.behavior if (parent and parent.behavior and not behavior) else behavior
        self.wile = parent.wile if (parent and parent.wile and not wile) else wile
        self.exits = parent.exits if (parent and parent.wile and not wile) else []
        
        self.parent = parent

    def adopt_compilation_unit(self, comp_unit):
        self.comp_unit = comp_unit
        self.type_env.comp_unit = comp_unit

    def set_region_plan(self, definition):
        self.region_mapping = definition.region_mapping
        self.insertion_points = definition.insertion_points

    def set_live_regions(self, liveness):
        self.created_regions = {name:None for name, live in liveness.items() if live}

    def region_aliases(self, reg_name):
        canonical = self.region_mapping.get(reg_name, reg_name)
        return {reg_name, canonical, *(name for name, mapped in self.region_mapping.items() if mapped == canonical)}

    def cast(self, operand, from_typ, to_typ, region=None):
        if not function_needs_reabstraction(from_typ, to_typ):
            return CastOp.make(operand, from_typ, to_typ, region)

        source = type_region_layout(self, "ret", from_typ.return_type)
        target = type_region_layout(self, "ret", to_typ.return_type)
        source_facts = self.type_env.constraints_of(from_typ.return_type)
        target_facts = self.type_env.constraints_of(to_typ.return_type)
        facts = source_facts.union(target_facts)
        names = tuple(dict.fromkeys((*source.names, *target.names)))
        for name in names: facts.add((name, "==", name))
        graph = PointsToGraph(facts, set(names))
        graph.transform_until_stable()
        targets = tuple(graph.var_mapping[name] for name in target.slots)
        sources = tuple(graph.var_mapping[name] for name in source.slots)
        ancestors = graph.ancestor_regions_by_distance
        mapped_regions = tuple(region if region in targets else next(iter(ancestors(region, targets)), None) for region in sources)
        if None in mapped_regions:
            name = source.slots[mapped_regions.index(None)]
            raise Exception(f"Cannot map output region {name} while reabstracting {from_typ} to {to_typ}.")
        mapping = [targets.index(region) for region in mapped_regions]
        identity = len(source.slots) == len(target.slots) and all(i == target_i for i, target_i in enumerate(mapping))
        output_region_map = None if identity else mapping
        return CastOp.make(operand, from_typ, to_typ, region, output_region_map)

    def insert_region_creations(self, stmt):
        for point in self.region_points(stmt, CreateRegionOp):
            create = self.create_region_cell if point.deferred else self.create_region
            create(point.reg_name)

    def insert_region_removals(self, stmt):
        for point in self.region_points(stmt, RemoveRegionOp):
            canonical = self.region_mapping.get(point.reg_name, point.reg_name)
            operand = self.region_operand(canonical, False) or self.region_operand(point.reg_name, False)
            if not operand: continue
            self.region.last_block.add_op(point.op.make(point.reg_name, operand))
            cell = self.region_cell_operand(canonical) or self.region_cell_operand(point.reg_name)
            null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()]) if cell else None
            clear_ops = [null, llvm.StoreOp(null.results[0], cell)] if cell else []
            self.region.last_block.add_ops(clear_ops)
            names = self.region_aliases(point.reg_name)
            aliases = dict.fromkeys(names)
            self.created_regions.update(aliases)
            self.region_cells.update(aliases)
            self.removed_regions.update(names)

    def region_points(self, stmt, op_type):
        key = insertion_key(stmt)
        if key not in self.insertion_points: return ()
        return (point for point in self.insertion_points[key] if point.op == op_type)

    def create_region(self, reg_name):
        canonical = self.region_mapping.get(reg_name, reg_name)
        names = self.region_aliases(reg_name)
        existing = self.created_regions.get(canonical) or self.created_regions.get(reg_name)
        if existing:
            self.created_regions.update(dict.fromkeys(names, existing))
            self.removed_regions.difference_update(names)
            return existing
        op = CreateRegionOp.make(reg_name)
        self.region.last_block.add_op(op)
        self.created_regions[reg_name] = op.results[0]
        self.created_regions[canonical] = op.results[0]
        for name, mapped in self.region_mapping.items():
            if mapped == canonical and name in self.created_regions: self.created_regions[name] = op.results[0]
        self.removed_regions.difference_update(names)
        return op.results[0]

    def create_region_cell(self, reg_name):
        cell = AllocateOp.make(llvm.LLVMPointerType.opaque())
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        self.region.last_block.add_ops([cell, null, llvm.StoreOp(null.results[0], cell.results[0])])
        names = self.region_aliases(reg_name)
        self.region_cells.update({name:cell.results[0] for name in names})
        self.created_regions.update({name:None for name in names})
        self.removed_regions.difference_update(names)
        return cell.results[0]

    def output_region_frame_operand(self, info, name):
        canonical = self.region_mapping.get(name, name)
        cell = self.region_cell_operand(canonical) or self.region_cell_operand(name)
        if cell:
            load = llvm.LoadOp(cell, llvm.LLVMPointerType.opaque())
            self.region.last_block.add_op(load)
            return load.results[0], cell
        handle = self.region_operand(canonical) or self.region_operand(name)
        if not handle: raise Exception(f"{info}: Could not find output region handle for {name}.")
        return handle, None

    def set_output_region_frame(self, info, region_names, needs_regions=True):
        if not region_names: return
        if not needs_regions:
            null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
            self.region.last_block.add_op(null)
            handles = [null.results[0] for _name in region_names]
            op = SetOutputRegionFrameOp.make(handles)
            self.region.last_block.add_op(op)
            return op, ()
        handles = []
        cells = []
        for index, name in enumerate(region_names):
            handle, cell = self.output_region_frame_operand(info, name)
            handles.append(handle)
            cells.extend([(index, cell)] if cell else [])
        op = SetOutputRegionFrameOp.make(handles)
        self.region.last_block.add_op(op)
        return op, tuple(cells)

    def restore_output_region_frame(self, frame):
        if not frame: return
        op, cells = frame
        self.region.last_block.add_op(RestoreOutputRegionFrameOp.make(op.results[0]))
        pointer = llvm.LLVMPointerType.opaque()
        for index, cell in cells:
            slot = llvm.GEPOp.from_mixed_indices(op.results[1], [index], pointee_type=pointer)
            handle = llvm.LoadOp(slot.results[0], llvm.LLVMPointerType.opaque())
            self.region.last_block.add_ops([slot, handle, llvm.StoreOp(handle.results[0], cell)])

    def receive_output_regions(self, region_names):
        self.region_cells = {}
        self.removed_regions = set()
        slots = {}
        for index, name in enumerate(region_names):
            slots.update(dict.fromkeys(self.region_aliases(name), index))
        self.output_region_slots = slots

    def region_cell_operand(self, reg_name):
        canonical = self.region_mapping.get(reg_name, reg_name)
        cell = self.region_cells.get(canonical) or self.region_cells.get(reg_name)
        if cell: return cell
        slot = self.output_region_slots.get(canonical)
        if slot is None: slot = self.output_region_slots.get(reg_name)
        if slot is None: return None
        op = OutputRegionSlotOp.make(slot)
        self.region.last_block.add_op(op)
        names = {name for name, index in self.output_region_slots.items() if index == slot}
        self.region_cells.update({name:op.results[0] for name in names})
        return op.results[0]

    def region_operand(self, reg_name, materialize=True):
        if reg_name in self.removed_regions: return None
        if reg_name in self.created_regions:
            region = self.created_regions[reg_name]
            if region: return region
        cell = self.region_cell_operand(reg_name)
        if cell:
            if materialize: op = MaterializeRegionOp.make(cell)
            else: op = llvm.LoadOp(cell, llvm.LLVMPointerType.opaque())
            self.region.last_block.add_op(op)
            names = {reg_name, *(name for name, region_cell in self.region_cells.items() if region_cell == cell)} if materialize else ()
            self.created_regions.update(dict.fromkeys(names, op.results[0]))
            return op.results[0]
        region = self.equivalent_region_operand(reg_name)
        if region:
            self.created_regions[reg_name] = region
            return region
        region = self.region_from_source(reg_name)
        if not region: return None
        self.created_regions[reg_name] = region
        return region

    def equivalent_region_operand(self, reg_name):
        for name, mapped in self.region_mapping.items():
            if mapped != reg_name: continue
            if name == reg_name: continue
            if name in self.created_regions and self.created_regions[name]: return self.created_regions[name]
            region = self.region_from_source(name)
            if not region: continue
            self.created_regions[name] = region
            return region
        return None

    def virtual_region_source(self, reg_name, source, source_type, part):
        cls = self.get_class(None, source_type)
        region = cls.virtual_region(part)
        if not region: return None
        offset = IntegerAttr.from_int_and_width(region.offset, IntegerType(64))
        vtable_bytes = IntegerAttr.from_int_and_width(cls.vtable_size() * 8, 32)
        attrs = {"offset":offset, "vtable_bytes":vtable_bytes, "region_name":StringAttr(part)}
        op = GetRegionOp.create(operands=[source], attributes=attrs, result_types=[llvm.LLVMPointerType.opaque()])
        self.region.last_block.add_op(op)
        self.created_regions[reg_name] = op.results[0]
        return op.results[0]

    def codegen_init(self):
        return self.method and self.method.definition.name == "init"

    def direct_self_field_ready(self, index, field):
        if not self.codegen_init() or index != 1: return True
        return field.declaration.name in self.type_table

    def direct_self_region_ready(self, index, source_type, part):
        if not self.codegen_init() or index != 1: return True
        cls = self.get_class(None, source_type)
        region = cls.virtual_region(part)
        if not region: return True
        binding = region.binding_path()
        if not binding: return True
        parts = normalize_constraint_name(binding).split(".")
        if len(parts) < 2 or parts[0] != "self": return True
        if parts[1].startswith("$"): return True
        return "@" + parts[1] in self.type_table

    def region_from_source(self, reg_name):
        if reg_name in self.created_regions and self.created_regions[reg_name]:
            return self.created_regions[reg_name]
        parts = reg_name.split(".")
        if parts[0] not in self.symbol_table or parts[0] not in self.type_table: return None

        source = self.symbol_table[parts[0]]
        source_type = self.simplify(self.type_table[parts[0]])
        if not isinstance(source_type, FatPtr): return None

        return self.region_from_value(reg_name, source, source_type, parts)

    def region_from_value(self, reg_name, source, source_type, parts):
        root = parts[0]

        for i, part in enumerate(parts[1:], start=1):
            if part.startswith("$") and i != len(parts) - 1: return None
            if part.startswith("$") and root == "self" and not self.direct_self_region_ready(i, source_type, part): return None
            if part.startswith("$"): return self.virtual_region_source(reg_name, source, source_type, part)

            cls = self.get_class(None, source_type)
            field = next((field for field in cls.fields() if field.declaration.name == "@" + part), None)
            if not field: return None
            if root == "self" and not self.direct_self_field_ready(i, field): return None

            original_type = field.declaration.type(self.type_env)
            field_type = self.specialize([cls.type()], [source_type], field.type())
            if is_value_type(field_type): return None

            offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
            vtable_bytes = IntegerAttr.from_int_and_width(cls.vtable_size() * 8, 32)
            attrs = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
            if isinstance(original_type, FatPtr): attrs["assumed_type"] = original_type.symbol()

            get = GetFieldOp.create(operands=[source], attributes=attrs, result_types=[original_type])
            cast = None
            if isinstance(original_type, TypeParameter): cast = CastOp.make(get.results[0], original_type, field_type)
            self.region.last_block.add_ops([get, cast] if cast else [get])
            source = cast.results[0] if cast else get.results[0]

            source_type = field_type
            if i != len(parts) - 1 and not isinstance(source_type, FatPtr): return None

        if isinstance(source_type, (FatPtr, TypeParameter)):
            op = RegionOfOp.make(source)
        elif isinstance(source_type, Buffer):
            op = RegionOfBufferOp.make(source)
        else:
            return None
        self.region.last_block.add_op(op)
        self.created_regions[reg_name] = op.results[0]
        return op.results[0]

    def region_for_expr(self, expr_id):
        if expr_id not in self.region_mapping: return None
        reg_name = self.region_mapping[expr_id]
        region = self.region_operand(reg_name)
        if region: return region
        if not self.codegen_init() or not self.cls: return None

        names = self.region_aliases(reg_name)
        for name in names:
            parts = name.split(".")
            if len(parts) < 2 or parts[0] != "self" or parts[1].startswith("$"): continue
            field_name = "@" + parts[1]
            if field_name in self.type_table: continue
            field = next((field for field in self.cls.fields() if field.declaration.name == field_name), None)
            if not field or is_value_type(field.type()): continue
            region = self.create_region(reg_name)
            for name in names: self.created_regions[name] = region
            return region

        for virtual_region in self.cls.virtual_region_entries():
            suffix = f"self.{self.cls.region_suffix(virtual_region.name)}"
            binding = virtual_region.binding_path()
            if not binding: continue
            binding = normalize_constraint_name(binding)
            if suffix not in names and binding not in names: continue
            parts = binding.split(".")
            if len(parts) < 2 or parts[0] != "self" or parts[1].startswith("$"): continue
            if "@" + parts[1] in self.type_table: continue
            region = self.create_region(reg_name)
            for name in names: self.created_regions[name] = region
            return region
        return None

    @property
    def classes(self):
        return self.type_env.classes

    @property
    def functions(self):
        return self.type_env.functions

    def get_class(self, node_info, typ):
        return self.type_env.get_class(node_info, typ)

    def get_function(self, node_info, fn_name, path=None):
        return self.type_env.get_function(node_info, fn_name, path)

    def visible_fatptr(self, node_info, name, type_params=None):
        return self.type_env.visible_fatptr(node_info, name, type_params)

    def add_class(self, cls):
        return self.type_env.add_class(cls)

    def add_function(self, fn):
        return self.type_env.add_function(fn)

    def add_surface(self, surface, hidden=()):
        hidden = set(hidden)
        for cls in surface.class_values():
            if cls.name in hidden or cls.info.filepath in self.classes.get(cls.name, ()): continue
            self.add_class(cls)
        for fn in surface.function_values():
            if fn.name in hidden or fn.info.filepath in self.functions.get(fn.name, ()): continue
            self.add_function(fn)
        for name, path, meaning in surface.alias_entries():
            if name in hidden or path in self.type_env.declared_aliases.get(name, ()): continue
            self.type_env.add_declared_alias(name, path, meaning)

    def subtype(self, left, right):
        return self.type_env.subtype(left, right)

    def matches(self, left, right):
        return self.type_env.matches(left, right)

    def simplify(self, typ):
        return self.type_env.simplify(typ)

    def ancestors(self, typ):
        return self.type_env.ancestors(typ)

    def specialize(self, formal_types, concrete_types, target_type):
        return self.type_env.specialize(formal_types, concrete_types, target_type)

    def merge_ops(self, other: "Scope"):
        other_first_block = other.region.first_block
        self_last_block = self.region.last_block
        other.region.move_blocks(self.region)
        ops_to_move = [*other_first_block.ops]
        for op in ops_to_move:
            self_last_block.add_op(other_first_block.detach_op(op))
        self.region.detach_block(other_first_block)
        other_first_block.erase()
        other.region.erase()

    def offset_to(self, from_typ, to_typ):
        if from_typ in builtin_types.values() or to_typ in builtin_types.values(): return 0
        if isinstance(from_typ, FatPtr) and isinstance(to_typ, FatPtr): return self.get_class(None, from_typ).offset_to(to_typ)
        raise Exception(f"not implemented yet for types {from_typ} and {to_typ}")

    def get_parameterization(self, typ):
        self_types = self.cls.type_parameters if "self" in self.symbol_table else []
        scoped_types = self.method.param_types() if "local_parameterizations" in self.symbol_table.keys() else []
        if self.cls: scoped_types = [*scoped_types, *self.cls.type_parameters]
        t_name_hierarchy = name_hierarchy(typ)

        statically_known = "subtype" not in t_name_hierarchy.data[0].data

        if statically_known:
            t_id_hierarchy = id_hierarchy(typ, [])
            parameterization = ParameterizationOp.make([], t_id_hierarchy, t_name_hierarchy)
            self.region.last_block.add_op(parameterization)
            self.parameterization_cache[typ] = parameterization.results[0]
            return parameterization.results[0]

        if typ in self_types:
            ambient_type_field = next(field for field in self.cls.stored_type_fields() if field.declaration.type_param == typ)
            offset = IntegerAttr.from_int_and_width(ambient_type_field.offset, IntegerType(64))
            local_self = [self.symbol_table["self"]]
            attr_dict = {"offset":offset, "vtable_bytes":IntegerAttr.from_int_and_width(self.cls.vtable_size() * 8, 32)}
            field_acc = GetTypeFieldOp.create(operands=local_self, attributes=attr_dict, result_types=[ReifiedType()])
            self.region.last_block.add_op(field_acc)
            self.parameterization_cache[typ] = field_acc.results[0]
            return field_acc.results[0]

        if isinstance(typ, TypeParameter) and any(typ in get_nested_type_parameters(param_t) for param_t in scoped_types):
            scoped_parameterizations_array = self.symbol_table["local_parameterizations"]
            i, first_arg_with_type = next((i, param_t) for (i, param_t) in enumerate(scoped_types) if typ in get_nested_type_parameters(param_t))
            if not isinstance(first_arg_with_type, FatPtr):
                indices = ArrayAttr([IntegerAttr.from_int_and_width(idx, 32) for idx in type_index(first_arg_with_type, typ)])
                gep = llvm.GEPOp(scoped_parameterizations_array, [i], pointee_type=llvm.LLVMPointerType.opaque())
                load = llvm.LoadOp(gep.results[0], llvm.LLVMPointerType.opaque())
                parameterization = ParameterizationIndexationOp.create(operands=[load.results[0]], attributes={"indices":indices}, result_types=[llvm.LLVMPointerType.opaque()])
                self.region.last_block.add_ops([gep, load, parameterization])
                self.parameterization_cache[typ] = parameterization.results[0]
                return parameterization.results[0]
            t_cls = self.get_class(None, first_arg_with_type)
            if len(type_index(first_arg_with_type, typ)) < 1:
                print(first_arg_with_type)
                print(typ)
                print(type_index(first_arg_with_type, typ))
                raise Exception()
            corresponding_formal_tp = t_cls.type_parameters[type_index(first_arg_with_type, typ)[0]]
            t_field = t_cls.type_field_of(corresponding_formal_tp)
            offset = IntegerAttr.from_int_and_width(t_field.offset, IntegerType(64))
            method_scope = self.method_def_scope()
            wrapped = WrapOp.make(method_scope.region.block.args[len(method_scope.region.block.args) - len(self.method.param_types()) + i])
            attr_dict = {"offset":offset, "vtable_bytes":IntegerAttr.from_int_and_width(self.cls.vtable_size() * 8, 32)}
            field_acc = GetTypeFieldOp.create(operands=[wrapped.results[0]], attributes=attr_dict, result_types=[ReifiedType()])
            self.region.last_block.add_ops([wrapped, field_acc])
            if len(type_index(first_arg_with_type, typ)) < 2: return field_acc.results[0]
            indices = ArrayAttr([IntegerAttr.from_int_and_width(idx, 32) for idx in type_index(first_arg_with_type, typ)][1:])
            parameterization = ParameterizationIndexationOp.create(operands=[field_acc.results[0]], attributes={"indices":indices}, result_types=[llvm.LLVMPointerType.opaque()])
            self.region.last_block.add_op(parameterization)
            self.parameterization_cache[typ] = parameterization.results[0]
            return parameterization.results[0]

        if isinstance(typ, TypeParameter):
            print(typ)
            print(self_types)
            print(scoped_types)
            print("self" in self.symbol_table)
            print("local_parameterizations" in self.symbol_table.keys())
            print(f"{self.cls.name}.{self.method.name}")
            raise Exception(f"should have found parameterization for {typ} already")
        
        # the type involves a type parameter but is not itself a type paramete
        # we need to get the locations and parameterizations of the type parameters involved
        nested_type_parameters = get_nested_type_parameters(typ)
        t_id_hierarchy = id_hierarchy(typ, nested_type_parameters)
        nested_parameterizations = [self.get_parameterization(t) for t in nested_type_parameters]
        parameterization = ParameterizationOp.make(nested_parameterizations, t_id_hierarchy, t_name_hierarchy)
        self.region.last_block.add_op(parameterization)
        self.parameterization_cache[typ] = parameterization.results[0]
        return parameterization.results[0]

    def parent_has_method(self):
        return self.parent and self.parent.method and self.parent.method == self.method

    def method_scope(self):
        method_scope = self
        while method_scope.parent_has_method():
            method_scope = method_scope.parent
        return method_scope

    def method_def_scope(self):
        method_scope = self
        while method_scope.parent_has_method() and method_scope.parent.parent_has_method():
            method_scope = method_scope.parent
        return method_scope

MASK64 = 0xFFFFFFFFFFFFFFFF

def splitmix64(seed):
    x = seed & MASK64
    while True:
        x = (x + 0x9E3779B97F4A7C15) & MASK64
        z = x
        z = (z ^ (z >> 30)) * 0xBF58476D1CE4E5B9 & MASK64
        z = (z ^ (z >> 27)) * 0x94D049BB133111EB & MASK64
        z = z ^ (z >> 31)
        yield z & MASK64

def multiplier_candidates(seed):
    for z in splitmix64(seed):
        m = z | 1  # force odd
        yield m

def build_hashtable(scope, typ):
    all_ancestors = scope.ancestors(typ)
    EMPTY = 2**64 - 1
    TABLE_SIZE = 1 << (len(all_ancestors) - 1).bit_length()
    gen = multiplier_candidates(hash_id(typ.symbol().data))
    def insert(key, value, prime_candidate, table_size):
        h1 = (key * prime_candidate) & MASK64
        h1 = h1 ^ (h1 >> 32)
        h1 = h1 & (table_size - 1)
        if table1[h1] != EMPTY: return False
        table1[h1] = value
        return True
    def insert_ancestors(ancestors, table_size):
        for ancestor in ancestors:
            success = insert(hash_id(ancestor.symbol().data), SymbolRefAttr(ancestor.symbol()), prime_candidate, table_size)
            if not success: return False
        return True
    prime_candidate = next(gen)
    for i in range(100):
        table_size = TABLE_SIZE * 2 if i > 50 else TABLE_SIZE
        table1 = [EMPTY] * table_size
        prime_candidate = next(gen)
        ancestors = {ancestor.symbol():ancestor for ancestor in all_ancestors}.values()
        success = insert_ancestors(ancestors, table_size)
        if not success: continue
        #print(f"built hashtable for type {typ}.")
        array_attr = ArrayAttr([x if isinstance(x, SymbolRefAttr) else IntegerAttr.from_int_and_width(x, 64) for x in table1])
        prime_literal = IntegerAttr.from_int_and_width(prime_candidate, 64)
        return array_attr, prime_literal
    print(f"ancestors are: {all_ancestors}")
    raise Exception(f"could not build hash table for type {typ}.")

def build_offset_table(scope, typ):
    all_ancestors = scope.ancestors(typ)
    EMPTY = 2**64 - 1
    TABLE_SIZE = 1 << (len(all_ancestors) - 1).bit_length()
    gen = multiplier_candidates(hash_id(typ.symbol().data))
    def insert(key, value, prime_candidate, table_size):
        h1 = (key * prime_candidate) & MASK64
        h1 = h1 ^ (h1 >> 32)
        h1 = h1 & (table_size - 1)
        if table1[h1] != EMPTY: return False
        table1[h1] = value
        return True
    def insert_ancestors(ancestors, table_size):
        for ancestor in ancestors:
            success = insert(hash_id(ancestor.symbol().data), scope.offset_to(typ, ancestor) + vtable_buffer_size(), prime_candidate, table_size)
            if not success: return False
        return True
    prime_candidate = next(gen)
    for i in range(100):
        table_size = TABLE_SIZE * 2 if i > 50 else TABLE_SIZE
        table1 = [EMPTY] * table_size
        prime_candidate = next(gen)
        ancestors = {ancestor.symbol():ancestor for ancestor in all_ancestors}.values()
        success = insert_ancestors(ancestors, table_size)
        if not success: continue
        #print(f"built hashtable for type {typ}.")
        array_attr = ArrayAttr([IntegerAttr.from_int_and_width(x, 32) if x < 10000 else IntegerAttr.from_int_and_width(0, 32) for x in table1])
        return array_attr
    print(f"ancestors are: {all_ancestors}")
    raise Exception(f"could not build hash table for type {typ}.")
