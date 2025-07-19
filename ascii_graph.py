import rustworkx
from collections import defaultdict
from typing import Any, NamedTuple, List, Dict, Set, Optional, Union

# The glyph classes are framework-agnostic and can be used directly.
class BaseGlyphs:
    @classmethod
    def as_dict(cls) -> Dict[str, str]:
        return {
            a: getattr(cls, a)
            for a in dir(cls)
            if not a.startswith("_") and a != "as_dict"
        }

class AsciiBaseGlyphs(BaseGlyphs):
    empty: str = "+"
    newtree_last: str = "+-- "
    newtree_mid: str = "+-- "
    endof_forest: str = "    "
    within_forest: str = ":   "
    within_tree: str = "|   "

class AsciiDirectedGlyphs(AsciiBaseGlyphs):
    last: str = "L-> "
    mid: str = "|-> "
    backedge: str = "<-"
    vertical_edge: str = "!"

class AsciiUndirectedGlyphs(AsciiBaseGlyphs):
    last: str = "L-- "
    mid: str = "|-- "
    backedge: str = "-"
    vertical_edge: str = "|"

class UtfBaseGlyphs(BaseGlyphs):
    empty: str = "╙"
    newtree_last: str = "╙── "
    newtree_mid: str = "╟── "
    endof_forest: str = "    "
    within_forest: str = "╎   "
    within_tree: str = "│   "

class UtfDirectedGlyphs(UtfBaseGlyphs):
    last: str = "└─> "
    mid: str = "├─> "
    backedge: str = "<-"
    vertical_edge: str = "╽"

class UtfUndirectedGlyphs(UtfBaseGlyphs):
    last: str = "└── "
    mid: str = "├── "
    backedge: str = "─"
    vertical_edge: str = "│"

def _find_sources_rx(graph: Union[rustworkx.PyGraph, rustworkx.PyDiGraph]) -> List[int]:
    """
    Finds source nodes for traversal. For directed graphs, it prioritizes nodes
    with an in-degree of 0.
    """
    if not graph:
        return []

    if isinstance(graph, rustworkx.PyDiGraph):
        # For directed graphs, the true sources are nodes with an in-degree of 0.
        sources = [
            node for node in graph.node_indices() if graph.in_degree(node) == 0
        ]
        if sources:
            return sources
        
        # Fallback for graphs with no 0-in-degree nodes (e.g., all nodes are in cycles).
        components = rustworkx.strongly_connected_components(graph)
        degree_func = lambda n: graph.in_degree(n) + graph.out_degree(n)
    else: # It's a PyGraph
        components = rustworkx.connected_components(graph)
        degree_func = graph.degree

    if not components or not any(components):
        if len(graph) > 0:
             return [min(graph.node_indices(), key=degree_func)]
        return []

    # The fallback logic for both graph types
    sources = [
        min(component, key=degree_func)
        for component in components if component
    ]
    return sources

def generate_network_text_rx(
    graph: Union[rustworkx.PyGraph, rustworkx.PyDiGraph],
    with_labels: Union[bool, str] = True,
    sources: List[Any] = None,
    max_depth: int = None,
    ascii_only: bool = False,
    vertical_chains: bool = False,
):
    class StackFrame(NamedTuple):
        parent_index: int
        node_index: int
        indents: list
        this_islast: bool
        this_vertical: bool

    EllipsisType = type(...)
    collapse_attr = "collapse"
    is_directed = isinstance(graph, rustworkx.PyDiGraph)

    if is_directed:
        glyphs = AsciiDirectedGlyphs if ascii_only else UtfDirectedGlyphs
    else:
        glyphs = AsciiUndirectedGlyphs if ascii_only else UtfUndirectedGlyphs

    if isinstance(with_labels, str):
        label_attr = with_labels
    elif with_labels:
        label_attr = "label"
    else:
        label_attr = None

    if max_depth == 0:
        yield glyphs.empty + " ..."
        return
    elif not graph:
        yield glyphs.empty
        return

    data_to_index: Dict[Any, int] = {
        data: index for index, data in zip(graph.node_indices(), graph.nodes())
    }

    if sources is None:
        source_indices = _find_sources_rx(graph)
    else:
        source_indices = [data_to_index[s] for s in sources]

    last_idx = len(source_indices) - 1
    stack = [
        StackFrame(None, node_idx, [], (idx == last_idx), False)
        for idx, node_idx in enumerate(source_indices)
    ][::-1]

    num_skipped_children = defaultdict(lambda: 0)
    seen_nodes = set()
    while stack:
        parent_index, node_index, indents, this_islast, this_vertical = stack.pop()

        if node_index is not Ellipsis:
            skip = node_index in seen_nodes
            if skip:
                num_skipped_children[parent_index] += 1

            if this_islast:
                if num_skipped_children[parent_index] and parent_index is not None:
                    stack.append(StackFrame(node_index, Ellipsis, indents, True, False))
                    stack.append(StackFrame(parent_index, node_index, indents, False, this_vertical))
                    continue

            if skip:
                continue
            seen_nodes.add(node_index)

        if not indents:
            if this_islast:
                this_vertical = False
                this_prefix = indents + [glyphs.newtree_last]
                next_prefix = indents + [glyphs.endof_forest]
            else:
                this_prefix = indents + [glyphs.newtree_mid]
                next_prefix = indents + [glyphs.within_forest]
        else:
            if this_vertical:
                this_prefix = indents
                next_prefix = indents
            else:
                if this_islast:
                    this_prefix = indents + [glyphs.last]
                    next_prefix = indents + [glyphs.endof_forest]
                else:
                    this_prefix = indents + [glyphs.mid]
                    next_prefix = indents + [glyphs.within_tree]

        if node_index is Ellipsis:
            label = " ..."
            suffix = ""
            children = []
        else:
            node_data = graph[node_index]

            if label_attr:
                if isinstance(node_data, dict):
                    label = str(node_data.get(label_attr, node_data))
                else:
                    label = str(node_data)
            else:
                label = str(node_data)

            collapse = False
            if collapse_attr and isinstance(node_data, dict):
                collapse = node_data.get(collapse_attr, False)

            if is_directed:
                children = list(graph.successor_indices(node_index))
                all_parent_indices = set(graph.predecessor_indices(node_index))
                handled_parent_indices = {parent_index}
            else:
                # --- CORRECTED API CALL ---
                # For PyGraph, .neighbors() returns indices. There is no .neighbor_indices().
                neighbor_indices = list(graph.neighbors(node_index))
                children = [n_idx for n_idx in neighbor_indices if n_idx not in seen_nodes]
                all_parent_indices = set(neighbor_indices)
                handled_parent_indices = {*children, parent_index}

            if (max_depth is not None and len(indents) == max_depth - 1) or collapse:
                if children:
                    children = [Ellipsis]
                handled_parent_indices = all_parent_indices

            other_parent_indices = [p_idx for p_idx in all_parent_indices if p_idx not in handled_parent_indices]
            if other_parent_indices:
                other_parent_labels = []
                for p_idx in other_parent_indices:
                    p_data = graph[p_idx]
                    if label_attr and isinstance(p_data, dict):
                        other_parent_labels.append(str(p_data.get(label_attr, p_data)))
                    else:
                        other_parent_labels.append(str(p_data))
                suffix = f" {glyphs.backedge} {', '.join(other_parent_labels)}"
            else:
                suffix = ""

        if this_vertical:
            yield "".join(this_prefix + [glyphs.vertical_edge])
        yield "".join(this_prefix + [label, suffix])

        if vertical_chains:
            num_children = len(set(children))
            next_is_vertical = num_children == 1
        else:
            next_is_vertical = False

        for idx, child_index in enumerate(reversed(children)):
            next_islast = idx == 0
            stack.append(
                StackFrame(node_index, child_index, next_prefix, next_islast, next_is_vertical)
            )

if __name__ == "__main__":
    # Create a rustworkx graph
    graph = rustworkx.PyGraph()

    # Define the node data payloads first
    node_data = list(range(10)) + ["A", "B", "C", "D", "E", "F"]

    # Add nodes; this returns the integer indices for the data just added
    node_indices = graph.add_nodes_from(node_data)

    # Create a mapping from the data payload to its integer index
    # This is the corrected and more direct approach.
    node_map = dict(zip(node_data, node_indices))

    # Add edges using the integer indices looked up from the map
    edges = []
    for i in range(9):
        edges.append((node_map[i], node_map[i+1]))

    edges.extend([
        (node_map[9], node_map["A"]),
        (node_map[9], node_map["B"]),
        (node_map[9], node_map["C"]),
        (node_map["C"], node_map["D"]),
        (node_map["C"], node_map["E"]),
        (node_map["C"], node_map["F"]),
    ])
    graph.add_edges_from_no_data(edges)

    print("--- Standard Tree ---")
    # Note: The function name in my previous answer was generate_network_text_rx
    # It should be called with the rustworkx graph.
    for line in generate_network_text_rx(graph):
        print(line)

    print("\n--- With Vertical Chains ---")
    for line in generate_network_text_rx(graph, vertical_chains=True):
        print(line)

    print("\n--- Directed Graph Example ---")

    # 1. Create a directed graph
    digraph = rustworkx.PyDiGraph()

    # 2. Add nodes and create the data-to-index map
    node_data = ["A", "B", "C"]
    node_indices = digraph.add_nodes_from(node_data)
    node_map = dict(zip(node_data, node_indices))

    # 3. Add directed edges
    digraph.add_edges_from_no_data([
        (node_map["A"], node_map["B"]),
        (node_map["A"], node_map["C"]),
        (node_map["B"], node_map["C"]),
    ])

    # 4. Generate and print the text representation
    # The source will be 'A' as it's the only node with an in-degree of 0.
    for line in generate_network_text_rx(digraph):
        print(line)