import matplotlib.pyplot as plt
import networkx as nx

def create_constraint_graph(constraints):
    """
    Convert a set of constraint tuples into a directed graph with merged nodes.
    
    Args:
        constraints: List of tuples (a, op, b) where op is "==", "<", "<=", ">", or ">="
        
    Returns:
        tuple: (G, var_mapping) where:
          - G is a NetworkX DiGraph with merged nodes
          - var_mapping maps original variables to their representatives
    """
    # Process equality constraints using Union-Find
    parent = {}
    
    def find(x):
        if x not in parent:
            parent[x] = x
        if parent[x] != x:
            parent[x] = find(parent[x])  # Path compression
        return parent[x]
    
    def union(x, y):
        parent[find(x)] = find(y)
    
    # Initialize and process variables
    for a, op, b in constraints:
        if a not in parent:
            parent[a] = a
        if b not in parent:
            parent[b] = b
        
        if op == "==":
            union(a, b)
    
    # Create the contracted graph
    G = nx.DiGraph()
    
    # Map variables to representatives
    var_to_rep = {var: find(var) for var in parent}
    
    # Add nodes (only representatives)
    G.add_nodes_from(set(var_to_rep.values()))
    
    # Add edges for inequality constraints
    for a, op, b in constraints:
        rep_a = var_to_rep[a]
        rep_b = var_to_rep[b]
        
        if rep_a == rep_b:
            continue  # Skip self-loops
            
        if op in ["<", "<="]:
            G.add_edge(rep_a, rep_b, relation=op)
        elif op in [">", ">="]:
            G.add_edge(rep_b, rep_a, relation=op)
    
    return G, var_to_rep

def visualize_graph(G, var_mapping):
    """Visualize the constraint graph with merged nodes."""
    # Group variables by representative
    rep_to_vars = {}
    for var, rep in var_mapping.items():
        if rep not in rep_to_vars:
            rep_to_vars[rep] = []
        rep_to_vars[rep].append(var)
    
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
    plt.tight_layout()
    plt.show()