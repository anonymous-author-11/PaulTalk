from dataclasses import dataclass
from typing import Dict, Set, List, Optional, FrozenSet, Tuple, Sequence
from enum import Enum
from xdsl.ir import TypeAttribute
from utils import *
import functools
from itertools import chain

@dataclass(frozen=True)
class DispatchBlock:
    name: str

@dataclass(frozen=True)
class FinalBlock(DispatchBlock):
    associated_method: "Method"

    def __repr__(self):
        return f"block {self.name}: goto method {self.associated_method}"

@dataclass(frozen=True)
class TestBlock(DispatchBlock):
    first_succ_name: DispatchBlock
    second_succ_name: DispatchBlock
    typ: TypeAttribute
    arg_position: int

    def __repr__(self):
        return f"block {self.name}: if subtype of {self.typ} goto block {self.first_succ_name} else goto {self.second_succ_name}"

@dataclass(frozen=True)
class Transition:
    """A transition to a target state guarded by a predicate"""

    # Type that the runtime type must be a subtype of
    name: str
    primary_type: TypeAttribute
    # Types that the runtime type must not be a subtype of
    forbidden_supertypes: List[TypeAttribute]
    success_state: "State"
    arg_position: int

    def __repr__(self) -> str:
        req = str(self.primary_type)
        forb = ", ".join(str(t) for t in self.forbidden_supertypes)
        return f"<: {{{req}}} ∉ {{{forb}}}"

    def blocks(self, next_transition_name=None) -> Sequence[DispatchBlock]:

        success_block_name = self.success_state.id
        default_transition_name = next_transition_name if next_transition_name else success_block_name

        if len(self.forbidden_supertypes) == 0:
            return [TestBlock(self.name, success_block_name, default_transition_name, self.primary_type, self.arg_position)]

        block_names = [*[random_letters(10) for t in self.forbidden_supertypes], success_block_name]
        first_block = TestBlock(self.name, block_names[0], default_transition_name, self.primary_type, self.arg_position)
        rest = [TestBlock(block_names[i], default_transition_name, block_names[i + 1], t, self.arg_position) for (i, t) in enumerate(self.forbidden_supertypes)]
        return [first_block, *rest]

@dataclass(frozen=True)
class State:
    """A state in the automaton"""
    id: str
    # Position in the argument list we're dispatching on
    arg_position: int
    # Methods that could still be applicable
    active_methods: FrozenSet["Method"]
    # Transitions to other states
    transitions: List[Transition]
    # Method to dispatch to if this is a final state
    final_method: Optional["Method"]
    
    def __repr__(self) -> str:
        parts = [f"State {self.id} (pos {self.arg_position})"]
        if self.final_method:
            parts.append(f"final: {self.final_method}")
        if self.transitions:
            parts.append("transitions:")
            for t in self.transitions:
                parts.append(f"  {t} → {t.target_state_id}")
        return "\n".join(parts)

    def blocks(self) -> Sequence[DispatchBlock]:
        if self.final_method:
            return [FinalBlock(self.id, self.final_method)]
        ary = [*[trans.name for trans in self.transitions], None]
        return [*chain.from_iterable(trans.blocks(ary[i + 1]) for i, trans in enumerate(self.transitions))]

class Automaton:
    """Multiple dispatch automaton"""
    def __init__(self, 
                 states: Dict[str, State],
                 initial_state_id: str):
        """
        Initialize an automaton.
        
        Args:
            states: Map of state IDs to states
            initial_state_id: ID of the initial state
        """
        self._states = states
        self._initial_state_id = initial_state_id
        
    @property
    def initial_state(self) -> State:
        return self._states[self._initial_state_id]
    
    def get_state(self, state_id: str) -> State:
        return self._states[state_id]

    @classmethod
    def build(cls, methods: Set["Method"], scope) -> 'Automaton':
        """
        Construct an automaton from a set of methods.
        
        Args:
            methods: Set of methods to dispatch between
            scope: Contains the type environment
        """
        builder = _AutomatonBuilder(methods, scope)
        return builder.build()

class _AutomatonBuilder:
    """Helper class for constructing an automaton"""
    
    def __init__(self, methods: Set["Method"], scope: Scope):
        self._methods = methods
        self._states: Dict[str, State] = {}
        # Cache of (methods, position) -> state_id
        self._state_cache: Dict[Tuple[FrozenSet["Method"], int], str] = {}
        self.scope = scope
        
    def build(self) -> Automaton:
        """Build the automaton"""
        # Create initial state with all methods
        initial_state = self._get_or_create_state(frozenset(self._methods), 0)
        return Automaton(self._states, initial_state.id)
    
    def _get_or_create_state(self, 
                            active_methods: FrozenSet["Method"], 
                            arg_position: int) -> str:
        """Get existing state or create new one"""
        cache_key = (active_methods, arg_position)
        if cache_key in self._state_cache:
            return self._state_cache[cache_key]
        
        # Create new state
        state_id = random_letters(10)
        self._state_cache[cache_key] = state_id
        
        # If we've processed all arguments and have one method, it's final
        if active_methods and arg_position >= len(next(iter(active_methods)).param_types()):
            if not len(active_methods) == 1: 
                raise Exception(f"Ambiguous dispatch! {len(active_methods)} left at arg_position {arg_position}")
            self._states[state_id] = State(
                id=state_id,
                arg_position=arg_position,
                active_methods=active_methods,
                transitions=(),
                final_method=next(iter(active_methods))
            )
            return self._states[state_id]
        
        # Build transitions for this state
        transitions = self._build_transitions(active_methods, arg_position, state_id)
        
        self._states[state_id] = State(
            id=state_id,
            arg_position=arg_position,
            active_methods=active_methods,
            transitions=tuple(transitions),
            final_method=None
        )
        return self._states[state_id]
    
    def _build_transitions(self,
                          active_methods: FrozenSet["Method"],
                          arg_position: int,
                          state_id: str) -> List[Transition]:
        """Build transitions with disjoint predicates"""
        if not active_methods:
            return []
            
        # Group methods by their required supertypes at this position
        methods_by_type: Dict[TypeAttribute, Set["Method"]] = {}
        for method in active_methods:
            if arg_position < len(method.param_types()):
                param_type = method.param_types()[arg_position]
                methods_by_type.setdefault(param_type, set()).add(method)
        
        transitions = []
        # Process each method group independently - order doesn't matter
        names = [random_letters(10) for k in methods_by_type]
        names[0] = state_id
        for (i, (primary_type, methods)) in enumerate(methods_by_type.items()):
            # Compute types that must be forbidden to ensure disjointness
            forbidden = self._compute_forbidden_types(primary_type, methods_by_type)
            
            success_state = self._get_or_create_state(
                frozenset(methods),
                arg_position + 1
            )
            
            transitions.append(Transition(
                name=names[i],
                primary_type=primary_type,
                forbidden_supertypes=list(forbidden),
                success_state=success_state,
                arg_position=arg_position
            ))
            
        return transitions
    
    def _compute_forbidden_types(self,
                               primary_type: TypeAttribute,
                               methods_by_type: Dict[TypeAttribute, Set["Method"]]) -> FrozenSet[TypeAttribute]:
        """Compute minimized set of types that must be forbidden to ensure disjointness"""
        # First compute the complete set as before
        forbidden = set()
        for other_required in methods_by_type.keys():
            if other_required != primary_type:
                if self._may_share_subtype(other_required, primary_type):
                    forbidden.add(other_required)
        
        # Now optimize it
        return self._minimize_forbidden_types(forbidden, primary_type)

    def _minimize_forbidden_types(self,
                                forbidden: Set[TypeAttribute],
                                primary_type: TypeAttribute) -> FrozenSet[TypeAttribute]:
        """Remove redundant types from forbidden set while maintaining correctness"""
        result = set(forbidden)
        
        # Remove types that are provably independent
        result = {t for t in result if not self.scope.subtype(primary_type, t) and (not self._provably_disjoint(t, primary_type))}
        
        # Remove redundant supertypes
        minimal = set()
        def cmp_key(a, b): return -1 if self.scope.subtype(a, b) else 0
        for t1 in sorted(result, key=functools.cmp_to_key(cmp_key)):
            # Only keep t1 if it's not made redundant by an already-kept more specific type
            if not any(self.scope.subtype(t2, t1) for t2 in minimal):
                minimal.add(t1)
        
        return frozenset(minimal)
    
    def _may_share_subtype(self, t1: TypeAttribute, t2: TypeAttribute) -> bool:
        """Test if t1 could ever share a subtype with t2"""
        if self.scope.subtype(t1, t2): return True
        # Conservative: assume it could be unless we can prove otherwise
        return not self._provably_disjoint(t1, t2)
    
    def _provably_disjoint(self, t1: TypeAttribute, t2: TypeAttribute) -> bool:
        """Check if types are provably disjoint"""
        # Conservative approximation - could be more precise
        supertype_list = [t if not isinstance(t, TypeParameter) else t.bound for t in [t1, t2] ]
        if isinstance(supertype_list[0], Union): return all(self._provably_disjoint(t, supertype_list[1]) for t in supertype_list[0].types.data)
        if isinstance(supertype_list[1], Union): return all(self._provably_disjoint(t, supertype_list[0]) for t in supertype_list[1].types.data)
        return any(is_builtin(t) for t in supertype_list) or (not ClassMock(supertype_list).c3_linearization_possible(self.scope))

@dataclass
class ClassMock:

    direct_supertypes: List[TypeAttribute]

    def c3_linearization_possible(self, scope) -> bool:

        def merge(seqs):
            result = []
            while True:
                nonempty = [seq for seq in seqs if seq]
                if not nonempty:
                    return result
                for seq in nonempty:
                    candidate = seq[0]
                    if not any(candidate in s[1:] for s in nonempty):
                        result.append(candidate)
                        for s in nonempty:
                            if s[0] == candidate:
                                del s[0]
                        break
                else:
                    return False
        
        linearizations = [scope.classes[sup.cls.data].c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes]
        linearizations.append(self.direct_supertypes)
        
        order = merge(linearizations)
        return True