import networkx as nx
from typing import List, Dict, Tuple, Set
from collections import OrderedDict
import functools
import random
from xdsl.ir import TypeAttribute
from utils import *

def debug_print(message):
    return
    print(f"DEBUG: {message}")

class Delta:
    def __init__(self):
        self.dict = {}

    def organize(self, scope):
        def cmp_key(a, b): return -1 if scope.subtype(a[0][1], b[0][1]) else 0
        self.dict = dict(sorted(self.dict.items(), key=functools.cmp_to_key(cmp_key)))
        states = {state for (state, t) in self.dict.keys()}
        for q in states:
            q.types = [t for (state, t) in self.dict.keys() if state == q]
            q.successors = [v for (k, v) in self.dict.items() if k[0] == q]
            q.successors_set = {v for (k, v) in self.dict.items() if k[0] == q}

class LUAState:
    def __init__(self, pord: List[Set["Method"]]):
        self.pord = pord  # pord is a list of sets of Methods
        self.successors = []
        self.successors_set = {}
        self.types = []
        self.name = ''.join(random.choices("abcdefghijklmnopqrstuvwxyz", k=10))

    def __repr__(self):
        return f"LUAState({self.name})"

    def name_and_succs(self):
        if self.is_final_state(): return f"LUAState({self.name}): {self.associated_methods()}"
        return f"LUAState({self.name}): {[(typ,succ) for typ, succ in zip(self.types, self.successors)]}"

    def is_final_state(self):
        return len([succ for succ in self.successors_set]) == 0

    def S_len(self):
        return len(self.types)

    def associated_methods(self):
        return self.pord[0]

    def associated_method(self):
        return next(iter(self.associated_methods()))

    def associated_offset(self):
        return self.associated_method().offset

class LUA:
    def __init__(self, Q: Set[LUAState], Sigma: List[TypeAttribute], delta: Delta, q0: LUAState, F: Set[LUAState]):
        self.Q = Q
        self.Sigma = Sigma
        self.delta = delta
        self.q0 = q0
        self.F = F

def LUB(t: TypeAttribute, S: Set[TypeAttribute], scope) -> TypeAttribute:
    debug_print(f"Computing LUB of {t} in {S}")
    for (i, typ) in enumerate(S):
        if scope.subtype(t, typ):
            debug_print(f"LUB computed: {typ}")
            return i
    return None

def construct_LUA(types: List[TypeAttribute], confusable_set: Set["Method"], scope: Scope) -> LUA:
    debug_print("Starting LUA construction")
    delta = Delta()
    q0 = LUAState([confusable_set])
    Q = {q0}
    Q0 = {q0}

    n = len(next(iter(confusable_set)).arg_types())
    sigma = set()
    for k in range(n):
        debug_print(f"Processing level {k}")
        Q1 = set()
        for q in Q0:
            build_next_states(k, q, Q1, types, confusable_set, delta, sigma, scope)
        Q.update(Q1)
        Q0 = Q1

    F = Q0
    debug_print("LUA construction completed")
    delta.organize(scope)
    def cmp_key(a, b): return 0 if scope.subtype(a, b) else 1
    return LUA(Q, sorted(sigma, key=functools.cmp_to_key(cmp_key)), delta, q0, F)

def build_next_states(k: int, q: LUAState, Q1: Set[LUAState], types: List[TypeAttribute],
                        confusable_set: Set["Method"], delta: Delta, sigma: Set[TypeAttribute], scope):
    debug_print(f"Building next states for level {k}, state {q}")
    T = set(m.arg_types()[k] for factor in q.pord for m in factor)
    T = closure(T, types, scope)
    
    for t in types:
        if t in T:
            sigma.add(t)
            applicable_methods = {m for factor in q.pord for m in factor if scope.subtype(t, m.arg_types()[k])}
            pord = compute_pord([{m} for m in applicable_methods], k, t, confusable_set, scope)
            new_state = LUAState(pord)
            existing_versions = (state for state in Q1 if state.pord == new_state.pord)
            existing_version = next(existing_versions, None)
            if(existing_version): new_state = existing_version
            Q1.add(new_state)
            delta.dict[(q, t)] = new_state
            debug_print(f"Transition added: ({q}, {t}) -> {new_state}")

closures = {}
def closure(S: Set[TypeAttribute], types: List[TypeAttribute], scope) -> Set[TypeAttribute]:
    # take a set and returns another set which is its closure
    if(tuple(S) in closures): return closures[tuple(S)]
    debug_print(f"Computing closure of {S}")
    closed_set = set(S)
    return closed_set
    changed = True
    while changed:
        changed = False
        for t1 in list(closed_set):
            for t2 in list(closed_set):
                glb = GLB(t1, t2, types, scope)
                if not glb.issubset(closed_set):
                    closed_set.update(glb)
                    changed = True
    debug_print(f"Closure computed: {closed_set}")
    closures[tuple(S)] = closed_set
    return closed_set

def GLB(t1: TypeAttribute, t2: TypeAttribute, types: List[TypeAttribute], scope) -> Set[TypeAttribute]:
    common_subtypes = {t for t in types if scope.subtype(t, t1) and scope.subtype(t, t2)}
    glb = {t for t in common_subtypes if not any(scope.subtype(other, t) for other in common_subtypes if other != t)}
    return glb

def compute_pord(current_pord: List[Set["Method"]], k: int, t: TypeAttribute, confusable_set: Set["Method"], scope) -> List[Set["Method"]]:
    # takes a partial order of methods, an argument position, a type, a confusable set of methods, and returns another partial order of methods
    debug_print(f"Computing pord for level {k}, type {t}")
    M_star_result = M_star(k, t, list(confusable_set), scope)
    new_pord = []
    for method in M_star_result:
        if any(method in factor for factor in current_pord):
            new_factor = {method}
            new_pord.append(new_factor)
    debug_print(f"New pord computed: {new_pord}")
    return new_pord


# for ∀ t ∈ Y, M*_(k)(t, T_(k)(B)) ∈ B represents a precedence order for the methods in B whose k-th argument types are the supertypes of t
def M_star(k: int, t: TypeAttribute, methods: List["Method"], scope) -> List["Method"]:
    # takes an argument position and a type, and returns a list of methods sorted by precedence
    debug_print(f"Computing M_star({k}, {t}, {methods})")
    applicable_methods = [(m, m.arg_types()[k]) for m in methods if scope.subtype(t, m.arg_types()[k])]
    def key(x):
        if len(scope.ancestors(t)) == 0: return applicable_methods
        if isinstance(x[1], TypeParameter): return scope.ancestors(t).index(x[1].bound)
        return scope.ancestors(t).index(x[1])
    sorteds = sorted(applicable_methods, key=key)
    result = [m for (m, typ) in sorteds]
    
    debug_print(f"M_star computed: {result}")
    return result

def simulate_LUA(lua: LUA, function_call: List[TypeAttribute], scope):
    debug_print(f"Starting LUA simulation for {function_call}")
    q = lua.q0
    for k, arg_type in enumerate(function_call):
        debug_print(f"Processing argument {k}: {arg_type}")
        lub = LUB(arg_type, q.types, scope)
        if lub is None:
            debug_print("No applicable method found")
            return None
        q = q.successors[lub]
        debug_print(f"Transitioned to state: {q}")
    
    if q in lua.F:
        if q.pord:
            if(len(q.associated_methods()) > 1): print("there is more than one final method")
            result = next(iter(q.associated_methods()))  # Take the first method from the first factor
            debug_print(f"Simulation completed. Result: {result}")
            return result
        else:
            debug_print("No applicable method found (empty pord)")
            return None
    else:
        debug_print("No applicable method found (not a final state)")
        return None