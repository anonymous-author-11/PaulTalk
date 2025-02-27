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