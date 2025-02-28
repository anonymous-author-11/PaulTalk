import networkx as nx
from networkx.utils import UnionFind
import matplotlib.pyplot as plt

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
    for var, rep in var_mapping.items():
        rep_to_vars.setdefault(rep, []).append(var)
    
    # Create node labels showing all merged variables
    labels = {rep: f"{rep}\n{sorted(vars)}" for rep, vars in rep_to_vars.items()}
    
    # Draw graph
    pos = nx.spring_layout(G, seed=42)
    nx.draw(G, pos, with_labels=True, labels=labels, 
            node_color='lightblue', node_size=2000, font_size=10)
    
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
            if neighbor not in name_reps:
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
    Transform the graph by merging non-parameter nodes with ALL nodes 
    pointing to them (if at least one parameter node points to them).
    
    Args:
        G: NetworkX DiGraph where nodes are representatives of equivalence classes
        var_mapping: Dictionary mapping original variables to representatives
        parameter_names: List of variable names considered as parameters
        
    Returns:
        tuple: (new_G, new_mapping) - transformed graph and updated mapping
    """
    # Step 1: Identify parameter nodes and non-parameter nodes
    param_rep_nodes = set()
    for param in parameter_names:
        if param in var_mapping:
            param_rep_nodes.add(var_mapping[param])
    
    non_param_nodes = set(G.nodes()) - param_rep_nodes
    
    # Step 2: Initialize Union-Find data structure
    uf = UnionFind()
    
    # Add all nodes to Union-Find
    for node in G.nodes():
        uf[node]
    
    # Step 3: For each non-parameter node that has a parameter node pointing to it,
    # merge it with ALL nodes pointing to it (both parameter and non-parameter)
    for non_param in non_param_nodes:
        # Get all predecessors of this node
        all_predecessors = list(G.predecessors(non_param))
        
        # Check if any parameter node points to this non-parameter node
        has_param_predecessor = any(pred in param_rep_nodes for pred in all_predecessors)
        
        # If there's at least one parameter node pointing to this non-parameter node
        if has_param_predecessor and all_predecessors:
            # Merge non-parameter node with ALL nodes pointing to it
            for pred in all_predecessors:
                uf.union(non_param, pred)
                
            # Merge all predecessors with each other
            for i in range(len(all_predecessors) - 1):
                uf.union(all_predecessors[i], all_predecessors[i+1])
    
    # Step 4: Create a mapping from nodes to their representatives
    node_to_rep = {node: uf[node] for node in G.nodes()}
    
    # Step 5: Ensure parameter nodes are chosen as representatives when possible
    # Group nodes by their representatives from Union-Find
    groups = {}
    for node in G.nodes():
        rep = node_to_rep[node]
        if rep not in groups:
            groups[rep] = []
        groups[rep].append(node)
    
    # Choose a parameter node as the representative for each group if possible
    final_mapping = {}
    for rep, group_nodes in groups.items():
        param_nodes_in_group = [n for n in group_nodes if n in param_rep_nodes]
        
        if param_nodes_in_group:
            chosen_rep = param_nodes_in_group[0]
        else:
            chosen_rep = rep
        
        # Map all nodes in the group to the chosen representative
        for node in group_nodes:
            final_mapping[node] = chosen_rep
    
    # Step 6: Update variable mapping
    new_var_mapping = {var: final_mapping[rep] for var, rep in var_mapping.items()}
    
    # Step 7: Create the new graph with updated equivalence classes
    new_G = nx.DiGraph()
    
    # Add nodes (only unique representatives after merging)
    new_G.add_nodes_from(set(new_var_mapping.values()))
    
    # Add edges while respecting new equivalence classes
    for u, v, data in G.edges(data=True):
        new_u = final_mapping[u]
        new_v = final_mapping[v]
        
        # Only add edge if source and target are different (avoid self-loops)
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
