import networkx as nx
from networkx.utils import UnionFind
import matplotlib.pyplot as plt
from io import StringIO
from collections import defaultdict

def create_constraint_graph(constraints):
    """
    Convert constraint tuples into a directed graph with merged equivalent nodes.
    
    Args:
        constraints: List of tuples (a, op, b) where op is "==", "<", "<=", ">", or ">="
        
    Returns:
        tuple: (G, var_mapping) - the graph and variable-to-representative mapping
    """
    # Collect all nodes and separate constraints by type
    nodes = set()
    equalities = []
    inequalities = []
    
    for a, op, b in constraints:
        a = a.replace("@","self.")
        b = b.replace("@","self.")
        nodes.add(a)
        nodes.add(b)
        
        if op == "==":
            equalities.append((a, b))
        elif op in ("<", "<=", ">", ">="):
            # Normalize ">" and ">=" by swapping operands
            if op in (">", ">="):
                a, b = b, a
                op = "<=" if op == ">=" else "<"
            inequalities.append((a, b, op))
        else:
            raise ValueError(f"Unsupported operator: {op}")
    
    # Process equalities using NetworkX's UnionFind
    uf = UnionFind(nodes)
    for a, b in equalities:
        uf.union(a, b)
    
    # Create variable mapping and graph
    var_mapping = {node: uf[node] for node in nodes}
    G = nx.DiGraph()
    
    # Add all representative nodes (including isolated ones)
    G.add_nodes_from(set(var_mapping.values()))
    
    # Add edges for inequalities between representative nodes
    for a, b, op in inequalities:
        root_a = var_mapping[a]
        root_b = var_mapping[b]
        
        if root_a != root_b:  # Avoid self-loops
            G.add_edge(root_a, root_b, relation=op)
    
    return G, var_mapping

def transform_parameter_graph(G, var_mapping, parameter_names):
    """
    Transform the graph by iteratively merging non-parameter nodes with all predecessors
    if at least one predecessor is a parameter node. This version optimizes redundant
    merges and uses efficient data structures for better performance.
    
    Args:
        G: NetworkX DiGraph with nodes as equivalence class representatives
        var_mapping: Dict mapping original variables to their representatives
        parameter_names: List of parameter variable names
        
    Returns:
        tuple: (new_G, new_mapping) - Transformed graph and updated variable mapping
    """

    uf = UnionFind(G.nodes())
    initial_param_nodes = {var_mapping[param] for param in parameter_names if param in var_mapping}

    while True:
        # Apply current merges to compute the current graph state
        current_nodes = {uf[node] for node in G.nodes()}
        current_G = DiGraph()
        current_G.add_nodes_from(current_nodes)
        for u, v, data in G.edges(data=True):
            new_u, new_v = uf[u], uf[v]
            if new_u != new_v:
                current_G.add_edge(new_u, new_v, **data)
        
        param_nodes = {uf[node] for node in initial_param_nodes}
        non_param_nodes = current_nodes - param_nodes
        merges = 0

        for node in non_param_nodes:
            predecessors = list(current_G.predecessors(node))
            if not predecessors:
                continue
            if any(pred in param_nodes for pred in predecessors):
                # Merge non-param node with all predecessors
                for pred in predecessors:
                    if uf[node] != uf[pred]:
                        uf.union(node, pred)
                        merges += 1

        if merges == 0:
            break

    # Build final mapping preferring parameter nodes as representatives
    groups = {}
    for node in G.nodes():
        rep = uf[node]
        groups.setdefault(rep, []).append(node)
    
    final_mapping = {}
    for rep, members in groups.items():
        # Select first parameter node in the group as representative
        chosen = next((n for n in members if n in initial_param_nodes), rep)
        for node in members:
            final_mapping[node] = chosen

    # Construct new variable mapping and graph
    new_var_mapping = {var: final_mapping[uf[var_mapping[var]]] for var in var_mapping}
    new_G = DiGraph()
    new_nodes = set(final_mapping.values())
    new_G.add_nodes_from(new_nodes)
    
    for u, v, data in G.edges(data=True):
        new_u = final_mapping[uf[u]]
        new_v = final_mapping[uf[v]]
        if new_u != new_v:
            new_G.add_edge(new_u, new_v, **data)

    return new_G, new_var_mapping

def visualize_graph_transformation(G, var_mapping, parameter_names):
    """Visualize the before and after of the parameter transformation."""
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(8, 4))
    
    # Before transformation
    ax1.set_title("Before Transformation")
    
    # Group variables by representative
    rep_to_vars = {}
    for var, rep in var_mapping.items():
        rep_to_vars.setdefault(rep, []).append(var)
    
    # Mark parameter nodes with different color
    param_reps = set()
    for param in parameter_names:
        if param in var_mapping:
            param_reps.add(var_mapping[param])
    
    node_colors = ['lightgreen' if node in param_reps else 'lightblue' for node in G.nodes()]
    
    # Create node labels showing all merged variables
    labels = {rep: f"{rep}\n{sorted(vars)}" for rep, vars in rep_to_vars.items()}
    
    # Draw original graph
    pos = nx.spring_layout(G, seed=42)
    nx.draw(G, pos, ax=ax1, with_labels=True, labels=labels, 
            node_color=node_colors, node_size=2000, font_size=10)
    
    edge_labels = {(u, v): d.get('relation', '') for u, v, d in G.edges(data=True)}
    nx.draw_networkx_edge_labels(G, pos, ax=ax1, edge_labels=edge_labels)
    
    # After transformation
    new_G, new_var_mapping = transform_parameter_graph(G, var_mapping, parameter_names)
    ax2.set_title("After Transformation")
    
    # Group variables by new representative
    new_rep_to_vars = {}
    for var, rep in new_var_mapping.items():
        new_rep_to_vars.setdefault(rep, []).append(var)
    
    # Mark parameter nodes with different color
    new_param_reps = set()
    for param in parameter_names:
        if param in new_var_mapping:
            new_param_reps.add(new_var_mapping[param])
    
    new_node_colors = ['lightgreen' if node in new_param_reps else 'lightblue' 
                        for node in new_G.nodes()]
    
    # Create node labels showing all merged variables
    new_labels = {rep: f"{rep}\n{sorted(vars)}" for rep, vars in new_rep_to_vars.items()}
    
    # Draw transformed graph
    new_pos = nx.spring_layout(new_G, seed=42)
    nx.draw(new_G, new_pos, ax=ax2, with_labels=True, labels=new_labels, 
            node_color=new_node_colors, node_size=2000, font_size=10)
    
    new_edge_labels = {(u, v): d.get('relation', '') for u, v, d in new_G.edges(data=True)}
    nx.draw_networkx_edge_labels(new_G, new_pos, ax=ax2, edge_labels=new_edge_labels)
    
    plt.tight_layout()
    plt.show()

def check_graph_compatibility(G1, var_mapping1, G2, var_mapping2, parameter_names):
    """
    Check if two constraint graphs satisfy specific compatibility conditions:
    1. Parameters in the same node in G1 must also be in the same node in G2.
    2. Any path from one parameter to another in G1 must also exist in G2.
    
    Args:
        G1: First graph (NetworkX DiGraph)
        var_mapping1: Variable to representative mapping for G1
        G2: Second graph (NetworkX DiGraph)
        var_mapping2: Variable to representative mapping for G2
        parameter_names: List of parameter variable names to check
        
    Returns:
        bool: True if both conditions are satisfied, False otherwise
        tuple: (bool, str) where str contains reason for failure if bool is False
    """
    # Generate extended parameters from parameter_names
    extended_params = parameter_names
    
    # Filter parameters present in both mappings
    for var in extended_params:
        if var in var_mapping1 and var not in var_mapping2:
            return False, f"Parameter {var} exists in G1 but not in G2"
    valid_params = [var for var in extended_params if var in var_mapping1 and var in var_mapping2]
    
    if not valid_params:
        return True, "No valid parameters to check"
    
    # Condition 1: Check parameters in the same node in G1 are in the same node in G2
    param_pairs = [(p1, p2) for i, p1 in enumerate(valid_params) for p2 in valid_params[i+1:]]
    for p1, p2 in param_pairs:
        same_node_G1 = var_mapping1[p1] == var_mapping1[p2]
        same_node_G2 = var_mapping2[p1] == var_mapping2[p2]
        if same_node_G1 and not same_node_G2:
            return False, f"Parameters {p1} and {p2} are in the same node in G1 but different nodes in G2"
    
    # Condition 2: Check paths from G1 exist in G2
    for p1 in valid_params:
        for p2 in valid_params:
            if p1 == p2: continue
            p1_rep_G1 = var_mapping1[p1]
            p2_rep_G1 = var_mapping1[p2]
            p1_rep_G2 = var_mapping2[p1]
            p2_rep_G2 = var_mapping2[p2]
            path_in_G1 = nx.has_path(G1, p1_rep_G1, p2_rep_G1)
            if path_in_G1 and not nx.has_path(G2, p1_rep_G2, p2_rep_G2):
                return False, f"Path from {p1} to {p2} exists in G1 but not in G2"
    
    return True, "Both conditions are satisfied"

def rename_nodes_with_parameters(G, var_mapping, parameter_names):
    """
    Rename nodes in the graph to use parameter names when possible.
    
    Args:
        G: NetworkX DiGraph
        var_mapping: Dictionary mapping original variables to representatives
        parameter_names: List of parameter names
    
    Returns:
        NetworkX DiGraph with renamed nodes
    """
    # Create a new graph for the renamed version
    renamed_G = nx.DiGraph()
    
    # Create a mapping from representatives to all variables they represent
    rep_to_vars = {}
    for var, rep in var_mapping.items():
        rep_to_vars.setdefault(rep, []).append(var)
    
    # Create a mapping from old node names to new node names
    node_mapping = {}
    for node in G.nodes():
        # Node has no variables, keep original name
        if node not in rep_to_vars:
            node_mapping[node] = node
            continue

        # Find parameters represented by this node
        params = [v for v in rep_to_vars[node] if v in parameter_names]
        
        # No parameters, keep original name
        if not params:
            node_mapping[node] = node     
            continue

        # Use the first parameter name (alphabetically) as the new name
        new_name = sorted(params)[0]
        node_mapping[node] = new_name
    
    # Relabel the graph
    renamed_G = nx.relabel_nodes(G, node_mapping)
    
    # Copy edge attributes
    for u, v, data in G.edges(data=True): renamed_G[node_mapping[u]][node_mapping[v]].update(data)
    
    return renamed_G, node_mapping

def pretty_print_graph(G, var_mapping, parameter_names):
    """
    Print a text representation of the graph with parameter names.
    
    Args:
        G: NetworkX DiGraph
        var_mapping: Dictionary mapping original variables to representatives
        parameter_names: List of parameter names
    """
    # Rename nodes to use parameter names
    renamed_G, node_mapping = rename_nodes_with_parameters(G, var_mapping, parameter_names)
    
    # Add node labels to show all variables in each node
    node_labels = {}
    rep_to_vars = {}
    for var, rep in var_mapping.items():
        rep_to_vars.setdefault(rep, []).append(var)
    
    for node in G.nodes():
        new_name = node_mapping[node]
        if node in rep_to_vars:
            all_vars = sorted(rep_to_vars[node])
            # Skip adding label if the node name is the only variable it represents
            if len(all_vars) > 1 or all_vars[0] != new_name:
                label = f"{new_name} [{', '.join(all_vars)}]"
                node_labels[new_name] = label
    
    # Convert to text representation
    stringio = StringIO()
    nx.write_network_text(renamed_G, path=stringio)
    text_repr = stringio.getvalue()
    
    # Add node labels as a key
    if node_labels:
        text_repr += "\n\nNode labels:\n"
        for node, label in sorted(node_labels.items()):
            text_repr += f"  {label}\n"
    
    return text_repr.replace("╾","<─").replace("╼",">")

    from collections import defaultdict
from networkx import DiGraph

def transform_based_on_label_pattern(G, var_mapping):
    """
    Transform the graph by merging nodes according to the pattern:

    If Node A contains labels X and Y, Node A points to Node B which contains label X.postfix,
    and Node C contains label Y.postfix (same postfix), then merge nodes B and C.

    Args:
    G: NetworkX DiGraph
    var_mapping: Dictionary mapping variables to their representative nodes
    parameter_names: Optional list of parameter names (not used in this transform)

    Returns:
    tuple: (new_G, new_var_mapping) - transformed graph and updated mapping

    Optimized version of the graph transformation function.
    
    Key optimizations:
    - Precompute prefix to postfix mappings for each node representative.
    - Use direct lookups instead of nested loops for postfix checks.
    - Streamline data structure accesses to minimize redundant computations.
    """

    uf = UnionFind()
    for node in G.nodes():
        uf[node]

    while True:
        # Precompute current mappings
        current_rep_to_vars = defaultdict(list)
        for var, rep in var_mapping.items():
            current_rep_to_vars[uf[rep]].append(var)
        
        # Precompute prefix_to_postfixes for each node representative
        prefix_to_postfixes = defaultdict(lambda: defaultdict(set))
        global_map = {}
        for var, rep in var_mapping.items():
            current_rep = uf[rep]
            if "." in var:
                prefix, postfix = var.split(".", 1)
                prefix_to_postfixes[current_rep][prefix].add(postfix)
                global_map[(prefix, postfix)] = current_rep

        merges = 0

        # Process each node in the original graph
        for node_a in G.nodes():
            a_rep = uf[node_a]
            if a_rep not in current_rep_to_vars: continue

            # Check all pairs of variables in node A
            vars_in_a = current_rep_to_vars[a_rep]
            for i in range(len(vars_in_a)):
                var_x = vars_in_a[i]
                for j in range(i + 1, len(vars_in_a)):
                    var_y = vars_in_a[j]

                    # Check all successors of node A
                    for neighbor in G.successors(node_a):
                        b_rep = uf[neighbor]
                        if b_rep not in prefix_to_postfixes: continue

                        # Check for X.postfix in successor B
                        postfixes = prefix_to_postfixes[b_rep].get(var_x, set())
                        for postfix in postfixes:
                            # Check if Y.postfix exists
                            if (var_y, postfix) not in global_map: continue
                            c_rep = global_map[(var_y, postfix)]
                            if b_rep != c_rep:
                                uf.union(b_rep, c_rep)
                                merges += 1

        if merges == 0: break

    # Create new mappings and graph
    new_var_mapping = {var: uf[rep] for var, rep in var_mapping.items()}
    new_G = DiGraph()
    new_nodes = {uf[node] for node in G.nodes()}
    new_G.add_nodes_from(new_nodes)
    
    for u, v, data in G.edges(data=True):
        new_u = uf[u]
        new_v = uf[v]
        if new_u != new_v:
            new_G.add_edge(new_u, new_v, **data)

    return new_G, new_var_mapping

from collections import defaultdict
from networkx import DiGraph
from networkx.utils import UnionFind

def enforce_parameter_postfix_rule(G, var_mapping, parameter_names):
    """
    Ensure that if a node contains a parameter A and variable B, and points to a node with B.foo,
    then A.foo is added to the latter node.
    
    Args:
        G: NetworkX DiGraph with merged nodes
        var_mapping: Dict mapping original variables to their representatives
        parameter_names: List of parameter names
    
    Returns:
        tuple: (new_G, new_var_mapping) - Transformed graph and updated mapping
    """

    extended_params = parameter_names

    # Initialize UnionFind with existing nodes
    uf = UnionFind()
    for node in G.nodes():
        uf[node]
    
    # Create a copy of var_mapping to avoid modifying the input
    new_var_mapping = var_mapping.copy()
    
    # Reverse mapping: representative -> list of variables
    rep_to_vars = defaultdict(list)
    for var, rep in new_var_mapping.items():
        rep_to_vars[rep].append(var)
    
    # Process each node in the graph
    for node in G.nodes():
        # Check if node contains parameters and non-parameters
        variables = rep_to_vars.get(node, [])
        parameters = [v for v in variables if v in extended_params]
        non_parameters = [v for v in variables if v not in extended_params]
        
        if not parameters or not non_parameters:
            continue
        
        # Check all successors of this node
        for successor in G.successors(node):
            # Check if successor contains any B.foo
            successor_vars = rep_to_vars.get(successor, [])
            for var in successor_vars:
                if '.' not in var:
                    continue  # Skip variables without a postfix
                
                base, postfix = var.split('.', 1)
                if base not in non_parameters:
                    continue  # Not a postfix of a non-parameter in the current node
                
                # For each parameter in current node, create A.postfix
                for param in parameters:
                    new_var = f"{param}.{postfix}"
                    
                    # Check if new_var already exists
                    if new_var in new_var_mapping:
                        existing_rep = new_var_mapping[new_var]
                        if uf[existing_rep] != uf[successor]:
                            # Merge existing representative with successor's representative
                            uf.union(existing_rep, successor)
                    else:
                        # Add new_var to the mapping with successor's representative
                        new_var_mapping[new_var] = uf[successor]
    
    # Build new graph and mapping
    final_rep_to_vars = defaultdict(list)
    for var, rep in new_var_mapping.items():
        final_rep = uf[rep]
        final_rep_to_vars[final_rep].append(var)
    
    new_G = DiGraph()
    new_G.add_nodes_from(final_rep_to_vars.keys())
    
    # Add edges with merged representatives
    for u, v, data in G.edges(data=True):
        new_u = uf[u]
        new_v = uf[v]
        if new_u != new_v:
            new_G.add_edge(new_u, new_v, **data)
    
    # Update var_mapping to point to final representatives
    updated_var_mapping = {var: uf[rep] for var, rep in new_var_mapping.items()}
    
    return new_G, updated_var_mapping

from collections import defaultdict
import networkx as nx

def enforce_postfix_merge_rule(G, var_mapping):
    """
    Merge nodes B and C if they are both successors of node A and share any common postfix in their labels.
    
    Args:
        G: NetworkX DiGraph with merged nodes
        var_mapping: Dict mapping original variables to their representatives
    
    Returns:
        tuple: (new_G, new_var_mapping) - Transformed graph and updated mapping
    """
    uf = nx.utils.UnionFind()
    for node in G.nodes():
        uf[node]
    
    while True:
        merges = 0
        current_rep_to_vars = defaultdict(list)
        for var, rep in var_mapping.items():
            current_rep = uf[rep]
            current_rep_to_vars[current_rep].append(var)
        
        # Build postfix map: {rep: set of postfixes}
        postfix_map = defaultdict(set)
        for rep, vars in current_rep_to_vars.items():
            for var in vars:
                if '.' in var:
                    _, postfix = var.rsplit('.', 1)
                    postfix_map[rep].add(postfix)
        
        # Build current edges based on UnionFind state
        current_edges = defaultdict(set)
        for u, v in G.edges():
            current_u = uf[u]
            current_v = uf[v]
            if current_u != current_v:
                current_edges[current_u].add(current_v)
        
        # Check all nodes for successor pairs with common postfixes
        for node_a in G.nodes():
            a_rep = uf[node_a]
            successors = list(current_edges.get(a_rep, set()))
            
            # Check all pairs of successors
            for i in range(len(successors)):
                b_rep = successors[i]
                for j in range(i + 1, len(successors)):
                    c_rep = successors[j]
                    # Check for common postfixes
                    common = postfix_map[b_rep] & postfix_map[c_rep]
                    if common:
                        if uf[b_rep] != uf[c_rep]:
                            uf.union(b_rep, c_rep)
                            merges += 1
        
        if merges == 0:
            break
    
    # Construct new graph and mapping
    new_var_mapping = {var: uf[rep] for var, rep in var_mapping.items()}
    new_G = nx.DiGraph()
    new_nodes = {uf[node] for node in G.nodes()}
    new_G.add_nodes_from(new_nodes)
    
    # Add edges with updated representatives
    for u, v in G.edges():
        new_u = uf[u]
        new_v = uf[v]
        if new_u != new_v:
            new_G.add_edge(new_u, new_v)
    
    return new_G, new_var_mapping

def transform_until_stable(G: nx.DiGraph, var_mapping: dict, parameter_names: list) -> tuple:
    """
    Perform comprehensive graph transformations to enforce two core consistency rules.
    
    Rules Enforced:
    1. Parameter Postfix Propagation
       - If a node contains parameter A and variable B, and points to a node containing B.foo,
         then A.foo will be added to the target node if not already present
       - Ensures parameter attributes propagate through reference chains

    3. Postfix-Based Successor Merging with Prefix Check
       - If a node points to two nodes containing X.postfix and Y.postfix (same postfix),
         they will be merged ONLY IF both X and Y exist in the pointing node
       - Prevents spurious merges by verifying prefix coexistence in the prior node

    Args:
        G: NetworkX DiGraph representing constraint relationships
        var_mapping: Dictionary mapping original variables to their current representatives
        parameter_names: List of variables considered parameters (special propagation rules)

    Returns:
        tuple: (transformed_graph, updated_mapping) where:
            transformed_graph: DiGraph with merged nodes according to rules
            updated_mapping: Dictionary with new representative assignments

    Rule Details:
    
    1. Parameter Postfix Propagation:
        - Condition: Node N contains parameter A and variable B
        - Trigger: N points to node M containing B.foo
        - Action: Add A.foo to M if not present
        - Example: 
            N = [paramA, varB] --> M = [varB.value]
            Transformed M becomes [varB.value, paramA.value]

    2. Postfix-Based Successor Merging:
        - Condition: Node N points to M1 and M2
        - Trigger: 
            - M1 contains X.postfix
            - M2 contains Y.postfix (same postfix)
            - N contains both X and Y
        - Action: Merge M1 and M2
        - Safeguard: No merge if X/Y not co-located in N

    Implementation Notes:
        - Uses Union-Find data structure for efficient merge tracking
        - Maintains global postfix registry for O(1) lookups
        - Processes rules iteratively until graph stabilizes
        - Preserves original edge relationships while merging nodes
    """
    param_set = parameter_names
    uf = UnionFind()
    for node in G.nodes():
        uf[node]
    
    # Initialize shared data structures
    rep_to_vars = defaultdict(set)
    postfix_registry = defaultdict(lambda: defaultdict(set))  # rep -> {prefix: set(postfix)}
    global_postfix_map = defaultdict(set)  # (prefix, postfix) -> set(reps)
    
    for var, rep in var_mapping.items():
        current_rep = uf[rep]
        rep_to_vars[current_rep].add(var)
        if '.' in var:
            prefix, postfix = var.rsplit('.', 1)
            postfix_registry[current_rep][prefix].add(postfix)
            global_postfix_map[(prefix, postfix)].add(current_rep)
    
    while True:
        changes = 0
        
        # Process all nodes and edges in single traversal
        for node in list(uf.parents):
            current_rep = uf[node]
            variables = rep_to_vars.get(current_rep, set())
            
            # Separate parameters and non-parameters
            params = variables & param_set
            non_params = variables - param_set
            
            # Track relationships for all successors
            successors = {uf[s] for s in G.successors(node)}
            
            # Rule 1: Parameter postfix propagation (fixed iteration)
            if params and non_params:
                for succ_rep in successors:
                    # Iterate over COPY of the set
                    for var in set(rep_to_vars.get(succ_rep, set())):
                        if '.' not in var or var in param_set:
                            continue
                        base, postfix = var.rsplit('.', 1)
                        if base in non_params:
                            for param in params:
                                new_var = f"{param}.{postfix}"
                                if new_var not in var_mapping:
                                    # Add new variable to current successor
                                    var_mapping[new_var] = succ_rep
                                    rep_to_vars[succ_rep].add(new_var)
                                    # Update postfix structures
                                    p, pf = new_var.split('.', 1)
                                    postfix_registry[succ_rep][p].add(pf)
                                    global_postfix_map[(p, pf)].add(succ_rep)
                                    changes += 1
                                else:
                                    # Merge existing representative
                                    existing_rep = uf[var_mapping[new_var]]
                                    if existing_rep != succ_rep:
                                        uf.union(existing_rep, succ_rep)
                                        changes += 1
            
            # Rule 2: Refined Successor Merge by Shared Postfix with Prefix Check
            if len(successors) >= 2:
                succ_list = list(successors)
                for i in range(len(succ_list)):
                    a = succ_list[i]
                    for j in range(i+1, len(succ_list)):
                        b = succ_list[j]
                        
                        # Get all (prefix, postfix) pairs in both nodes
                        a_pairs = set()
                        for prefix in postfix_registry.get(a, {}):
                            for postfix in postfix_registry[a][prefix]:
                                a_pairs.add((prefix, postfix))
                        
                        b_pairs = set()
                        for prefix in postfix_registry.get(b, {}):
                            for postfix in postfix_registry[b][prefix]:
                                b_pairs.add((prefix, postfix))
                        
                        # Find common postfixes with prefixes present in the current_rep
                        common = []
                        for (prefix_a, postfix) in a_pairs:
                            for (prefix_b, _) in b_pairs:
                                if (prefix_b, postfix) in b_pairs:
                                    # Check if BOTH prefixes exist in current_rep's variables
                                    if prefix_a in variables and prefix_b in variables:
                                        common.append(postfix)
                        
                        if common:
                            if uf[a] != uf[b]:
                                uf.union(a, b)
                                changes += 1
        
        # Early termination if no changes
        if changes == 0:
            break
        
        # Update shared data structures incrementally
        new_rep_to_vars = defaultdict(set)
        new_postfix_registry = defaultdict(lambda: defaultdict(set))
        new_global_postfix = defaultdict(set)
        
        for var, rep in var_mapping.items():
            current_rep = uf[rep]
            new_rep_to_vars[current_rep].add(var)
            if '.' in var:
                prefix, postfix = var.rsplit('.', 1)
                new_postfix_registry[current_rep][prefix].add(postfix)
                new_global_postfix[(prefix, postfix)].add(current_rep)
        
        rep_to_vars = new_rep_to_vars
        postfix_registry = new_postfix_registry
        global_postfix_map = new_global_postfix
    
    # Construct final graph and mapping
    final_mapping = {var: uf[rep] for var, rep in var_mapping.items()}
    final_G = nx.DiGraph()
    final_nodes = {uf[node] for node in G.nodes()}
    final_G.add_nodes_from(final_nodes)
    
    for u, v, data in G.edges(data=True):
        new_u = uf[u]
        new_v = uf[v]
        if new_u != new_v:
            final_G.add_edge(new_u, new_v, **data)
    
    return final_G, final_mapping