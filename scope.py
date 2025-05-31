from hi_dialect import *
from mid_dialect import *
from utils import *
from itertools import product, chain, combinations
from hashlib import sha256
from gmpy2 import next_prime
from xdsl.ir import Block, Region
from xdsl.dialects import cf
import random
import copy
import networkx as nx
from dataclasses import dataclass
from pathlib import Path

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

class CompilationUnit:
    dependency_graph: nx.DiGraph
    codegenned: set
    toplevel_ops: list
    main: Path

    def __init__(self):
        self.dependency_graph = nx.DiGraph()
        self.codegenned = set()
        self.toplevel_ops = []
        self.main = None

class Scope:
    def __init__(self, parent=None, cls=None, behavior=None, method=None, wile=None):
        self.region = Region([Block([])])

        self.comp_unit = parent.comp_unit if parent else CompilationUnit()

        self.symbol_table = parent.symbol_table.copy() if parent else {}
        self.type_table = parent.type_table.copy() if parent else {}
        self.aliases = parent.aliases.copy() if parent else {}
        self.alias_graph = parent.alias_graph.copy() if parent else nx.DiGraph()
        self.allocations = parent.allocations.copy() if parent else {}
        self.points_to_facts = parent.points_to_facts.copy() if parent else ConstraintSet(set())
        self.parameterization_cache = parent.parameterization_cache.copy() if parent and parent.method else {}
        self.classes = parent.classes if parent else {}
        self.functions = parent.functions if parent else {}
        self.subtype_cache = parent.subtype_cache if parent else {}
        self.matches_cache = parent.matches_cache if parent else {}
        self.simplify_cache = parent.simplify_cache if parent else {}
        self.ancestors_cache = parent.ancestors_cache if parent else {}
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
        self.alias_graph.add_edge(key, value)
        alias_cycle = next(nx.simple_cycles(self.alias_graph), None)
        if alias_cycle:
            raise Exception(f"Cycle in aliases graph created with alias from {key} to {value}")
        self.aliases[key] = value

    def remove_alias(self, key):
        self.alias_graph.remove_edge(key, self.aliases[key])
        del self.aliases[key]

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
        if isinstance(left, TypeParameter) and isinstance(right, TypeParameter): return left.label == right.label and left.bound == right.bound
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
        if (left, right) in self.subtype_cache: return self.subtype_cache[(left, right)]
        try:
            self.subtype_cache[(left, right)] = self.subtype_inner(left, right)
        except Exception as e:
            print(f"Exception while trying to determine if {left} is a subtype of {right}")
            raise e
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

    def validate_type(self, node_info, typ):
        if not isinstance(typ, FatPtr): return
        if typ.cls.data not in self.classes:
            raise Exception(f"{node_info}: Class {typ.cls.data} has not been declared.")
        cls = self.classes[typ.cls.data]
        if typ.type_params == NoneAttr() and len(cls.type_parameters) != 0:
            raise Exception(f"{node_info}: Wrong number of type parameters for {typ.cls.data}: expected {len(cls.type_parameters)}.")
        if typ.type_params != NoneAttr():
            if len(typ.type_params.data) != len(cls.type_parameters):
                raise Exception(f"{node_info}: Wrong number of type parameters for {typ.cls.data}: expected {len(cls.type_parameters)}.")
            zipped = zip(typ.type_params.data, cls.type_parameters)
            if not all(self.matches(a,b) for a,b in zipped):
                raise Exception(f"{node_info}: Class {cls.name} cannot be instantiated with types {[*typ.type_params.data]}")

    def matches(self, left, right):
        if (left, right) in self.matches_cache: return self.matches_cache[(left, right)]
        result = self.matches_inner(left, right)
        self.matches_cache[(left, right)] = result
        #modifier = "not " if not result else ""
        #print(f"{left} does {modifier}match {right}")
        return self.matches_cache[(left, right)]

    # is lhs a valid instantiation of rhs?
    def matches_inner(self, left, right):
        if isinstance(left, FatPtr) and isinstance(right, FatPtr): return left.cls == right.cls
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

    def offset_to(self, from_typ, to_typ):
        if from_typ in builtin_types.values() or to_typ in builtin_types.values(): return 0
        if isinstance(from_typ, FatPtr) and isinstance(to_typ, FatPtr): return self.classes[from_typ.cls.data].offset_to(to_typ.cls.data)
        raise Exception(f"not implemented yet for types {from_typ} and {to_typ}")

    def get_parameterization(self, typ):
        # if typ in self.parameterization_cache: return self.parameterization_cache[typ]
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

        if isinstance(typ, TypeParameter) and any(f"{typ}" in f"{param_t}" for param_t in scoped_types):
            scoped_parameterizations_array = self.symbol_table["local_parameterizations"]
            i, first_arg_with_type = next((i, param_t) for (i, param_t) in enumerate(scoped_types) if f"{typ}" in f"{param_t}")
            if not isinstance(first_arg_with_type, FatPtr):
                indices = ArrayAttr([IntegerAttr.from_int_and_width(idx, 32) for idx in type_index(first_arg_with_type, typ)])
                gep = llvm.GEPOp(scoped_parameterizations_array, [i], pointee_type=llvm.LLVMPointerType.opaque())
                load = llvm.LoadOp(gep.results[0], llvm.LLVMPointerType.opaque())
                parameterization = ParameterizationIndexationOp.create(operands=[load.results[0]], attributes={"indices":indices}, result_types=[llvm.LLVMPointerType.opaque()])
                self.region.last_block.add_ops([gep, load, parameterization])
                self.parameterization_cache[typ] = parameterization.results[0]
                return parameterization.results[0]
            t_cls = self.classes[first_arg_with_type.cls.data]
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

    def build_hashtable(self, typ):
        EMPTY = 2**64 - 1
        TABLE_SIZE = 1 << (len(self.ancestors(typ)) - 1).bit_length()
        def insert(key, value, prime_candidate, table_size):
            h1 = (key * prime_candidate) & 0xFFFFFFFFFFFFFFFF
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
        prime_candidate = int(next_prime(2**62))
        for i in range(100):
            table_size = TABLE_SIZE * 2 if i > 50 else TABLE_SIZE
            table1 = [EMPTY] * table_size
            prime_candidate = int(next_prime(prime_candidate))
            ancestors = {ancestor.symbol():ancestor for ancestor in self.ancestors(typ)}.values()
            success = insert_ancestors(ancestors, table_size)
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
        def insert(key, value, prime_candidate, table_size):
            h1 = (key * prime_candidate) & 0xFFFFFFFFFFFFFFFF
            h1 = h1 ^ (h1 >> 32)
            h1 = h1 & (table_size - 1)
            if table1[h1] != EMPTY: return False
            table1[h1] = value
            return True
        def insert_ancestors(ancestors, table_size):
            for ancestor in ancestors:
                success = insert(hash_id(ancestor.symbol().data), self.offset_to(typ, ancestor) + vtable_buffer_size(), prime_candidate, table_size)
                if not success: return False
            return True
        prime_candidate = int(next_prime(2**62))
        for i in range(100):
            table_size = TABLE_SIZE * 2 if i > 50 else TABLE_SIZE
            table1 = [EMPTY] * table_size
            prime_candidate = int(next_prime(prime_candidate))
            ancestors = {ancestor.symbol():ancestor for ancestor in self.ancestors(typ)}.values()
            success = insert_ancestors(ancestors, table_size)
            if not success: continue
            #print(f"built hashtable for type {typ}.")
            array_attr = ArrayAttr([IntegerAttr.from_int_and_width(x, 32) if x < 10000 else IntegerAttr.from_int_and_width(0, 32) for x in table1])
            return array_attr
        print(f"ancestors are: {self.ancestors(typ)}")
        raise Exception(f"could not build hash table for type {typ}.")

    # Simplify the target type given the implicit mapping between formal types and concrete types
    def specialize(self, formal_types, concrete_types, target_type):
        temp_scope = Scope(self)

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
            #if not temp_scope.matches(ct, ft):
            #    raise Exception(f"{ct} does not match {ft}")
            # substitute ct for ft
            mapping = mapping | temp_scope.substitute_random(ct, ft)

        target_type = temp_scope.simplify(target_type)
        temp_scope = Scope(self)
        for rand_name, concrete_type in mapping.items():
            temp_scope.add_alias(rand_name, concrete_type)
        result = temp_scope.simplify(target_type)
        #print(f"specialized {target_type} to {result}")
        return result

    def ancestors(self, typ: TypeAttribute) -> list:
        cache_key = (typ, frozenset(self.aliases.items()))
        if cache_key in self.ancestors_cache:
            return self.ancestors_cache[cache_key]
        result = self.ancestors_inner(typ)
        #print(f"ancestors of {typ} are {result}")
        self.ancestors_cache[cache_key] = result
        return result

    def ancestors_inner(self, typ: TypeAttribute) -> list:
        if typ == Any(): return [typ]
        if typ == Nil(): return [typ, Any()]
        if typ in builtin_types.values(): return [typ, FatPtr.basic("Object"), Any()]
        if isinstance(typ, Tuple): return [typ, FatPtr.basic("Object"), Any()]
        if isinstance(typ, Buffer): return [typ, FatPtr.basic("Object"), Any()]
        if isinstance(typ, Function): return [typ, FatPtr.basic("Object"), Any()]
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
            if typ.type_params == NoneAttr(): return self.classes[typ.cls.data].ancestors()

            cls = self.classes[typ.cls.data]
            temp_scope = Scope(cls._scope.parent)
            typ = temp_scope.simplify(typ)

            formal_types = [cls.type()]
            concrete_types = [typ]
            ancestors = [temp_scope.specialize(formal_types, concrete_types, anc) for anc in cls.ancestors()]
            ancestors = [self.simplify(anc) for anc in ancestors]
            #print(f"ancestors of {original_type} are {ancestors}")
            return ancestors

        if isinstance(typ, TypeParameter): return [typ, *self.ancestors(typ.bound)]
        raise Exception(f"can't find ancestors for {typ}")

    def all_types(self):
        return [*builtin_types.values(), *[FatPtr.basic(name) for name in self.classes.keys()]]

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
        cache_key = (typ, frozenset(self.aliases.items()))
        if cache_key in self.simplify_cache:
            #print(f"simplified {typ} to {self.simplify_cache[cache_key]}")
            return self.simplify_cache[cache_key]
        result = self.simplify_inner(typ)
        self.simplify_cache[cache_key] = result
        #print(f"simplified {typ} to {self.simplify_cache[cache_key]}")
        return result

    def simplify_inner(self, typ: TypeAttribute) -> TypeAttribute:

        if typ in self.aliases: return self.simplify(self.aliases[typ])

        if isinstance(typ, FatPtr) and FatPtr.basic(typ.cls.data) in self.aliases.keys():
            return FatPtr([self.aliases[FatPtr.basic(typ.cls.data)].cls, typ.type_params])

        if isinstance(typ, FatPtr) and typ.type_params != NoneAttr():
            return FatPtr.generic(typ.cls.data, [self.simplify(t) for t in typ.type_params.data])

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
            builtins = [t for t in simplified if is_builtin(t) and t != Any()]
            if len(builtins) == 1: return builtins[0]
            if all(is_primitive(t) for t in simplified): # if all types in the intersection are primitive (not union or intersection)
                if len(list(simplified)) == 1: return list(simplified)[0] # an intersection of one type is just that type
                return Nothing() # an intersection of disjoint types is Nothing
            unions = [t.types.data if isinstance(t, Union) else [t] for t in simplified]
            distributed = {Intersection.from_list(list(prod)) for prod in product(*unions)} # distribute intersections across unions
            flattened = {item for d in distributed for item in (d.types.data if len(d.types.data) == 1 else [d])}
            return self.simplify(Union.from_list(list(flattened)))

        return typ