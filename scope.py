from core_dialect import *
from utils import *
from itertools import product, chain, combinations
from hashlib import sha256
from sympy import nextprime
from xdsl.ir import Block, Region
from xdsl.dialects import cf
import random
from dataclasses import dataclass

@dataclass
class ConstraintSet:
    _set: set["Constraint"]

    def add(self, triple: tuple[str, str, str]):
        self._set.add(triple)
        
        # add implicit constraints ensuring that foo < foo.bar for lhs and rhs
        lhs, op, rhs = triple
        for i, section in enumerate(lhs.split(".")):
            if i == len(lhs.split(".")) - 1: break
            self._set.add((".".join(lhs.split(".")[:(i + 1)]), "<", ".".join(lhs.split(".")[:(i + 2)])))
        for i, section in enumerate(rhs.split(".")):
            if i == len(rhs.split(".")) - 1: break
            self._set.add((".".join(rhs.split(".")[:(i + 1)]), "<", ".".join(rhs.split(".")[:(i + 2)])))

    def transform_with_mapping(self, mapping):
        old_set = self._set
        self._set = set()
        for lhs, op, rhs in old_set:
            lhs_split = lhs.split(".")
            lhs_split[0] = mapping[lhs_split[0]]
            rhs_split = rhs.split(".")
            rhs_split[0] = mapping[rhs_split[0]]
            self.add((".".join(lhs_split), op, ".".join(rhs_split)))

    def __contains__(self, item):
        return item in self._set

    def remove(self, item):
        self._set.remove(item)

    def copy(self):
        return ConstraintSet(self._set.copy())

    def union(self, other):
        return ConstraintSet(self._set.union(other._set))

class Scope:
    def __init__(self, parent=None, cls=None, behavior=None, method=None, wile=None):
        self.region = Region([Block([])])
        self.symbol_table = parent.symbol_table.copy() if parent else {}
        self.type_table = parent.type_table.copy() if parent else {}
        self.aliases = parent.aliases.copy() if parent else {}
        self.allocations = parent.allocations.copy() if parent else {}
        self.points_to_facts = parent.points_to_facts.copy() if parent else ConstraintSet(set())
        self.classes = parent.classes if parent else {}
        self.functions = parent.functions if parent else {}
        self.subtype_cache = parent.subtype_cache if parent else {}
        self.simplify_cache = parent.simplify_cache if parent else {}
        self.parent = parent
        self.cls = cls
        self.method = method
        self.behavior = behavior
        self.wile = wile
        if(not cls and parent and parent.cls): self.cls = parent.cls
        if(not behavior and parent and parent.behavior): self.behavior = parent.behavior
        if(not method and parent and parent.method): self.method = parent.method
        if(not wile and parent and parent.wile): self.wile = parent.wile

    def merge_blocks(self, other: "Scope"):
        self.region.last_block.add_op(cf.Branch(other.region.first_block))
        other.region.move_blocks(self.region)
        other.region.erase()

    def merge(self, other: "Scope"):
        for key, value in self.type_table.items():
            self.type_table[key] = self.simplify(Union.from_list([self.type_table[key], other.type_table[key]]))
        self.points_to_facts = self.points_to_facts.union(other.points_to_facts)
        for k, v in other.allocations.items(): self.allocations[k] = v

    def add_alias(self, key, value):
        if key == value: return
        self.aliases[key] = value

    def subtype_inner(self, left, right):
        if self.simplify(left) != left:
            #print(f"simplifying lhs {left} because {self.simplify(left)} != {left}")
            return self.subtype(self.simplify(left), right)
        if self.simplify(right) != right:
            #print(f"simplifying lhs {right} because {self.simplify(right)} != {right}")
            return self.subtype(left, self.simplify(right))
        if isinstance(right, Any): return True
        if isinstance(left, Nothing): return True
        if isinstance(left, Ptr) and isinstance(right, Ptr): return self.subtype(left.type, right.type)
        if isinstance(left, Union): return all(self.subtype(t, right) for t in left.types.data)
        if isinstance(right, Intersection): return all(self.subtype(t, right) for t in left.types.data)
        if isinstance(right, Union): return any(self.subtype(left, t) for t in right.types.data)
        if isinstance(left, Intersection): return any(self.subtype(t, right) for t in left.types.data)
        if isinstance(left, Tuple) and isinstance(right, Tuple): return all(self.subtype(a,b) for a,b in zip(left.types.data, right.types.data))
        if isinstance(left, Function) or isinstance(left, Coroutine):
            if not (isinstance(right, Function) or isinstance(right, Coroutine)): return False
            covariant_return = self.subtype(left.return_type, right.return_type)
            same_arity = len(left.param_types) == len(right.param_types)
            contravariant_parameters = all(self.subtype(b, a) for (a,b) in zip(left.param_types, right.param_types))
            is_subtype = covariant_return and same_arity and contravariant_parameters
            #print(f"{left} is {'' if is_subtype else 'not '} a subtype of {right}")
            return is_subtype
        if isinstance(left, TypeParameter) and isinstance(right, TypeParameter): return left.label == right.label and left.bound == right.bound
        if isinstance(left, TypeParameter): return self.subtype(left.bound, right)
        if isinstance(right, TypeParameter): return self.subtype(left, right.bound)
        if isinstance(right, FatPtr):
            return left == right or right in self.ancestors(left)
        if isinstance(left, Tuple):
            if not isinstance(right, Tuple): return False
            return len(left.types) == len(right.types) and all(self.subtype(a, b) for (a, b) in zip(left.types, right.types))
        if isinstance(right, Tuple): return False
        if isinstance(right, Function) or isinstance(right, Coroutine): return False
        return left == right

    def subtype(self, left, right):
        if (left, right) in self.subtype_cache: return self.subtype_cache[(left, right)]
        self.subtype_cache[(left, right)] = self.subtype_inner(left, right)
        return self.subtype_cache[(left, right)]

    def constraints_of(self, typ):
        constraints = ConstraintSet(set())
        if isinstance(typ, FatPtr):
            return self.classes[typ.cls.data].all_constraints().copy()
        if isinstance(typ, TypeParameter) and isinstance(typ.bound, FatPtr) and typ.bound.cls.data in self.classes:
            return self.classes[typ.bound.cls.data].all_constraints().copy()
        if isinstance(typ, Union):
            for t in typ.types.data:
                constraints = constraints.union(self.constraints_of(t))
        return constraints

    def assign_regions(self, var_mapping, param_names):
        rep_to_vars = {}
        for var, rep in var_mapping.items():
            rep_to_vars.setdefault(rep, []).append(var)
        for id, allocation in self.allocations.items():
            labels = rep_to_vars[var_mapping[id]]
            param_labels = sorted(label for label in labels if label in param_names)
            best_label = (*param_labels, "stack")[0]
            allocation.region = best_label

    def matches(self, left, right):
        if isinstance(left, FatPtr) and isinstance(right, FatPtr): return left.cls == right.cls
        if isinstance(right, TypeParameter): return self.subtype(left, right.bound)
        if isinstance(left, Tuple) and isinstance(right, Tuple):
            same_len = len(left.types.data) == len(right.types.data)
            return same_len and all(self.matches(l,r) for (l,r) in zip(left.types.data, right.types.data))
        if isinstance(left, Function) and isinstance(right, Function):
            same_len = len(left.param_types.data) == len(right.param_types.data)
            return same_len and self.matches(left.return_type, right.return_type) and all(self.matches(l,r) for (l,r) in zip(left.param_types.data, right.param_types.data))
        return left == right

    def substitute(self, left, right):
        if isinstance(right, TypeParameter) and left != right: return self.add_alias(right, left)
        if isinstance(right, FatPtr) and right.type_params == NoneAttr(): return None
        if isinstance(right, FatPtr): return [self.substitute(l,r) for (l,r) in zip(left.type_params.data, right.type_params.data)]
        if isinstance(right, Tuple): return [self.substitute(l,r) for (l,r) in zip(left.types.data, right.types.data)]
        if isinstance(right, Function):
            [self.substitute(l,r) for (l,r) in zip(left.param_types.data, right.param_types.data)]
            return self.substitute(left.return_type, right.return_type)
        return None

    def offset_to(self, from_typ, to_typ):
        if from_typ in builtin_types.values() or to_typ in builtin_types.values(): return 0
        if isinstance(from_typ, FatPtr) and isinstance(to_typ, FatPtr): return self.classes[from_typ.cls.data].offset_to(to_typ.cls.data)
        raise Exception(f"not implemented yet for types {from_typ} and {to_typ}")

    def available_parameterizations(self):
        return [*self.extract_self_parameterizations(), *self.extract_scoped_parameterizations()]

    def extract_self_parameterizations(self):
        self_parameterizations = []
        if not "self" in self.symbol_table: return self_parameterizations
        ambient_type_fields = [field for field in self.cls.stored_type_fields() if field.declaration.type_param in self.cls.type_parameters]
        for ambient_type_field in ambient_type_fields:
            offset = IntegerAttr.from_int_and_width(ambient_type_field.offset, IntegerType(64))
            local_self = [self.symbol_table["self"]]
            attr_dict = {"offset":offset, "vtable_bytes":IntegerAttr.from_int_and_width(self.cls.vtable_size() * 8, 32)}
            field_acc = FieldAccessOp.create(operands=local_self, attributes=attr_dict, result_types=[ReifiedType()])
            field_load = llvm.LoadOp(field_acc.results[0], llvm.LLVMPointerType.opaque())
            self.region.last_block.add_ops([field_acc, field_load])
            self_parameterizations.append(field_load.results[0])
        return self_parameterizations

    def extract_scoped_parameterizations(self):
        scoped_parameterizations = []
        if not "local_parameterizations" in self.symbol_table.keys(): return scoped_parameterizations
        scoped_parameterizations_array = self.symbol_table["local_parameterizations"]
        class_scoped_type_params = self.cls.type_parameters if self.cls else []
        for t in self.method.type_params:
            i, first_arg_with_type = next((i, param_t) for (i, param_t) in enumerate([*self.method.param_types(), *class_scoped_type_params]) if f"{t}" in f"{param_t}")
            indices = ArrayAttr([IntegerAttr.from_int_and_width(idx, 32) for idx in type_index(first_arg_with_type, t)])
            ary_type = llvm.LLVMArrayType.from_size_and_type(i + 1, llvm.LLVMPointerType.opaque())
            gep = llvm.GEPOp(scoped_parameterizations_array, [0, i], pointee_type=ary_type)
            load = llvm.LoadOp(gep.results[0], llvm.LLVMPointerType.opaque())
            parameterization = ParameterizationIndexationOp.create(operands=[load.results[0]], attributes={"indices":indices}, result_types=[llvm.LLVMPointerType.opaque()])
            self.region.last_block.add_ops([gep, load, parameterization])
            scoped_parameterizations.append(parameterization.results[0])
        return scoped_parameterizations

    def build_hashtable(self, typ):
        EMPTY = 2**64 - 1
        TABLE_SIZE = 1 << (len(self.ancestors(typ)) - 1).bit_length()
        def insert(key, value, prime_candidate):
            h1 = (key * prime_candidate) & 0xFFFFFFFFFFFFFFFF
            h1 = h1 ^ (h1 >> 32)
            h1 = h1 & (TABLE_SIZE - 1)
            if table1[h1] != EMPTY: return False
            table1[h1] = value
            return True
        def insert_ancestors(ancestors):
            for ancestor in ancestors:
                success = insert(hash_id(type_id(ancestor).data), SymbolRefAttr(type_id(ancestor)), prime_candidate)
                if not success: return False
            return True
        prime_candidate = nextprime(2**62)
        for i in range(40):
            table1 = [EMPTY] * TABLE_SIZE
            prime_candidate = nextprime(prime_candidate)
            ancestors = {type_id(ancestor):ancestor for ancestor in self.ancestors(typ)}.values()
            success = insert_ancestors(ancestors)
            if not success: continue
            #print(f"built hashtable for type {typ}.")
            array_attr = ArrayAttr([x if isinstance(x, SymbolRefAttr) else IntegerAttr.from_int_and_width(x, 64) for x in table1])
            prime_literal = IntegerAttr.from_int_and_width(prime_candidate, 64)
            return array_attr, prime_literal
        print(f"ancestors are: {self.ancestors(typ)}")
        raise Exception(f"could not build hash table for type {typ}.")

    def build_offset_table(self, typ):
        EMPTY = 2**64 - 1
        TABLE_SIZE = 1 << (len(self.ancestors(typ)) - 1).bit_length()
        def insert(key, value, prime_candidate):
            h1 = (key * prime_candidate) & 0xFFFFFFFFFFFFFFFF
            h1 = h1 ^ (h1 >> 32)
            h1 = h1 & (TABLE_SIZE - 1)
            if table1[h1] != EMPTY: return False
            table1[h1] = value
            return True
        def insert_ancestors(ancestors):
            for ancestor in ancestors:
                success = insert(hash_id(type_id(ancestor).data), self.offset_to(typ, ancestor) + vtable_buffer_size(), prime_candidate)
                if not success: return False
            return True
        prime_candidate = nextprime(2**62)
        for i in range(40):
            table1 = [EMPTY] * TABLE_SIZE
            prime_candidate = nextprime(prime_candidate)
            ancestors = {type_id(ancestor):ancestor for ancestor in self.ancestors(typ)}.values()
            success = insert_ancestors(ancestors)
            if not success: continue
            #print(f"built hashtable for type {typ}.")
            array_attr = ArrayAttr([IntegerAttr.from_int_and_width(x, 32) if x < 10000 else IntegerAttr.from_int_and_width(0, 32) for x in table1])
            return array_attr
        print(f"ancestors are: {self.ancestors(typ)}")
        raise Exception(f"could not build hash table for type {typ}.")

    def ancestors(self, typ: TypeAttribute):
        if typ == Nil(): return []
        if typ in builtin_types.values(): return [typ, FatPtr.basic("Object")]
        if isinstance(typ, Tuple): return [typ, FatPtr.basic("Object")]
        if isinstance(typ, Buffer): return [typ, FatPtr.basic("Object")]
        if isinstance(typ, Function): return [typ, FatPtr.basic("Object")]
        if isinstance(typ, Union):
            #ancestor_groups = [set(self.ancestors(element)) for element in typ.types.data]
            #common_ancestors = functools.reduce(lambda a,b: a.intersection(b), ancestor_groups)
            return [*chain.from_iterable(self.ancestors(element) for element in typ.types.data)]
        if isinstance(typ, Intersection): raise Exception("not yet implemented ancestors() for Intersection")
        if isinstance(typ, FatPtr):
            if typ.cls.data not in self.classes:
                print(f" problem is {typ}")
                raise Exception(self.classes)
            if typ.type_params == NoneAttr(): return self.classes[typ.cls.data].ancestors()

            # what is going on here?
            # we want to find ancestors of a parameterized type
            # to do so, we need to replace formal type parameters with concrete ones
            # 
            temp_scope = Scope(self)
            cls = self.classes[typ.cls.data]
            if len(typ.type_params.data) != len(cls.type_parameters):
                raise Exception(f"number of type parameters of {typ} is different from class {cls.name}")
            for i, t in enumerate(typ.type_params.data): temp_scope.add_alias(cls.type_parameters[i], t)
            return [temp_scope.simplify(anc) for anc in cls.ancestors()]

        if isinstance(typ, TypeParameter): return [typ, *self.ancestors(typ.bound)]
        raise Exception(f"can't find ancestors for {typ}")

    def all_types(self):
        return [*builtin_types.values(), *[FatPtr.basic(name) for name in self.classes.keys()]]

    def flat_type_list(self, typ):
        if isinstance(typ, Union) or isinstance(typ, Tuple):
            type_lists = (self.flat_type_list(t) for t in typ.types.data)
            return [typ, *chain.from_iterable(type_lists)]
        if not isinstance(typ, FatPtr) or typ.type_params == NoneAttr(): return [typ]
        type_lists = (self.flat_type_list(t) for t in typ.type_params.data)
        return [typ, *chain.from_iterable(type_lists)]

    # Simplify a type to Disjunctive Normal Form (DNF)
    def simplify(self, typ: TypeAttribute) -> TypeAttribute:
        cache_key = (typ, frozenset(self.aliases.items()))
        if cache_key in self.simplify_cache:
            return self.simplify_cache[cache_key]
            
        result = self.simplify_inner(typ)
        self.simplify_cache[cache_key] = result
        return result

    def simplify_inner(self, typ: TypeAttribute) -> TypeAttribute:

        if typ in self.aliases.keys(): return self.simplify(self.aliases[typ])

        if isinstance(typ, FatPtr) and typ.type_params != NoneAttr():
            return FatPtr.generic(typ.cls.data, [self.simplify(t) for t in typ.type_params.data])

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
            simplified = {self.simplify(sub) for sub in typ.types.data} # recursive call
            flattened = {s for typ in simplified for s in (typ.types.data if isinstance(typ, Union) else [typ])}
            flattened = {s for s in flattened if not isinstance(s, Nothing)} # remove Nothing types
            flattened = {s for s in flattened if isinstance(s, TypeParameter) or (not any(self.subtype(s, s2.bound) for s2 in flattened if isinstance(s2, TypeParameter)))}
            flattened = {s for s in flattened if (not any(((self.subtype(s, s2)) and (not self.subtype(s2, s))) for s2 in flattened))} # merge subtypes
            if len(list(flattened)) == 1: return list(flattened)[0] # A union of one type is just that type
            if len(list(flattened)) == 0: return Nothing()
            return Union.from_list(list(flattened)) # Union is associative
        
        if isinstance(typ, Intersection):
            simplified = {self.simplify(sub) for sub in typ.types.data} # recursive call
            simplified = {sub for sub in simplified if not isinstance(sub, Nothing)} # remove Nothing types
            simplified = {sub for sub in simplified if not any(self.subtype(s2, sub) and (not self.subtype(sub, s2)) for s2 in simplified)}
            if all(is_primitive(sub) for sub in simplified): # if all types in the intersection are primitive
                if len(list(simplified)) == 1: return list(simplified)[0] # an intersection of one type is just that type
                return Nothing() # an intersection of disjoint types is Nothing
            unions = [sub.types.data if isinstance(sub, Union) else [sub] for sub in simplified]
            distributed = {Intersection.from_list(list(prod)) for prod in product(*unions)} # distribute intersections across unions
            flattened = {item for d in distributed for item in (d.types.data if len(d.types.data) == 1 else [d])}
            return self.simplify(Union.from_list(list(flattened)))

        return typ