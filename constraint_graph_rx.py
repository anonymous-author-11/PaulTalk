import rustworkx as rx
from collections import defaultdict

# Import the rustworkx wrapper and text generator from your utility file
from graph_utils import DiGraph, generate_network_text

class UnionFind:
    """A standard, integer-based Union-Find data structure."""
    def __init__(self, n):
        self.parent = list(range(n))
        self.num_sets = n

    def find(self, i):
        """Find the representative for element i with path compression."""
        if self.parent[i] == i:
            return i
        self.parent[i] = self.find(self.parent[i])
        return self.parent[i]

    def union(self, i, j):
        """Merge the sets containing elements i and j. Returns True if a merge occurred."""
        root_i = self.find(i)
        root_j = self.find(j)
        if root_i != root_j:
            self.parent[root_i] = root_j
            self.num_sets -= 1
            return True
        return False

    def __getitem__(self, i):
        """Syntactic sugar for find."""
        return self.find(i)

def create_constraint_graph(constraints):
    """
    Convert constraint tuples into a directed graph with merged equivalent nodes.
    Uses rustworkx for the graph representation.
    """
    nodes = set()
    equalities = []
    inequalities = []
    
    for a, op, b in constraints:
        a = a.replace("@", "self.")
        b = b.replace("@", "self.")
        nodes.add(a)
        nodes.add(b)
        
        if op == "==":
            equalities.append((a, b))
        elif op in ("<", "<=", ">", ">="):
            if op in (">", ">="):
                a, b = b, a
                op = "<=" if op == ">=" else "<"
            inequalities.append((a, b, op))
        else:
            raise ValueError(f"Unsupported operator: {op}")

    node_list = sorted(list(nodes))
    node_to_int = {node: i for i, node in enumerate(node_list)}
    
    uf = UnionFind(len(node_list))
    for a, b in equalities:
        uf.union(node_to_int[a], node_to_int[b])
    
    var_mapping = {node: node_list[uf[node_to_int[node]]] for node in node_list}
    
    G = DiGraph()
    # Ensure all representative nodes exist in the graph, even if isolated.
    for rep_node in set(var_mapping.values()):
        G._get_or_add_node(rep_node)

    for a, b, op in inequalities:
        root_a = var_mapping[a]
        root_b = var_mapping[b]
        
        if root_a != root_b:
            G.add_edge(root_a, root_b)
            
    return G, var_mapping

def transform_parameter_graph(G: DiGraph, var_mapping, parameter_names):
    """
    Transforms the graph by merging non-parameter nodes with parameter predecessors.
    This optimized version avoids rebuilding a temporary graph in each iteration.
    """
    graph_nodes = list(G._graph.nodes())
    if not graph_nodes:
        return G, var_mapping

    node_to_int = {node: i for i, node in enumerate(graph_nodes)}
    int_to_node = {i: node for i, node in enumerate(graph_nodes)}
    uf = UnionFind(len(graph_nodes))

    initial_param_nodes = {var_mapping[param] for param in parameter_names if param in var_mapping}
    param_node_indices = {node_to_int[n] for n in initial_param_nodes if n in node_to_int}

    while True:
        merges_made = 0
        # Check every node in the original graph for potential merges.
        for node_idx, node_data in enumerate(graph_nodes):
            # If the node's representative is a parameter, it cannot be merged into its predecessors.
            if uf[node_idx] in param_node_indices:
                continue

            predecessor_indices = G._graph.predecessor_indices(node_idx)
            
            # Check if any predecessor's representative is a parameter.
            has_param_predecessor = any(uf[p_idx] in param_node_indices for p_idx in predecessor_indices)

            if has_param_predecessor:
                # Merge this node with all its predecessors.
                for p_idx in predecessor_indices:
                    if uf.union(node_idx, p_idx):
                        merges_made += 1
        
        if merges_made == 0:
            break

    # Build final mapping, preferring parameter nodes as representatives
    groups = defaultdict(list)
    for i, node in enumerate(graph_nodes):
        rep_idx = uf[i]
        groups[rep_idx].append(node)

    final_node_mapping = {}
    for rep_idx, members in groups.items():
        chosen_rep = next((n for n in members if n in initial_param_nodes), int_to_node[rep_idx])
        for node in members:
            final_node_mapping[node] = chosen_rep

    # Construct the new graph and variable mapping
    new_var_mapping = {var: final_node_mapping[var_mapping[var]] for var in var_mapping}
    
    new_G = DiGraph()
    for u_idx, v_idx in G._graph.edge_list():
        u_node, v_node = G._graph[u_idx], G._graph[v_idx]
        new_u = final_node_mapping[u_node]
        new_v = final_node_mapping[v_node]
        if new_u != new_v:
            new_G.add_edge(new_u, new_v)

    return new_G, new_var_mapping

def check_graph_compatibility(G1: DiGraph, var_mapping1, G2: DiGraph, var_mapping2, parameter_names):
    """
    Check if two constraint graphs satisfy compatibility conditions using rustworkx.
    """
    for var in parameter_names:
        if var in var_mapping1 and var not in var_mapping2:
            return False, f"Parameter {var} exists in G1 but not in G2"
    valid_params = [var for var in parameter_names if var in var_mapping1 and var in var_mapping2]
    
    if not valid_params:
        return True, "No valid parameters to check"
    
    param_pairs = [(p1, p2) for i, p1 in enumerate(valid_params) for p2 in valid_params[i+1:]]
    for p1, p2 in param_pairs:
        same_node_G1 = var_mapping1[p1] == var_mapping1[p2]
        same_node_G2 = var_mapping2[p1] == var_mapping2[p2]
        if same_node_G1 and not same_node_G2:
            return False, f"Parameters {p1} and {p2} are in the same node in G1 but different nodes in G2"
    
    for p1 in valid_params:
        for p2 in valid_params:
            if p1 == p2: continue
            
            p1_rep_G1, p2_rep_G1 = var_mapping1[p1], var_mapping1[p2]
            p1_rep_G2, p2_rep_G2 = var_mapping2[p1], var_mapping2[p2]

            g1_idx1, g1_idx2 = G1._node_to_idx.get(p1_rep_G1), G1._node_to_idx.get(p2_rep_G1)
            path_in_G1 = g1_idx1 is not None and g1_idx2 is not None and rx.has_path(G1._graph, g1_idx1, g1_idx2)

            g2_idx1, g2_idx2 = G2._node_to_idx.get(p1_rep_G2), G2._node_to_idx.get(p2_rep_G2)
            path_in_G2 = g2_idx1 is not None and g2_idx2 is not None and rx.has_path(G2._graph, g2_idx1, g2_idx2)

            if path_in_G1 and not path_in_G2:
                return False, f"Path from {p1} to {p2} exists in G1 but not in G2"
    
    return True, "Both conditions are satisfied"

def rename_nodes_with_parameters(G: DiGraph, var_mapping, parameter_names):
    """
    Rename nodes in the graph to use parameter names when possible.
    Returns a new DiGraph with renamed nodes.
    """
    rep_to_vars = defaultdict(list)
    for var, rep in var_mapping.items():
        rep_to_vars[rep].append(var)
    
    node_mapping = {}
    for node in G._graph.nodes():
        params = [v for v in rep_to_vars.get(node, []) if v in parameter_names]
        node_mapping[node] = sorted(params)[0] if params else node
    
    renamed_G = DiGraph()
    for u_idx, v_idx in G._graph.edge_list():
        u_old, v_old = G._graph[u_idx], G._graph[v_idx]
        u_new, v_new = node_mapping[u_old], node_mapping[v_old]
        renamed_G.add_edge(u_new, v_new)
        
    for old_node, new_node in node_mapping.items():
        renamed_G._get_or_add_node(new_node)

    return renamed_G, node_mapping

def pretty_print_graph(G: DiGraph, var_mapping, parameter_names):
    """
    Print a text representation of the graph using generate_network_text.
    """
    renamed_G, node_mapping = rename_nodes_with_parameters(G, var_mapping, parameter_names)
    
    node_labels = {}
    rep_to_vars = defaultdict(list)
    for var, rep in var_mapping.items():
        rep_to_vars[rep].append(var)
    
    for node in G._graph.nodes():
        new_name = node_mapping[node]
        all_vars = sorted(rep_to_vars.get(node, []))
        if len(all_vars) > 1 or (all_vars and all_vars[0] != new_name):
            label = f"{new_name} [{', '.join(all_vars)}]"
            node_labels[new_name] = label
    
    text_lines = list(generate_network_text(renamed_G._graph))
    text_repr = "\n".join(text_lines)
    
    if node_labels:
        text_repr += "\n\nNode labels:\n"
        for node, label in sorted(node_labels.items()):
            text_repr += f"  {label}\n"
            
    return text_repr

def transform_until_stable(G: DiGraph, var_mapping: dict, parameter_names: list) -> tuple:
    """
    Perform comprehensive graph transformations to enforce consistency rules,
    iterating until the graph state is stable.
    """
    param_set = set(parameter_names)
    
    graph_nodes = list(G._graph.nodes())
    if not graph_nodes:
        return G, var_mapping
        
    node_to_int = {node: i for i, node in enumerate(graph_nodes)}
    int_to_node = {i: node for i, node in enumerate(graph_nodes)}
    uf = UnionFind(len(graph_nodes))

    current_var_mapping = var_mapping.copy()

    while True:
        changes_made = 0
        
        # Pre-compute maps for the current state of merges.
        rep_to_vars_map = defaultdict(set)
        for var, rep in current_var_mapping.items():
            if rep in node_to_int:
                rep_idx = uf[node_to_int[rep]]
                rep_to_vars_map[rep_idx].add(var)

        # Rule 1: Parameter postfix propagation
        for node_idx, node_data in enumerate(graph_nodes):
            rep_idx = uf[node_idx]
            variables = rep_to_vars_map.get(rep_idx, set())
            
            params = variables & param_set
            non_params = variables - param_set

            if not params or not non_params:
                continue

            for succ_idx in G._graph.successor_indices(node_idx):
                succ_rep_idx = uf[succ_idx]
                
                for var in list(rep_to_vars_map.get(succ_rep_idx, set())):
                    if '.' not in var: continue
                    
                    base, postfix = var.rsplit('.', 1)
                    if base in non_params:
                        for param in params:
                            new_var = f"{param}.{postfix}"
                            if new_var not in current_var_mapping:
                                # Add new variable to the successor's representative
                                current_var_mapping[new_var] = int_to_node[succ_rep_idx]
                                rep_to_vars_map[succ_rep_idx].add(new_var) # Update map for this iteration
                                changes_made += 1
                            else:
                                # Merge if it exists elsewhere
                                existing_rep_node = current_var_mapping[new_var]
                                if existing_rep_node in node_to_int:
                                    existing_rep_idx = uf[node_to_int[existing_rep_node]]
                                    if uf.union(existing_rep_idx, succ_rep_idx):
                                        changes_made += 1
        
        # Rule 2: Refined Successor Merge
        for node_idx, node_data in enumerate(graph_nodes):
            rep_idx = uf[node_idx]
            variables_in_parent = rep_to_vars_map.get(rep_idx, set())
            
            successors = list(set(uf[s_idx] for s_idx in G._graph.successor_indices(node_idx)))
            if len(successors) < 2:
                continue

            for i in range(len(successors)):
                for j in range(i + 1, len(successors)):
                    b_rep_idx, c_rep_idx = successors[i], successors[j]
                    if uf[b_rep_idx] == uf[c_rep_idx]: continue

                    vars_in_b = rep_to_vars_map.get(b_rep_idx, set())
                    vars_in_c = rep_to_vars_map.get(c_rep_idx, set())

                    # Find common postfixes where prefixes exist in the parent
                    for var_b in vars_in_b:
                        if '.' not in var_b: continue
                        prefix_b, postfix = var_b.rsplit('.', 1)

                        for var_c in vars_in_c:
                            if '.' not in var_c: continue
                            prefix_c, postfix_c = var_c.rsplit('.', 1)

                            if postfix == postfix_c and prefix_b in variables_in_parent and prefix_c in variables_in_parent:
                                if uf.union(b_rep_idx, c_rep_idx):
                                    changes_made += 1
                                # Once merged, no need to check other vars for this pair
                                goto_next_pair = True
                                break
                        else:
                            continue
                        break
        
        if changes_made == 0:
            break

    # Construct final graph and mapping
    final_mapping = {var: int_to_node[uf[node_to_int[rep]]] for var, rep in current_var_mapping.items() if rep in node_to_int}
    
    final_G = DiGraph()
    for u_idx, v_idx in G._graph.edge_list():
        new_u = int_to_node[uf[u_idx]]
        new_v = int_to_node[uf[v_idx]]
        if new_u != new_v:
            final_G.add_edge(new_u, new_v)
            
    for rep_node in set(final_mapping.values()):
        final_G._get_or_add_node(rep_node)

    return final_G, final_mapping