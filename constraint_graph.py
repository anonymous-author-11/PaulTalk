import networkx as nx
from networkx.utils import UnionFind
import matplotlib.pyplot as plt
from io import StringIO

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

def visualize_graph(G, var_mapping):
    """Visualize the constraint graph with merged nodes."""
    # Group variables by representative
    rep_to_vars = {}
    for var, rep in var_mapping.items(): rep_to_vars.setdefault(rep, []).append(var)
    
    # Create node labels showing all merged variables
    labels = {rep: f"{rep}\n{sorted(vars)}" for rep, vars in rep_to_vars.items()}
    
    # Draw graph
    pos = nx.spring_layout(G, seed=42)
    nx.draw(G, pos, with_labels=True, labels=labels, node_color='lightblue', node_size=2000, font_size=10)
    
    # Add edge labels showing relation type
    edge_labels = {(u, v): d.get('relation', '') for u, v, d in G.edges(data=True)}
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)
    
    plt.axis('off')
    plt.show()

def query_external_less_than(G, var_mapping, names):
    """
    Check if any nodes containing the given names have "less than" relationships
    pointing to nodes that don't contain any of these names.
    
    Args:
        G: NetworkX DiGraph - the constraint graph
        var_mapping: dict - mapping from variables to their representatives
        names: tuple/list - variable names to check
    
    Returns:
        tuple: (result, example) where:
            - result: True if there are "less than" relationships pointing outside
            - example: A dict with details if result is True, else None
    """
    # Convert names to a set for faster lookup
    names_set = set(names)
    
    # Find representatives for the given names
    name_reps = {var_mapping.get(name) for name in names_set if name in var_mapping}
    
    # Create a reverse mapping from representatives to variables
    rep_to_vars = {}
    for var, rep in var_mapping.items():
        rep_to_vars.setdefault(rep, []).append(var)
    
    # Check for external "less than" relationships
    for rep in name_reps:
        for neighbor in G.successors(rep):
            if neighbor in name_reps: continue
            # Collect all relevant variables
            source_vars_in_names = [var for var in rep_to_vars.get(rep, []) if var in names_set]
            target_vars = rep_to_vars.get(neighbor, [neighbor])
            relation = G.edges[rep, neighbor].get('relation', '<')
            
            return True, {
                'source_vars': source_vars_in_names,
                'target_vars': target_vars,
                'relation': relation
            }
    
    return False, None

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
    # Filter parameters that exist in both mappings
    valid_params = [p for p in parameter_names if p in var_mapping1 and p in var_mapping2]
    
    if not valid_params:
        return True, "No valid parameters to check"
    
    # Condition 1: Check if parameters in the same node in G1 are also in the same node in G2
    param_pairs = [(p1, p2) for i, p1 in enumerate(valid_params) 
                  for p2 in valid_params[i+1:]]
    
    for p1, p2 in param_pairs:
        #if "@" in p1 or "@" in p2: continue
        # Check if p1 and p2 are in the same node in G1
        same_node_in_G1 = var_mapping1[p1] == var_mapping1[p2]
        # Check if p1 and p2 are in the same node in G2
        same_node_in_G2 = var_mapping2[p1] == var_mapping2[p2]
        
        # If they're in the same node in G1, they must be in the same node in G2
        if same_node_in_G1 and not same_node_in_G2:
            return False, f"Parameters {p1} and {p2} are in the same node in G1 but different nodes in G2"
    
    # Condition 2: Check if parameter-to-parameter paths in G1 exist in G2
    for p1 in valid_params:
        for p2 in valid_params:
            if p1 == p2:
                continue
                
            # Get representatives in both graphs
            p1_rep_G1 = var_mapping1[p1]
            p2_rep_G1 = var_mapping1[p2]
            p1_rep_G2 = var_mapping2[p1]
            p2_rep_G2 = var_mapping2[p2]
            
            # Check if there's a path in G1
            path_in_G1 = nx.has_path(G1, p1_rep_G1, p2_rep_G1)
            
            if path_in_G1:
                # If there's a path in G1, check if there's also a path in G2
                path_in_G2 = nx.has_path(G2, p1_rep_G2, p2_rep_G2)
                
                if not path_in_G2:
                    return False, f"Path from {p1} to {p2} exists in G1 but not in G2"
    
    # All conditions satisfied
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
        if node in rep_to_vars:
            # Find parameters represented by this node
            params = [v for v in rep_to_vars[node] if v in parameter_names]
            
            if params:
                # Use the first parameter name (alphabetically) as the new name
                new_name = sorted(params)[0]
                node_mapping[node] = new_name
            else:
                # No parameters, keep original name
                node_mapping[node] = node
        else:
            # Node has no variables, keep original name
            node_mapping[node] = node
    
    # Relabel the graph
    renamed_G = nx.relabel_nodes(G, node_mapping)
    
    # Copy edge attributes
    for u, v, data in G.edges(data=True):
        renamed_G[node_mapping[u]][node_mapping[v]].update(data)
    
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
            if "@" in var:
                prefix, postfix = var.split("@", 1)
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

                        # Check for X@postfix in successor B
                        postfixes = prefix_to_postfixes[b_rep].get(var_x, set())
                        for postfix in postfixes:
                            # Check if Y@postfix exists
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