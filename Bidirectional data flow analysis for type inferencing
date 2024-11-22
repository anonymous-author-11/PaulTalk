# Bidirectional data flow analysis for type inferencing

Uday P. Khedkera,*,Dhananjay M. Dhamdherea, Alan Mycroftb

a Department of Computer Science and Engineering, Indian Institute of Technology Bombay, Bombay, India Computer Laboratory, University of Cambridge, Cambridge, UK

Received 1 August 2002; accepted 28 March 2003

### Abstract

Tennenbaum's data flow analysis based formulation of type inferencing is termed bidirectional in the "Dragon Book"; however, it fails to qualify as a formal data flow framework and is not amenable to com plexity analysis. Further, the types discovered are imprecise.Here, we define a formal data flow framework (based on bidirectional data flow analysis) which discovers more precise type information and is amenable to complexity analysis We compare data flow analyses with the more general constraint-based analyses and observe that data flow

analyses represent program analyses without unbounded auxiliary store. We show that if unlimited auxiliary store is allowed then no data flow analysis would need more than two passes; if auxiliary store is disallowed then type inferencing requires bidirectional data flow analysis $\textcircled{\circ}$ 2003 Elsevier Ltd. All rights reserved.

Keywords: Bidirectional data flow analysis; Type inferencing

### 1.Introduction

Tennenbaum’s data flow analysis-based type inferencing [1] is termed bidirectional in the “Dragon Book” [2]; however, it fails to qualify as a formal data flow framework, suffers from imprecision (of type information discovered), and is not amenable to complexity analysis.As such, type inferencing is not widely considered as data flow analysis but as an analysis based on solving systems of constraints. This paper takes a fresh look at compile time type inferencing by defining the first ever formal

data flow framework for a class of compile-time type inferencing problems by formalizing the

------------------------------------------------------------------

ad hoc description of Tennenbaum’s type inferencing [1,2] and making it more general, more precise and amenable to complexity analysis.Unlike Partial Redundancy Eliminations [3], this data fow analysis cannot be factored into a fixed,program independent sequence of forward and backward analyses

Our framework uses edge flow functions to manipulate the values of data fow properties rather than merely propagating them. Aided by a carefully defined confluence operation, this facilitates more precise propagation of information by filtering out unimportant details. Our framework is non-separable and its instantiation for statically checked languages is distributive whereas its instantiation for dynamically checked languages is non-distributive (but monotone).' This differs from other known data flow frameworks where these properties appear together. For example, the classi cal bit vector data flow frameworks (e.g., live variables analysis) are both separable and distributive while the constant propagation framework is both non-separable and non-distributive [2,6,7]. On a more general level, we compare data flow analysis with constraint-based analysis and observe that constraint-based analyses usually require unbounded auxiliary store and an auxiliary logic to process the information held in this store.If this is allowed for data fow analysis,no data flow analysis would need more than two passes. Conversely, if such storage is disallowed, then type inferencing requires bidirectional data flow analysis The rest of this paper is organized as follows: Section 2 reviews bidirectional data flow analysis and

type analysis. Section 3 defines the proposed framework, Sections 3.2 and 3.3 apply it to statically and dynamically checked languages. Section 3.4 estimates the complexity. Section 3.5 explores the separability and distributivity properties of the framework. Section 4 shows the infeasibility of performing this analysis using a fixed sequence of unidirectional analyses. Section 5 compares data flow analysis with constraint-based analyses. Section 6 concludes the paper

### 2. Background

## 2.1. Bidirectional data flow analysis

The classical theory of data fow analysis [2,611] is restrictive in that it considers unidirectionai flows only. This restriction was eliminated in [4,5] by proposing a more general theory and methods which are uniformly applicable to unidirectional and bidirectional data flows. This was achieved by:

(1) Carefully distinguishing between the node flow functions and the edge flow functions: This is illustrated in Fig. 1: Node flow functions map information between entry and exit points (i.e. IN and OUT) of a node while edge flow functions map information from a node to its predecessors and successors. ·Forward node flow functions ${}^{F}f_{n}$ map $IN_n$ to $OUT_n$ (i.e. $OUT_n$ is computed from $IN_n$ using ${}^{F}f_{n}$ ).

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/f6nzf8kl7aptsp0GIXO8KGwahR0BdIN3m)

Fig. 1. Node and edge flow functions

 Backward node flow functions $^{B}f_{n}$ map $0UT_n$ to $IN_{n}$ (i.e. $IN_n$ is computed from $OUT_n$ using ${}^{B}f_{n}$ ). ·Forward edge flow functions ${}^{F}g_{(n,s)}$ map $0UT_n$ to INs $s\in Succ(n)$ (i.e. INs is computed from $OUT_n$ using ${}^{F}g_{(n,s)}$ . Backward edge flow functions ${}^{B}g_{(n,s)}$ map $IN_s$ to $OUT_n$ ， $s\in Succ(n)$ (i.e. $OUT_n$ is computed from $IN_s$ using ${}^{B}g_{(n,s)}$ ) (2）Developing the concept of an information flow path:An information fow path $(ifp)$ is a general

characterization of the flow of information in a program.It is a sequence of entry and exit points of nodes along which information may flow (i.e.the data fow properties could change) during an iterative data flow analysis. An ifp may contain forward and backward traversals of edges and nodes in a program flow graph in accordance with the existence of forward/backward edge/node functions in the data flow problem. An edge/node traversal in an ifp (denoted by $T_{E}/T_{N}$ ) represents computations using edge/node flow functions along that ifp Mathematically, composing the edge and node flow functions along an ifp gives the path function for the ifp which maps the information at the start of the ifp to the information at the end of the ifp .Practically, data flow analysis can be performed by traversing the nodes/edges along al ifp 's [5].

The generalized theory reveals that the worklist-based iterative method is better than the round-robin method for bidirectional data flow analysis.The latter's complexity can be defined in terms of the width of graph [5,12], which can be large for bidirectional flows leading to a large number of iterations. Worklist-based method propagates the data flow information by recomputing only those data flow properties which are likely to change. This avoids redundant computations and usually implies much lower worst case complexities. It has been shown that the worst case complexity of both unidirectional and bidirectional worklist-based iterative analysis for bit vector frameworks is $O(n\cdot r)$ where $H$ is the number of nodes and $r$ is the number of data flow properties in a bitvecton [4,5].

## 2.2. Type analysis

Most languages require some form of type analysis to prevent execution of improper operations in a program.For statically checked languages this analysis is performed at compile time;for dynamically checked languages it is performed at run time [13]. This choice is a tradeoff between safety and flexibility, efficiency being a by-product

------------------------------------------------------------------

Some languages require type annotations of all operations and data. Type analysis for such languages usually amounts to checking the mutual consistency of annotations. Programs in other languages may have just a few or no annotations—for such languages, type analysis (usually called type inferencing or type reconstruction) is a harder problem. It is typically based on solving systems of type constraints. The best known and the most widely used type inference algorithm was first discovered by Hindley [14]; a generalized version was independently presented by Milner[15] The central idea of type inferencing is that attribute(s) of a program node (be it an abstract

syntax tree node or be it a flow graph node) and those of its immediate neighbours have to satisfy constraints. For example, in Hindley-Milner typing, attributes are types, $t$ , of expressions, e. Thus an application node $(e_1^{t_1}e_2^{t_2})^{t_0}$ $e_{1}$ is a function of the type $t_1$ which is applied to an argument $e_2$ of the type $t_2$ to give a result of the type $t_0$ ) generates the constraint $t_{\mathrm{l}}=t_{2}\rightarrow t_{0}$ . These constraints are added to a constraint store and are solved in an online (e.g. Milner's algorithm $yV$ ）or offline manner. Many generalizations of the basic Hindley/Milner approach have been proposed (see [13,16]) cul

minating in the fow logics [17] of Nielson and Nielson. These generalizations have been directed at analysing additional program and type structures, integrating static and dynamic type inferencing increasing the precision or efficiency of analysis, and covering new programming paradigms. The methods of collecting constraints, storing them, and solving them have some variations in these generalizations.For reasons of safety and efficiency,some amount of static analysis is usually performed for dynamically checked languages [1,18-21]. For reasons of flexibility and generality, some amount of dynamic analysis may be performed for statically checked languages [22-24]. Other similar analyses include fow or closure analysis of higher order languages [25] and integrated control and data flow analysis of object oriented languages [20,26]

## 3.A type inferencing data fow framework

This section defines the firstever formal data flow framework which generalizes and formalizes the ad hoc description of Tennenbaum’s type inferencing [1,2]

## 3.1. The generic framework

Let $V=\{v_{\mathrm{l}},\ldots,v_{|V|}\}$ represent set of variables (and function names) and $\mathscr{T}$ represent the set of types in a program. We assume that $g$ is fixed, i.e. all possible types are known a priori and that analyses will assign each variable a type or set of types. We use t, $\mu$ and $\eta$ to range over types in $g$ .For simplicity, we assume that

·the only type constructor is“ $\rightarrow$ ",2 all others have been removed (e.g. int list is replaced by intlist), and · only first-order types are considered in which all types are basic types, or functions from basic types to basic types (extensions to higher order are not hard)

------------------------------------------------------------------

### 3.1.1. Type information in control flow graphs

We formulate data flow analysis for type inferencing over a program flow graph which is a tuple $G=\langle N,E,n_{0},n_{\infty}\rangle$ where $N$ is the set of nodes, $E$ is the set of edges representing control flow, $n_0$ is a unique entry node of the graph, while $n_{\infty}$ is the unique exit node. For simplicity, we assume that each statement forms a node in the control flow graph and that there are only two kinds of nodes which introduce type constraints:

: Function application node $x=h(y)$

●Use of variable with known type: Use $x$ as $\tau$ . This implies that this node requires the type of $X$ to be t.

Other statements may be type sensitive, but they do not introduce type constraints

3.1.2.Lattice

The lattice for this framework consists of a product of lattices (one for each variable).In other words:

$$L=\hat{L}^{1}\times\hat{L}^{2}\times\cdots\times\hat{L}^{|V|}\quad\mathrm{where}\:V=\{v_{1},v_{2},\ldots,v_{|V|}\}.$$

Elements in $\hat{L}^i$ represent sets of types that can be associated with variable $v_i$ .For a given $\mathbb{T}$ $\hat{L}^{i}=\mathcal{P}(\mathcal{F})$ where $\mathcal{P}(S)$ denotes the power set of $S$ .Thus a value in this lattice can be seen as

$$\forall X\in L\colon X\equiv\langle\hat{X}^1,\hat{X}^2,\ldots,\hat{X}^{|V|}\rangle\quad\mathrm{where}\:\hat{X}^i\in\hat{L}^i.$$

Each component lattice $\hat{L}^i$ has two special elements: $\textcircled{1}$ implies that no type can be assigned to $U_{i}$ at the program point under consideration, and $y$ implies that $U_{i}$ may have all the types. Confluence operation (denoted ), partial order (denoted $\subseteq$ ）)， $\uparrow$ ,and $\hat{\bot}$ elements are defined for the component lattices as required by specific adaptation of this framework. The corresponding $\sqcap,\sqsubseteq,\top$ T T ,and $\bot$ for $L$ are products of $\hat{\cap }$, $\hat{\subseteq }$, $\hat{\uparrow }$ 个$\hat{\text{千}}$ ,and $\hat{\bot}$ for sub-lattices. It follows that

$$\begin{aligned}
&X\sqcap Y=\langle\hat{X}^{1}\hat{\sqcap}\hat{Y}^{1},\hat{X}^{2}\hat{\sqcap}\hat{Y}^{2},\ldots\hat{X}^{|V|}\hat{\sqcap}\hat{Y}^{|V|}\rangle, \\
&X\sqsubseteq Y\:\Leftrightarrow\:\hat{X}^{1}\:\hat{\subseteq}\hat{Y}^{1}\wedge\hat{X}^{2}\:\hat{\subseteq}\hat{Y}^{2}\wedge\cdots\wedge\hat{X}^{|V|}\:\hat{\subseteq}\hat{Y}^{|V|}.
\end{aligned}$$

3.1.3.Flow functions

The (node/edge） flow functions $h\colon L\to L$ are also tuples of flow functions for each variable, i.e.for $X\in L$

$$h(X)\equiv\langle\hat{h}^{1}(X),\hat{h}^{2}(X),\ldots,\hat{h}^{|V|}(X)\rangle.$$

The flow function components are given by following cases:

 Function application node $v_{j}=v_{l}(v_{k})$ :For determining the types of $b_{j}$ ,we need the types $v_l$ and $U_{k}$ (and vice-versa). This is unlike live variables analysis in which the liveness of a variable can

------------------------------------------------------------------

be computed from the liveness of the same variable at other program points without requiring the liveness information of other variables. Formally, live variables analysis is separable [46] but type inferencing is not, i.e. the function components in live variables analysis work on the lattice elements component-wise while for type inferencing, they do not. In other words,for type inferencing, flow function $\hat{f}^{i}$ is not of the form $\hat{L}^{i}\rightarrow\hat{L}^{i}$ but of the form $L\rightarrow\hat{L}^{i}$ since type information of some other variables may be required.The flow function components are：

$$\begin{aligned}
&\text{|} \\
&\hat{f}^{j}(X)=\{\eta\:|\:(\mu\rightarrow\eta)\in\hat{X}^{l},\:\mu\in\hat{X}^{k}\}, \\
&\hat{f}^{k}(X)=\{\mu\:|\:(\mu\to\eta)\in\hat{X}^{I},\:\eta\in\hat{X}^{j}\}, \\
&\hat{f}^{l}(X)=\{\mu\to\eta\mid\mu\in\hat{X}^{k},\:\eta\in\hat{X}^{j}\}, \\
&\hat{f}^{i}(X)=\hat{X}^{i}\quad\mathrm{for}\:i\not\in\{j,k,l\}.
\end{aligned}$$

·Use node:Use $v_{j}$ asT

$$\begin{aligned}&\hat{f}^{j}(X)=\{\tau\},\\&\hat{f}^{i}(X)=\hat{X}^{i}\quad\mathrm{for}\:i\neq j.\end{aligned}$$

·All other nodes: $\hat{f}^{i}(X)=\hat{X}^{i}$ ·The edge flow functions, which depend on the semantics of the information propagation, are

separable (ie.function components are of the form $\hat{g}^{i}:\hat{L}^{i}\to\hat{L}^{i}$ )

A node sends out the same type information in both the directions, hence forward and backward node fow functions are identical. However, the type information flowing along an edge may have to be distinguished from the type information flowing against it. Hence,forward and backward edge flow functions may be different (more about this in Section 3.3)

3.1.4.Data flow equations

The generic data flow equations for type inferencing are:
$$\left.\mathrm{IN}_{n}=\left\{\begin{array}{ll}^{B}f_{n}(\mathrm{OUT}_{n}),&n\equiv n_{0},\\\\\left(\prod\limits_{p\in Pred(n)}^{F}g_{(p,n)}(\mathrm{OUT}_{p})\right)\cap^{B}f_{n}(\mathrm{OUT}_{n}),&n\not\equiv n_{0},\end{array}\right.\right.$$

$$\left.\mathrm{OUT}_{n}=\left\{\begin{array}{ll}^{F}f_{n}(\mathrm{IN}_{n}),&n\equiv n_{\infty},\\\\\left(\prod\limits_{s\in\mathrm{Succ}(n)}^{B}g_{(n,s)}(\mathrm{IN}_{s})\right)\cap^{F}f_{n}(\mathrm{IN}_{n}),&n\not\equiv n_{\infty}.\end{array}\right.\right.$$

These equations involve bidirectional dependencies. Though analysis for these equations can be performed using round-robin method, as noted in Section 2, worklist-based method is a better choice. However, for simplicity of exposition, we use round-robin iterative analysis in our examples.

------------------------------------------------------------------

## 3.2. Type inferencing for statically checked languages

Statically checked languages require a variable to have the same type throughout the program Thus, a type constraint on a variable at one program point constrains the type of the variable everywhere in the program. A natural way of gathering and propagating this information would be to insist that a variable should have the same type along all paths (use set intersection as the confluence), assume initially that all types are possible (use $\mathcal{T}$ as the initializer),and eliminate the types that are not possible at a node (intersect the information reaching a node with the informatior generated by the flow function for that node) Thus, for statically checked languages, the generic type inferencing framework is instantiated as

follows

(1) Confluence operation $\hat{\text{门}}$ is set intersection $\cap$ (2) Partial order $\stackrel{{^{*}}}{\subseteq}$ is set containment $\subseteq$ .Hence, the top element $\hat{\text{十}}$ is the universal set $J$ while the bottom element $\hat{\bot}$ is the empty set $\textcircled{0}$ (3） Edge flow functions are identity functions (4) The data flow equations are
$$\begin{aligned}&\mathrm{IN}_{n}=\left\{\begin{array}{ll}^{B}f_{n}(\mathrm{OUT}_{n}),&n\equiv n_{0},\\\\\left(\bigcap_{p\in Pred(n)}\mathrm{OUT}_{p}\right)\cap^{B}f_{n}(\mathrm{OUT}_{n}),&n\not\equiv n_{0},\end{array}\right.\\&\mathrm{OUT}_{n}=\left\{\begin{array}{ll}^{F}f_{n}(\mathrm{IN}_{n}),&n\equiv n_{\infty},\\\\\left(\bigcap_{s\in\mathrm{Succ}(n)}\mathrm{IN}_{s}\right)\cap^{F}f_{n}(\mathrm{IN}_{n}),&n\not\equiv n_{\infty}.\end{array}\right.\end{aligned}$$

At the end of the analysis, a $\textcircled{0}$ anywhere indicates an illegally typed program while a non-singleton set anywhere indicates inadequately typed program

Example 1. For the flow graph in Fig. 2, $V=\{a,b,c\}$ .Let i denote int, r denote real, i2i denote int $\longrightarrow$ int, and r2r denote real $\longrightarrow$ real. Let the set of types $\mathcal{T}$ be $\{$i,r,i2i,r2r$\}$ .Fig. 2(b) shows a sub-lattice (which is same for every variable in $V$ ). The data flow properties are initialized to $T$ .We assume that the graph is traversed in the reverse post order. When node 2 is visited, the original values of $IN_{2}$ and $OUT_2$ are $\langle{\mathcal{T}},{\mathcal{T}},{\mathcal{T}}\rangle$ .The forward and backward node flow functions are same and the edge flow functions are identity functions.The computations proceed as shown below:

$$\begin{aligned}
\text{IN}& =f_{2}(\mathrm{OUT}_{2})\cap\mathrm{OUT}_{1}\cap\mathrm{OUT}_{3}  \\
&=f_{2}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle)\cap\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle\cap\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle  \\
&=\langle\hat{f}_{2}^{a}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle),\hat{f}_{2}^{b}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle),\hat{f}_{2}^{c}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle)\rangle  \\
&=\langle\{1,\mathrm{r}\},\{1,\mathrm{r}\},\{121,\mathrm{r}2\mathrm{r}\}\rangle,
\end{aligned}$$

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fqea9TXwVUF5Ued8x3yRA22GGmOpfx6pc)

Fig.2.A type correct program under static type checking:(a) The Flow Graph. (b) The Sub-Lattice

$$\begin{aligned}
\mathrm{OUT}_{2}& =f_{2}(\mathrm{IN}_{2})\cap\mathrm{IN}_{3}\cap\mathrm{IN}_{4} \\
&=f_{2}(\langle\{\mathrm{i},\mathrm{r}\},\{\mathrm{i},\mathrm{r}\},\{\mathrm{i}2\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle)\cap\langle\mathrm{T},\mathrm{T},\mathrm{T}\rangle\cap\langle\mathrm{T},\mathrm{T},\mathrm{T}\rangle \\
&=\langle\{1,\mathrm{r}\},\{1,\mathrm{r}\},\{12\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle,
\end{aligned}$$

$$\begin{aligned}
=\langle\{1,\mathbf{r}\},\{1,\mathbf{r}\},\{12\mathbf{i},\mathbf{r}2\mathbf{r}\}\rangle, \\
\text{IN} _3=f_{3}(\mathrm{OUT}_{3})\cap\mathrm{OUT}_{2} \\
=f_{3}(\langle\mathscr{T},\mathscr{T},\mathscr{T}\rangle)\cap\langle\{\mathrm{i},\mathrm{r}\},\{\mathrm{i},\mathrm{r}\},\{\mathrm{i}2\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle \\
=\langle\hat{f}_{3}^{a}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle),\hat{f}_{3}^{b}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle),\hat{f}_{3}^{c}(\langle\mathcal{T},\mathcal{T},\mathcal{T}\rangle)\rangle\cap\langle\{1, \\
=\langle\{1\},\mathscr{T},\mathscr{T}\rangle\cap\langle\{1,\mathrm{r}\},\{1,\mathrm{r}\},\{12\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle \\
=\langle\{1\}\cap\{1,\mathrm{r}\},\mathscr{T}\cap\{1,\mathrm{r}\},\mathscr{T}\cap\{121,\mathrm{r}2\mathrm{r}\}\rangle \\
=\langle\{1\},\{1,\mathrm{r}\},\{12\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle, \\
\mathrm{UT}_{3}=f_{3}(\mathrm{IN}_{3})\cap\mathrm{IN}_{2}
\end{aligned}$$

$$\begin{aligned}
\mathrm{OUT}_{3}& =f_{3}(\mathrm{IN}_{3})\cap\mathrm{IN}_{2} \\
&=f_{3}(\langle\{1\},\{1,\mathrm{r}\},\{\mathrm{i}2\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle)\cap\langle\{1,\mathrm{r}\},\{1,\mathrm{r}\},\{\mathrm{i}2\mathrm{i},\mathrm{r}2\mathrm{r}\}\rangle \\
&=\langle\{1\},\{1,\mathbf{r}\},\{12\mathbf{i},\mathbf{r}2\mathbf{r}\}\rangle.
\end{aligned}$$

The value of $OUT_{2}$ is propagated to nodes 4 and 5 also.In the second iteration, type of $a$ is propagated from $OUT_3$ to $IN_{2}$ along the back edge $3\to2$ .This is then used to resolve the type of

------------------------------------------------------------------

$c$ as i2i using the flow function $\hat{f}^c$ while computing $0UT_2$ .This gets recorded in $0UT_2$ only and not in $IN_{2}$ (since $IN_{2}$ is computed before $OUT_2$ ).Also, the type of $b$ is discovered to be i. This is also recorded in $0UT_2$ and not in $IN_{2}$ .The types of $a,b,c$ are then propagated to nodes 3, 4, and 5. In the third iteration, $IN_{2}$ is refined further using $OUT_2$ .In the fourth iteration, $OUT_{\mathrm{l}}$ is refined using $IN_{2}$ .Finally, in the fifth iteration, $IN_{\mathrm{l}}$ is refined using $OUT_{\mathrm{l}}$ .There is no change in the sixth iteration and the analysis terminates. The final result indicates that $a$ and $b$ are int while $c$ is an int $\longrightarrow$ int function

## 3.3. Compile-time type inferencing for dynamically checked languages

Dynamically checked languages allow the same name to hold values of different types in different parts of a program and run time checks are inserted where necessary. Since a name may not have the same type everywhere in the program,a natural way of gathering and propagating this information is to allow a variable to have different types along different paths (use set union as the confluence) assume initially that no types are possible (use $\emptyset$ as the initialization), and add the types discovered at a node (take the union of the type information generated within a node with the type information reaching the node). However, if there are two conflicting type constraints in different parts of a program, their in-

fuences are restricted to the respective parts in which they appear. Consider Fig. 2(a): If type information reaching node 2 from node 1 indicates that the type of $a$ is int and the type information reaching 2from node 3indicates that $a$ is real then concluding that a can beboth real and int in node 2 is un-intuitive and imprecise; in node 2, it must be considered int only

For discovering more precise type information, we need to capture the effect of control flow on the propagation of type information.This can be achieved by qualifying type information with some additional information

·The type information that gets propagated to a node along different paths may be same or different. To determine the exact need of type checking at runtime,we need to associate a degree of certainty with a type for a variable ·If the type information propagated to a node from an ancestor conflicts with the type information propagated from a descendant, then the type information from ancestor should take precedence because during run time the execution control flows from ancestors to descendants. We should use the information from descendants only where useful information is not available from ancestors Hence,we need torecord the origin of type information of avariable

3.3.1. Qualifying type information with degree of certainty. There are four possible answers to the question “Does variable $v_i$ have type $\tau$ at a program point u?

●Not known yet. ·Yes, $v_i$ definitely has type $\tau$ at $u$ ·No, $v_i$ does not have type $\tau$ at $lt$ · $v_i$ may or may not have type $\tau$ at $l\iota$ depending upon the actual execution path

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fmbVaOZmHeWER4g5R9iWgrYlSl99mtN8d)

Fig. 3. Qualifying type information with degree of certainty

![](https://storage.simpletex.cn/view/f0F4YTIp4NbFBHTUuLzSNwGmfr3GP0Px7)

Fig.4. Lattices for $yf$ and $\mathscr{F}=\{i,\mathbf{r}\}$ qualified with $g$ (a) $\mathscr{Q}_1=\mathscr{Q},\sqsubseteq\mathscr{Z}_1$ );(b) $\langle{\mathcal{H}}_{\mathcal{Q}}=\mathcal{U}\times\mathcal{U},\sqsubseteq_{\mathcal{S}}$ ）for ${\mathcal{F}}=\{i,r\}$

We capture various degrees of uncertainty in the set $\mathscr{G}=\{unkmown,must,no,may\}$ ${\mathcal{T}}_{\mathcal{Q}}\in{\mathcal{I}}_{\mathcal{I}}\times{\mathcal{D}}_{2}\times$ $\cdots\mathcal{Q}_{|\mathcal{F}|}$ denotes the type information qualified with degree of certainty. ${\mathcal{T}}_{\mathcal{G}}=\langle\delta_{1},\delta_{2},\ldots,\delta_{|\mathcal{F}|}\rangle$ captures degree of certainty $\delta_{j}\in\mathcal{Q}$ corresponding to type $\tau_{j}\in\mathcal{T}$ .This is illustrated in Fig. 3 Fig. 4(a) shows a lattice $\mathscr{L} _{\mathrm{l} }= ( \mathscr{L} , \sqsubseteq _{\mathrm{Z} 1})$ which defines the way the degree of certainty combines

for a given type. If at a program point $Lt$ ，the degree of certainty of a type 2 for a variable $U$ is no while along some other path it is must, then no $\Pi_{\mathcal{G}1}must=may$ indicates that $U$ cannot be guaranteed to have type $T$ at $UI$ but may have type 7 depending upon the path taken to reach $l4$ at runtime

Fig. 4(b) shows a lattice for the qualified type information $\mathcal{T}g$ for two types int and real. The partial order for $\mathcal{T}g$ ,denoted by $\bot_{\mathcal{F}\mathcal{Q}}$ ,is defined by

$$\langle x_{1},x_{2},\ldots,x_{|\mathcal{F}|}\rangle\subseteq_{\mathcal{F}\mathcal{G}}\langle y_{1},y_{2},\ldots,y_{|\mathcal{F}|}\rangle\:\Leftrightarrow\:x_{j}\sqsubseteq_{\mathcal{G}1}y_{j},\quad1\leqslant j\leqslant|\mathcal{F}|.$$

Similarly, the meet operation $\sqcap gg$ is defined as

$$\begin{aligned}&\langle x_{1},x_{2},\ldots,x_{|\mathcal{F}|}\rangle\sqcap_{\mathcal{FG}}\langle y_{1},y_{2},\ldots,y_{|\mathcal{F}|}\rangle\\&=\langle((x_{1})\sqcap_{\mathcal{G}_{1}}(y_{1})),((x_{2})\sqcap_{\mathcal{G}_{1}}(y_{2})),\ldots,((x_{|\mathcal{F}_{1}})\sqcap_{\mathcal{G}_{1}}(y_{|\mathcal{F}_{1}}))\rangle.\end{aligned}$$

------------------------------------------------------------------

The top element is a $\left|{\mathcal{T}}\right|$ -tuple $\top_{gg}=\langle unkmown,unknown,\ldots,unknown\rangle$ and so is the bottom elemen $\bot_{gg}=\langle may,may,\ldots,may\rangle$

### 3.3.2. Qualifying type information with its origin This is facilitated by remembering the information from ancestors and descendants separately.We

define our component lattice $\hat{L}^{i}$ by qualifying the type information by including the origin where it was generated.

$$\hat{L}^{i}=\mathcal{T}_{\mathcal{Q}}\times\mathcal{T}_{\mathcal{Q}}\times\mathcal{T}_{\mathcal{Q}}\times\mathcal{T}_{\mathcal{Q}}.$$

A value $\hat{X}^{i}\in\hat{L}^{i}$ is $\hat{X}^{i}=\langle\hat{X}_{c}^{i},\hat{X}_{a}^{i},\hat{X}_{d}^{i},\hat{X}_{o}^{i}\rangle$ x) ${\hat{X}}_{o}^{i}\rangle$ where

. ${\hat{X}}_{c}^{i}\in{\mathcal{T}}_{g}$ contains the types which are generated in the Current node · $\hat{X}_{a}^{i}\in\mathcal{T}_{g}$ contains the types which are generated in an Ancestor node . $\hat{X}_d^i\in\mathcal{T}_g$ contains the types which are generated in a Descendant node · ${\hat{X}}_{o}^{i}\in{\mathcal{F}}_{g}$ contains the types which are generated in some Other node (which is neither an ancestor nor a descendant of the current node)

The partial order $\subseteq$ for $\hat{X}=\langle\hat{X}_{c},\hat{X}_{a},\hat{X}_{d},\hat{X}_{o}\rangle$ and $\hat{Y}=\langle\hat{Y}_{c},\hat{Y}_{a},\hat{Y}_{d},\hat{Y}_{o}\rangle$ in our component lattice $\hat{L}^{i}$ is

$$\begin{aligned}
\hat{X}\triangleq\hat{Y}& \Leftrightarrow(\hat{X}_{c}\sqsubseteq_{\mathcal{ID}}\hat{Y}_{c})\wedge(\hat{X}_{a}\sqsubseteq_{\mathcal{ID}}\hat{Y}_{a})\wedge(\hat{X}_{d}\sqsubseteq_{\mathcal{ID}}\hat{Y}_{d}) \\
&\wedge(\hat{X}_{o}\sqsubseteq_{\mathcal{ID}}\hat{Y}_{o}).
\end{aligned}$$

Similarly, the meet operation $\hat{\text{门}}$ for $\hat{X}=\langle\hat{X}_{c},\hat{X}_{a},\hat{X}_{d},\hat{X}_{o}\rangle$ and $\hat{Y}=\langle\hat{Y}_{c},\hat{Y}_{a},\hat{Y}_{d},\hat{Y}_{o}\rangle$ is

$$\hat{X}\cap\hat{Y}=\langle\hat{X}_{c}\sqcap_{\mathcal{FD}}\hat{Y}_{c},\hat{X}_{a}\sqcap_{\mathcal{FD}}\hat{Y}_{a},\hat{X}_{d}\sqcap_{\mathcal{FD}}\hat{Y}_{d},\hat{X}_{o}\sqcap_{\mathcal{FD}}\hat{Y}_{o}\rangle.$$

The top and the bottom elements are defined by

$$\hat{\top}=\langle\top_{\mathcal{FQ}},\top_{\mathcal{FQ}},\top_{\mathcal{FQ}},\top_{\mathcal{FQ}}\rangle,\\\hat{\perp}=\langle\perp_{\mathcal{FQ}},\perp_{\mathcal{FQ}},\perp_{\mathcal{FQ}},\perp_{\mathcal{FQ}}\rangle.$$

Since ${\hat{X}^{i}}$ contains type information from various parts of the program, we define a type selectior function $\Gamma:\hat{L}^{i}\to\tilde{J}_{g}$ which identifies the preferred types with associated degrees of certainty

$$\begin{aligned}&\Gamma(\hat{X})=\Gamma(\langle\hat{X}_{c},\hat{X}_{a},\hat{X}_{d},\hat{X}_{o}\rangle)=\begin{cases}\hat{X}_{c},&\hat{X}_{c}\neq\top g_{0},\\\hat{X}_{a},&\hat{X}_{c}=\top g_{0},&\hat{X}_{a}\neq\top g_{0},\\\hat{X}_{d},&\hat{X}_{c}=\top g_{0},&\hat{X}_{a}=\top g_{0},&\hat{X}_{d}\neq\top g_{0},\\\hat{X}_{a},&\hat{X}_{c}=\top g_{0},&\hat{X}_{a}=\top g_{0},&\hat{X}_{d}=\top g_{0},\\&\hat{X}_{o}\neq\top g_{0},&\\\top_{\mathcal{F}\mathcal{D},}&\text{otherwise.}\end{cases}\end{aligned}$$

------------------------------------------------------------------

3.3.3.Defining the flow functions

We introduce a couple of concepts and related notation for manipulating vectors (or elements in a cartesian product)

 The membership notation $\in V$ for elements in a vector $X$

$$(i,\delta)\in_VX\:\Leftrightarrow\:X=\langle x_1,x_2,\ldots,x_{|X|}\rangle,\quad x_i=\delta.$$

 Vector builder notation similar to set-builder notation for describing vectors. It specifies different alternatives for a value at a given position in the vector under different conditions.

$$X=\langle(i,\delta)\:|\:P\Rightarrow\delta=\delta_{P},\:Q\Rightarrow\delta=\delta_{Q},\ldots\rangle.$$

The above equation should be read as “The value at position $i$ in vector $X$ is $\delta_{P}$ if condition $P$ holds, $\delta_{Q}$ ,if condition $\varrho$ holds, ...".

For $X\in\mathcal{T}_{g}$ ,we assume that $X$ can be indexed directly by a type. Thus $(\tau,\delta)\in_{V}X$ implies that the degree of certainty for $\tau\in{\mathcal{Y}}$ is $\delta$ in $X$ Using this notation, $\top_{gg}$ and $\bot_{gg}$ can be redefined as

$$\begin{aligned}&\top_{\mathcal{FG}}=\langle(\tau,\delta)\mid\tau\in\mathcal{T}\Rightarrow\delta=unknown\rangle,\\&\bot_{\mathcal{FG}}=\langle(\tau,\delta)\mid\tau\in\mathcal{T}\Rightarrow\delta=may\rangle.\end{aligned}$$

Recall that the types are inferred for an application node $v_{j}=v_{l}(v_{k})$ as follows:If $\mu$ is a possible type for $Vk$ and $\mu\rightarrow\eta$ is a possible type for $UI$ , then 77 is a possible type for $v_{j}$ . Analogous statement can be made for $v_{k}$ and $v_{I}$ .Thus we need to know:

·Possible types of $v_{j}$ ， $VI$ ,and $Vk$

●The origin of the possible types ·The degree of certainty corresponding to each possible type ·How the origin influences the type inference ·How the degree of certainty influences the type inference.

The above information needs to be extracted out of elements $X=\langle\hat{X}^{1},\hat{X}^{2},\ldots,\hat{X}^{|V|}\rangle$ in $L.$ $\hat{X} ^{j}$, $\hat{X} ^{l}$ and $\hat{X}^k$ the possible types of U $v_{j}$ $v_{j}$, $v_{l}$ U $v_{l}$ ,and $v_k$ ,respectively. The origin for the types of $v_j$ can be extracted from $\hat{X}^{j}=\langle\hat{X}_{c}^{j},\hat{X}_{a}^{j},\hat{X}_{d}^{j},\hat{X}_{o}^{j}\rangle$ .For information origin ${\mathcal{X}}\in\{c,a,d,o\}$ ,，the degree of certainty is available in $\hat{X}_{\alpha}^{j}=\langle x_{1},x_{2},\ldots,x_{|\mathcal{F}|}\rangle$ . The influence of origin on the types at a particular program point is realized through the selection function $\Gamma(\hat{X}^{j})$ (Eq. (16)). The influence of degree of certainty on type inference requires some elaboration:

·If a type $U$ has degree of certainty no for $v_j$ ,it cannot participate in the inference of the types of $U_{I}$ ,and $v_{k}$ .Similar remarks hold for the types of $v_l$ and $v_k$ ·If a type $\tau$ has degree of certainty unknown for $v_j$ ，then the degree of certainty of the types inferred for $v_l$ and $v_k$ (assuming the type of $v_{j}$ to be $\tau$ )cannot be must or may.Similar remarks hold for the types of $v_l$ and $v_k$

These effects are captured by defining a new lattice $\mathscr{D}_{2}=(\mathscr{D},\sqsubseteq g_{2})$ over $g$ .The partial order $\subseteq_{\textcircled{1}2}$ is defined by $no\sqsubseteq_{\varnothing2}$ unknown $\subseteq g_{2}$ 92 $\subseteq g_{2}may\subseteq g_{2}$ 92 $\subseteq_{\textcircled{1}2}$ must where $\top_{g2}$ is must while $\bot_{\textcircled{J}2}$ is no. Note that $\subseteq g_{2}$ also induces appropriate $\sqcap_{\textcircled{1}2}$

------------------------------------------------------------------

Table 1 Defining fow functions for function application node

<table>
	<tbody>
		<tr>
			<th> </th>
			<th>Condition $P$</th>
			<th>$t$</th>
			<th>$\delta_1$</th>
			<th>$\delta_2$</th>
		</tr>
		<tr>
			<td>$\hat{Y}_c^j$</td>
			<td>$(\mu,\delta_{\mu})\in_{V}\Gamma(\hat{X}^{k})\wedge(\mu\to\eta,\delta_{\mu\to\eta})\in_{V}\Gamma(\hat{X}^{l})$</td>
			<td>$\eta$</td>
			<td>$\delta_{\mu}$</td>
			<td>$\delta_{\mu\rightarrow I}$</td>
		</tr>
		<tr>
			<td>surt $\ddot{V}k$ 1</td>
			<td>$(\eta,\delta_{\eta})\in_{V}\Gamma(\hat{X}^{j})\wedge(\mu\to\eta,\delta_{\mu\to\eta})\in_{V}\Gamma(\hat{X}^{l})$</td>
			<td>$\mu$</td>
			<td>$\delta_{\eta}$</td>
			<td>$\delta_{\mu\rightarrow I}$</td>
		</tr>
		<tr>
			<td>T T (Function)</td>
			<td>$(\eta,\delta_{\eta})\in_{V}\Gamma(\hat{X}^{j})\wedge(\mu,\delta_{\mu})\in_{V}\Gamma(\hat{X}^{k})$</td>
			<td>$\mu\rightarrow\eta$</td>
			<td>$\delta_{\eta}$</td>
			<td>$\delta_{\mu}$</td>
		</tr>
	</tbody>
</table>

We define theflow function components as follows:

(1) Function application node $v_{j}=v_{l}(v_{k})$
$$\left.\hat{f}^{i}(\langle\hat{X}^{1},\hat{X}^{2},\ldots,\hat{X}^{|V|}\rangle)=\left\{\begin{array}{ll}\hat{Y}^{i}=\langle\hat{Y}_{c}^{i},\top_{\mathcal{G}\mathcal{G}},\top_{\mathcal{G}\mathcal{G}},\top_{\mathcal{G}\mathcal{G}}\rangle,&i\in\{j,k,l\},\\\hat{Y}^{i}=\langle\top_{\mathcal{F}\mathcal{G}},\hat{X}_{a}^{i},\hat{X}_{d}^{i},\hat{X}_{o}^{i}\rangle,&\mathrm{otherwise},\end{array}\right.\right.$$

$$\hat{Y}_{c}^{i}=\langle(\tau,\delta)\:|\:P\Rightarrow\delta=\delta_{1}\:\cap_{\mathcal{G}2}\:\delta_{2},\neg P\Rightarrow\delta=no\rangle,$$

where $P$ P $P$, $\tau$, $\delta _{\mathrm{l} }$, $\delta$ 0 $\delta_{\mathrm{l}}$ $\delta_{2}$ are defined as in Table 1.

(2) Use node: Use $v_{j}$ as $t$
$$\left.\hat{f}^{i}(\langle\hat{X}^{1},\hat{X}^{2},\ldots,\hat{X}^{|V|}\rangle)=\left\{\begin{array}{ll}\hat{Y}^{i}=\langle\hat{Y}_{c}^{i},\top\:g_{\mathcal{G}},\top\:g_{\mathcal{G}},\top\:g_{\mathcal{G}}\rangle,&i=j,\\\hat{Y}^{i}=\langle\top_{\mathcal{F}\mathcal{G}},\hat{X}_{a}^{i},\hat{X}_{d}^{i},\hat{X}_{o}^{i}\rangle,&\text{otherwise,}\end{array}\right.\right.$$

$$\hat{Y}_{c}^{i}=\langle(\mu,\delta)\mid\mu=\tau\Rightarrow\delta=must,\:\mu\neq\tau\Rightarrow\delta=no\rangle.$$

(3）All other nodes:

$$\hat{f}^i(\langle\hat{X}^1,\hat{X}^2,\ldots,\hat{X}^{|V|}\rangle)=\hat{X}^i.$$

(4)Forward edge flow functions along an edge $p\to q$ manipulate the origin of the type information by transferring the information derived at $P$ ${\hat{X}}_{c}^{i}$ at $p$ )as the information from ancestors at 4 $\hat{X}_{a}^{i}$ at $q$ ).Similarly, the information derived in a descendant node of $P$ $\hat{X}_{c}^{i}$ at $P$ ) is combined with the information from other nodes at 4 ( ${\hat{X}}_{o}^{i}$ at $q$ )

$$^{F}g_{e}(\langle\hat{X}^{1},\hat{X}^{2},\ldots,\hat{X}^{|V|}\rangle)=(\langle\hat{Y}^{1},\hat{Y}^{2},\ldots,\hat{Y}^{|V|}\rangle),$$

where
$$\begin{aligned}
&\hat{X}^{i}=\langle\hat{X}_{c}^{i},\hat{X}_{a}^{i},\hat{X}_{d}^{i},\hat{X}_{o}^{i}\rangle, \\
&\hat{Y}^{i}=\langle\top_{\mathcal{J}\mathcal{D}},\hat{Y}_{a}^{i},\top_{\mathcal{J}\mathcal{D}},\hat{Y}_{o}^{i}\rangle, \\
&\hat{Y}_{a}^{i}=\left\{\begin{array}{ll}{{\hat{X}_{c}^{i}}}&{{\mathrm{if~}\hat{X}_{c}^{i}\neq\top_{\mathcal{FD}},}}\\{{\hat{X}_{a}^{i}}}&{{\mathrm{otherwise},}}\end{array}\right. \\
&\text{i} {}_{o}^{i}=\hat{X}_{d}^{i}\sqcap_{\mathcal{FG}}\hat{X}_{o}^{i}. 
\end{aligned}$$

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fdIkWvev5qI9yrNviBVKAYQh7G56AMSG0)

Fig. 5. Compile-time type inferencing of dynamically checked languages: (a) The Program flow graph. (b) A Comparison of types inferred.

(5）The backwardedge flowfunctions are duals of forwardedge flow functions and are defined as

$$^Bg_e(\langle\hat{X}^1,\hat{X}^2,\ldots,\hat{X}^{|V|}\rangle)=(\langle\hat{Y}^1,\hat{Y}^2,\ldots,\hat{Y}^{|V|}\rangle),$$

where

$$\begin{aligned}
&\hat{X}^{i}=\langle\hat{X}_{c}^{i},\hat{X}_{a}^{i},\hat{X}_{d}^{i},\hat{X}_{o}^{i}\rangle, \\
&\hat{Y}^{i}=\langle\top_{\mathcal{FD}},\top_{\mathcal{FD}},\hat{Y}_{d}^{i},\hat{Y}_{o}^{i}\rangle, \\
&\hat{Y}_{d}^{i}=\left\{\begin{array}{ll}{{\hat{X}_{c}^{i}}}&{{\mathrm{~if~}\hat{X}_{c}^{i}\neq\top_{\mathcal{FD}},}}\\{{\hat{X}_{d}^{i}}}&{{\mathrm{~otherwise},}}\end{array}\right. \\
&\hat{Y}_{o}^{i}=\hat{X}_{a}^{i}\sqcap_{\mathcal{T}\mathcal{D}}\hat{X}_{o}^{i}.
\end{aligned}$$

The resulting data flow equations are:
$$\left.\begin{aligned}&\mathrm{IN}_{n}=\left\{\begin{array}{ll}{{}^{B}f_{n}(\mathrm{OUT}_{n}),}&{n\equiv n_{0},}\\{{}^{B}f_{n}(\mathrm{OUT}_{n}),}&{n\not\equiv n_{0},}\\{{}^{B}g_{(\:p,n)}(\mathrm{OUT}_{p}))\cap^{B}f_{n}(\mathrm{OUT}_{n}),}&{n\not\equiv n_{0},}\\{{}^{B}f_{n}(\mathrm{IN}_{n}),}&{n\equiv n_{\infty},}\\{{}^{F}f_{n}(\mathrm{IN}_{n}),}&{n\not\equiv n_{\infty},}\\{{}^{F}f_{n}(\mathrm{IN}_{n}),}&{n\not\equiv n_{\infty}.}\end{array}\right.\end{aligned}\right.$$

Example 2. Consider the program in Fig.5(a).Here $V=\{a,b,c\}$ .Let $\mathcal{J}$ be $\{$i,r,i2r,r2i$\}$ .For simplicity,we use forward round robin traversal order for performing analysis. The initial values of $IN_{i}$ and $0UT_i$ are

$$\langle\mathrm I\mathrm N_i^a,\mathrm I\mathrm N_i^b,\mathrm I\mathrm N_i^c\rangle=\langle\mathrm O\mathrm U\mathrm T_i^a,\mathrm O\mathrm U\mathrm T_i^b,\mathrm O\mathrm U\mathrm T_i^c\rangle=\langle\:\hat\top,\:\hat\top,\:\hat\top\rangle.$$

------------------------------------------------------------------

In the first iteration, $OUT_2$ remains(↑,↑，↑)since nothing can be inferred about the types of $a$ $b$ ,and $c$ .Since $a$ is int in node 3 and $b$ is real in node 4, $IN_{3}$ ， $OUT_3$ ， $IN_{4}$ ,，and $0UT_{4}$ become

![](https://storage.simpletex.cn/view/f3KYWRi4tmVkpcNVHCb22y4CfMYxp34yZ)

When forward edge flow function is applied to $0UT_3$ we get

![](https://storage.simpletex.cn/view/fk0oFYse1KsW4x8Bc2ar3D81ZwLfXSZx0)

Similarly,when forward edge flow function is applied to $0UT_{4}$ wege

![](https://storage.simpletex.cn/view/fHxpS529eMyqW1ZC5Vwpqmmvw85t35ab2)

$$\begin{aligned}
\mathrm{IN}_{5}& =\langle\:\hat{\top},\:\hat{\top},\:\hat{\top}\rangle\sqcap(^{F}g_{3\to5}(\mathrm{OUT}_{3}))\sqcap(^{F}g_{4\to5}(\mathrm{OUT}_{4}))  \\
&&=\langle\langle\top_{\mathscr{G}\mathscr{G}},\langle mt,no,no,no\rangle,\top_{\mathscr{G}\mathscr{G}},\top_{\mathscr{G}\mathscr{G}}\rangle,\rangle^{*}\mathrm{~Types~of~}a^{*}\rangle  \\
&&\langle\top_{\mathcal{FG}},\langle no,mt,no,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{GG}}\rangle,\:/^{*}\:\mathrm{Types}\:\mathrm{of}\:b^{*}/ \\
&& \uparrow\quad/^{*}\mathrm{~Types~of~}c^{*}/\rangle.  \\
\end{aligned}$$

------------------------------------------------------------------

Thus,the type of $C$ is found to be r2i and the types of $Ul$ and $b$ are rediscovered to be i andr Hence the origin of their types is once again marked as “Current Node"

$$\begin{aligned}
&\text{1} \\
\mathrm{OUT}_{5}& =\langle\langle\langle mt,no,no,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,/^{*}\mathrm{~Types~of~}a^{*}\rangle \\
&\langle\langle no,mt,no,no\rangle,\top_{\mathscr{D},}\top_{\mathscr{D},}\top_{\mathscr{D},}\rangle,/^{*}\mathrm{~Types~of~}b^{*}\rangle \\
&\langle\langle no,no,no,mt\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,/^{*}\mathrm{~Types~of~}c^{*}/\rangle.
\end{aligned}$$

IN gets the type of $a$ from node 3 along the back edge $3\to2$ in second iteration

IN=
$$\begin{aligned}
\text{1}& \text{一} \\
&\cap(^Fg_{3\to2}(\mathrm{OUT}_3)) \\
&&=\langle\langle\top_{\mathcal{FG}},\langle mt,no,no,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,\:\langle^{*}\:\mathrm{Types}\:\mathrm{of}\:a^{*}\rangle \\
&& \text{T, Types of b*/} \\
&&\uparrow,\quad\uparrow^{*}\mathrm{~Types~of~}c^{*}/\rangle. \\
\end{aligned}$$

This is still not sufficient to determine the types of $b$ and $c$ and they remain unknown. Then $OUT_2$ gets types from $IN_{2}$ ， $IN_{3}$ ,and $IN_{4}$
$$\begin{aligned}
&\text{ypoo nom nv}_{2},\:\mathrm{nv}_{3},\:\mathrm{unu}\:\mathrm{nv}_{4}. \\
&\mathrm{OUT}_{2}=(f_{2}(\mathrm{IN}_{2}))\sqcap(^{B}g_{2\rightarrow3}(\mathrm{IN}_{3}))\sqcap(^{B}g_{2\rightarrow4}(\mathrm{IN}_{4})) \\
&&=\langle\langle\top_{\mathcal{G}\mathcal{G}},\top_{\mathcal{G}\mathcal{G}},\langle mt,no,no,no\rangle,\top_{\mathcal{G}\mathcal{G}}\rangle,\:\rangle^{*}\mathrm{~Types~of~}a^{*}\rangle \\
&&\langle\top_{\mathcal{G}\mathcal{G}},\top_{\mathcal{G}\mathcal{G}},\langle no,mt,no,no\rangle,\top_{\mathcal{G}\mathcal{G}}\rangle,\:\langle^{*}\:\mathrm{Types}\:\mathrm{of}\:b^{*}\rangle \\
&&&& \uparrow\quad/^{*}\mathrm{~Types~of~}c^{*}/\rangle. \\
\end{aligned}$$

For $OUT_2$ ,the types of $a$ and $b$ have originated in a descendant node. The type of $a$ that reached $IN_2$ from an ancestor along the back edge does not reach $OUT_2$ in this iteration since the forward node flow function finds a use of $a$ in node 2 but it cannot be used to ascertain whether it would be the correct type for $U$ .Hence the type of $C$ too cannot be inferred in this iteration. In the third iteration $IN_{2}$ is computed from $OUT_2$ 2 .Now there is sufficient information to derive the type of $C$ hence,

$$\mathrm{IN}_{2}=\langle\langle\langle mt,no,no,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,\:/^{*}\mathrm{~Types~of~}a^{*}/\\\langle\langle no,mt,no,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,\:/^{*}\mathrm{~Types~of~}b^{*}/\\\langle\langle no,no,mt,no\rangle,\top_{\mathcal{FG}},\top_{\mathcal{FG}},\top_{\mathcal{FG}}\rangle,\:/^{*}\mathrm{~Types~of~}c^{*}/\rangle.$$

No new types are discovered and the values are merely propagated to the remaining nodes. Fig. 5(b) lists the final variable-type associations and shows that the types inferred by Tennenbaum’s method are imprecise.It concludes that $C$ is both $i2r$ and r2i,in nodes 2 and 5 (and hence everywhere else). Consequently, it concludes that $a$ is both i and r everywhere except in node 3 where it is only i. Similarly, $b$ is concluded to be both i and r everywhere except in node 4 where it is only 工

Example 3. Let us consider an example where the same name is used with multiple types (Fig. 6). Let us include the type string also in the set of possible types. For simplicity, let ${\mathcal{T}}=\{$i,r,s$\}$ Note that at node 1, there is no way of determining a unique type of $a$ .It could be i if the execution

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fmfcncAQ6IzqMcl05qzftGH3ywTpy2g2Y)

Fig. 6. Another example of compile-time type inferencing of dynamically checked languages.

were to follow path 123, s if the execution were to follow the path 145, and r along the path 1—4-78. Our analysis concludes that $a$ could be $\{$i, r, s$\}$ at node 1 while at 4 it is $\{ \mathbf{r} , \mathbf{s} \} .$ $a$ is i at nodes 2 and 3,s at nodes 5 and 6, and $r$ at nodes 7,8, and 9. A unidirectional forward analysis would not discover the type of $a$ at nodes 1,4, and 7;a

backward analysis would discover wrong types at nodes 6 and 3.Tennenbaum’s method would infer $d$ as $\{\mathbf{i},\mathbf{r},\mathbf{s}\}$ at nodes 1, 3, 4, 6, and 7.

3.3.4. Discovering more precise type information Our framework achieves precision from the following factors

·The degree of certainty and origin in data flow information ·The edge flow functions which manipulate the degree of certainty and origin components of the data flow information The selection operation $T$ used in the node flow functions “filters out”"unimportant data flow information.

Tennenbaum’s framework does not use any of the above. Further, since the classical theory of data flow analysis does not distinguish between edge and node flow functions (or at best uses identity functions for edge flows), our framework discovers more precise information compared to any other framework-based solely on the unidirectional classical data flow analysis theory. Theorem 2 (Section 4.2)shows that a fixed combination of unidirectional analyses would not discover all information for general program flow graphs.

## 3.4.Complexity

Tennenbaum’s method of type inferencing is not amenable to complexity analysis since it cannot predict the number of forward and backward passes over a program. Since our framework is based on sound theoretical foundations,it is possible for us to estimate complexity

------------------------------------------------------------------

In type inferencing, in the worst case a property could change $C$ times where

C=(No.of Types)× (No. of Changes in the degree of certainty $\cdot)\times($No of

Changes in the origin)
$$=|T|\times\text{Height of}\:\mathscr{D}\times3=|T|\times2\times3=|T|\times6.$$

If a data fow property can change at most once, as is the case in bit vector data fow problems, the worst case complexity of unidirectional and bidirectional worklist-based iterative analysis is $O(n\cdot r)$ where $n$ is the number of nodes and $r$ is the number of data fow properties.If we assume that all the $r$ properties may have to be examined every time due to non-separability, the worst case complexity of type inferencing data flow analysis turns out to be $O(n\cdot r^{2}\cdot C)$

In practice, we can expect a much better performance since：

·Edge flow functions are separable, thus there is not need to examine all $I$ properties for them. ·Most node flow functions do not require examining all the $r$ properties ·Not all types are relevant for each variable. Such types would be set to $no$ by the node flow functions,and would not change later ●Not all changes in the origin of type information for each variable at each program points would take place.

Thus,most properties would not change $C$ times.

3.5. Properties of type inferencing data flow framework

A data flow framework can be characterized by many interesting properties. The five properties of common interest [6] are: Monotonicity, Distributivity, Separability, $k$ -boundedness, and Bit-Vectorness

A data flow framework is monotonic iff the results of the functions either do not decrease for increasing inputs or do not increase for decreasing inputs.This helps in arguing about convergence of analysis. Formally,

$$\forall X,Y\in L,\quad\forall h\in H\colon X\sqsubseteq Y\Rightarrow h(X)\sqsubseteq h(Y).$$

A data flow framework is distributive iff merging the information at a node does not lead to loss of useful information,i.e. the “decrease”which is possible in monotonicity is ruled out in distributivity

$$\forall X,Y\in L,\quad\forall h\in H\colon h(X\sqcap Y)=h(X)\sqcap h(Y).$$

The classical bit vector data flow frameworks (e.g. live variables analysis)are both separable and distributive while the constant propagation framework, which is a non-bit-vector framework, is. non-separable, non-distributive and unbounded. The type inferencing framework is an interesting. non-bit-vector framework since it is non-separable (Section 3.1.3） and its instantiation for static type inferencing is distributive while its instantiation for type inferencing for dynamically typed languages. is monotonic but non-distributive.Also, since it has finite lattices and the fow functions monotonic it is also bounded.We show the monotonicity and distributivity properties of type inferencing in Appendix A. Here, we show the non-distributivity of this framework in Fig. 7.

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fOaciTBDVgEC0wAlxuge5AVCd2iK5cNI0)

Fig. 7. Type inferencing for dynamically checked languages is non-distributive

## 4. Feasibility of decomposition

## 4.1. Extent of bidirectional dependencies

Bidirectionality is a property of data flows which in turn are governed by the semantics of the underlying analysis.When the information could depend on both successors and predecessors the semantics of the information to be gathered governs the extent of bidirectionality in the data flows. Partial Redundancy Elimination (PRE) [3] is good candidate for understanding the extent of

bidirectional dependencies partly because it is widely read and researched,and partly because it is only partially bidirectional. This was first observed in [27] and then in [4,5,12,28] and finally in [29]. Consider Fig.6. $PPIN_7$ depends on $\mathrm{PPOUT}_{4}$ but not on $PPIN_{4}$ .4 On the other hand, PPOUT depends on both $PPIN_8$ and $\mathrm{PPOUT}_{8}$ .We conclude that:

·If information at a node depends on information at predecessors, it need not depend on information at all ancestors. Similarly,dependence on information at successors may not imply dependence on all descendants ·Forward dependencies (i.e. dependence on ancestor nodes) in PRE are only on immediate ancestors (i.e. on predecessors) and not on other ancestors.By contrast,backward dependencies (i.e. dependence on descendant nodes) are on all descendants and not only on successors.Hence, PRE has single-level forward dependencies but multi-level backward dependencies. This partly explains why PRE was called a “mostly backward”data flow problem in[28] Unidirectional data flow analyses are a special case of bidirectional analyses in that the forward data flow problems have multi-level forward dependencies but zero-level backward dependencies Similarly, backward data flow problems have multi-level backward dependencies but zero-level. forward dependencies Edge-placement/edge-splitting [27,30] truncate the information flows in PRE due to single-level forward dependencies (this is explained formally in the next section.） Importantly, this truncation

------------------------------------------------------------------

does not affect the elimination of partial redundancies.5 This is governed by the semantics of partial redundancy elimination. ·Single-level forward dependencies manifest themselves in PRE data flow equations as the absence of forward node flow functions. In live variable analysis, zero-level forward dependencies manifes themselves as the absence of forward node and edgeflow functions. In general, a data flow problem would have multi-level dependencies in a direction if it has both node and edge fow functions in that direction.If it has multi-level dependencies inboth the directions (i.e. all the four flow functions exist), then it would be bidirectional

In type inferencing, both forward as well as backward dependencies are multi-level. For discovering information without compromising on semantic accuracy, we need

●Extensive propagation:If we use a forward analysis, we will not be able to exploit type information from descendants. If we use a backward analysis, we will not be able to exploit type information from ancestors. If we use a forward analysis followed by a backward analysis (or vice-versa), we will not be able to exploit the type information from other nodes.° Hence, we need all the four flow functions. ·Precise propagation: For this, we need separate edge and node flow functions

Hence, general compile-time type inferencing is a bidirectional data flow problem. Its specific adaptations compromising on some aspects (i.e. on extensiveness and/or precision) may not need the full power of bidirectional data flow analysis

4.2. A criterion for decomposability

We use the following notation to define a formal criterion for decomposability

Forward/backward node flow functions: ${}^{F}f/^{B}f$ Forward/backward edge flow functions: $Fg/^{B}g$ Forward/backward node traversal: ${}^{F}T_{N}/^{B}T_{N}$ Forward/backward edge traversal: ${}^{FT_{E}/^{B}T_{E}}$

As explained in the previous section,the semantics of dependencies govern the existence of flow functions in data flow equations. This in turn determines the pattern of ifp 's of a data flow problem which can be described by a regular expression [4,5,12]. For instance, the ifp 's of live variable analysis consist of only backward node and edge traversals, hence the regular expression is $(^{B}T_{E}^{B}T_{N})^{+}$ .We define a segment in an ifp as a maximal sequence of edge traversals in the same direction. It is fairly straightforward to identify segments after identifying the ifp pattern. For live variable analysis, ifp 's consist of a single backward segment,while for reaching definitions analysis they consist of a single forward segment. Table 2 contains examples of ifp patterns and the number of forward and backward segments. These patterns provide valuable insights about the flow of information for a given data flow problem

------------------------------------------------------------------

Table2 Information flow paths of some data flow problems

<table>
	<tbody>
		<tr>
			<th rowspan="2">Data flow problem</th>
			<th rowspan="2">Flow functions</th>
			<th rowspan="2">Regular expression for ifp pattem</th>
			<th colspan="2">No. of segments</th>
		</tr>
		<tr>
			<th>$Forw.$</th>
			<th>$Back.$</th>
		</tr>
		<tr>
			<td>Reaching def.</td>
			<td>$Ff,Fg$</td>
			<td>$(^FT_E^{F}T_N)^+$</td>
			<td>1</td>
			<td>0</td>
		</tr>
		<tr>
			<td>Live $var.$</td>
			<td>$B$ $Ar$</td>
			<td>$(^{B}T_{E}^{B}T_{N})^{+}$</td>
			<td>0</td>
			<td>1</td>
		</tr>
		<tr>
			<td>$PRE$ (original)</td>
			<td>드</td>
			<td>$((^{B}T_{F}^{B}T_{N})^{+}(^{F}T_{F}\mid\varepsilon))^{+}$</td>
			<td>Variable</td>
			<td>Variable</td>
		</tr>
		<tr>
			<td>${\text{ edge-splitting}})$ $PRE$ TI (with</td>
			<td>$B$</td>
			<td>$^{B}T_{E}^{B}T_{N})^{+}(^{F}T_{E}\mid\varepsilon)$</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>Type inferencing</td>
			<td> </td>
			<td>$(^{B}T_{E}(^{F}T_{E}\mid^{B}T_{N})|$ $|^{F}T_{E}(^{B}T_{E}\mid^{F}T_{N}))^{+}$</td>
			<td>Variable</td>
			<td>Variable</td>
		</tr>
	</tbody>
</table>

![](https://storage.simpletex.cn/view/f355SARooEbABV8kYqVMr2Bbgd6QqGite)

Fig. 8. Edge-splitting

Note that the ifp pattern for PRE with and without edge-splitting (or edge-placement) is different. This is because in PRE, $^{B}f_{i}$ exists but $Ff_{i}$ does not exist (i.e. $PPIN_i$ depends on PPOUT; but not vice-versa). In the original graph in Fig. 8, information may flow from node $j$ to node $l$ via node $k$ and vice-versa. However, after edge-splitting, $PPIN_k$ ceases to depend on PPOUT;(and $\mathrm{PPOUT}_{l}$ since PPOUT, does not depend on $PPIN_{j^{\prime}}$ .Effectively, the flow from nodes $j$ and $l$ to node $k$ gets truncated at nodes $j^{\prime}$ and $l^{\prime}$ .Thus the ifp pattern gets modified [4,5,12,31]. This effect of edge-splitting/edge-placement has been used in [28,32-43]. Though these techniques are restricted to PRE-like problems, some of them are erroneously used to claim that bidirectionality can be avoided [38-40,42,44 46].

Theorem 1.It is possibleto decompose abidirectional data fowprobleminto a fixed sequence of unidirectional data flow problems if and only if the number of segments in every ifp for the data. flow problem can be bounded by a constant [4,5,12]

Proof. Let $d$ be the direction( $F$ or $B$ )of the first segment in an information flow path. Information propagation along this segment can be realized by a unidirectional data flow problem which has $d$ as its natural direction of flow. Information flow along the following segment would require a unidirectional problem in the opposite direction, etc. Thus, the number of unidirectional problems required will equal the number of segments, which should be bounded by a constant for the decompositior to be possible.Also,the order of solving the unidirectional problems will have to be the same as the order of segments in the information flow paths.

------------------------------------------------------------------

The number of segments in (the original) PRE ifp's is not bounded by a constant, hence PRE cannot be decomposed into unidirectional data flows. However, when edge-placement or edge-splitting. is used, the number of segments in an ifp becomes 2, hence it is possible to decompose the PRE problem into unidirectional flows using edge-placement or edge-splitting

Theorem 2. A fixed program-independent sequence of unidirectional data flow problems for type. Inferencing does not exist for general program flow graphs

Proof.The number of segments in the ifp pattern for type inferencing $(^BT_E(^FT_E\mid^BT_N)\mid^FT_E(^BT_E\mid$ $FT_N))^+$ is not bounded by a constant.Also since type inferencing has all the four fow functions edge-splitting cannot change its ifp pattern. (Compare the situation in PRE where edge-splitting can resolve PRE into a pair of unidirectional analyses regardless of the program fow graph structure.）

In some specific cases,the number of segments may be bounded and fixed sequence of unidirec tional data flow problems may suffice

## 5. Constraint-based analysis and data flow analysis: a comparison

In static type checking, since a variable has the same type everywhere it is in scope, the type constraints have a global influence. Thus, it is possible to identify the constraints in one pass over the program, store them in an auxiliary store (rather than associating them as attributes of program nodes), and solve them using an auxiliary logic. This is the basic insight leading to the HindleyMilner approach. It is extended to dynamically checked languages by relaxing the condition that a variable should have the same type everywhere.

Conceptually, Hindley-Milner approach is simpler than Tennenbaum's data flow analysis-based type inferencing. Also, the latter fails to qualify as a formal data flow framework and suffers from imprecision. Besides, handling polymorphism requires more general approach. Hence, traditionally. type inferencing has not been viewed as data flow analysis but as analysis based on solving systems of constraints which are considered single pass algorithms. The use of an unbounded auxiliary store and an auxiliary logic for solving the constraints has inhibited the possibility of seeing the type dependencies as bidirectional dependencies. There is no sense of “order”or “control flow”(and hence "direction) between the constraints-the direction becomes evident only when the constraints are explicitly associated with the program points in a control flow graph as is done in data flow analysis.

## 5.1.Space,time and number of passes

The key observation we wish to make is that the term Data Flow Analysis in general refers to forms of program analysis with no auxiliary store; each node in the program has an attribute. The space required by these attributes is usually tightly bounded by the program whereas the auxiliary store in constraint-based analyses is not tightly bounded.Because of the lack of auxiliary store,the only technique for resolving data flow constraints (between attributes at neighbouring nodes) is by

------------------------------------------------------------------

refining approximate solutions in successive passes over the program.This enables such analysis to be classified as:

·forward (constraint solution can be found faster by updating attributes to solve local constraints and propagating this solution to the successor nodes whose attributes may have been invalidated); ·backward (constraint solution can be found faster by updating predecessor nodes after updating each node); ●bidirectional (neither of the above apply).

In principle, an analysis could be performed in both forward and backward directions but may have different time complexities.For instance, though live variable analysis is always performed using a backward traversal over the graph, it could be performed using a forward traversal except that it would take much longer

We wish to emphasize that a description of an algorithm (or an analysis) as being one-pass, two-pass, forward, backward or bidirectional is in general liable to be meaningless unless it is with respect to the allowable storage use.So,let us make an unusual and contrived statement

5.2.Live variable analysis canbeperformed using twopasses of a forward analysis

The algorithm is now clear: we make one pass of forward analysis which collects the liveness constraints into a constraint store. There they are solved; the second forward pass merely writes the solved constraints back into the program as attributes.

It is clear that there is a trade-off between space,time, and number of passes. In general, the number of passes can be reduced by increasing space for copies of data-structures.At the same time,just reducing the number of passes at the expense of more time spent in constraint solving will not in general save time. In particular, compile-time type inferencing of dynamically checked languages requires constraints to be indexed by program points.This increases the space requirements of the constraint-based systems and unless the constraint solver is modified to take advantage of the “"control flow” ordering in program points, it is likely to be expensive. Apart from being space efficient, data flow analysis provides an implicit efficient order for constraint resolution which would have to be derived separately for constraint-based systems. On the flip side,the constraint-basec systems can be more general and conditional and hence more powerful In the context of type inferencing, if unbounded store is not allowed,either

 an unbounded number of applications of unidirectional data flow analysis would be required (Theorem 2) or ●extensive propagation of information may have to be compromised (Section 4.1),or ·precision of type information may have to be compromised (Section 3.3.4), or we require bidirectional formulation which overcomes all the above.

### 6.Conclusions

We have defined the first ever formal data flow framework for compile-time type inferencing Unlike earlier data flow analysis-based type inferencing, our framework facilitates achieving all of

------------------------------------------------------------------

the following at the same time without compromising on one aspect for the other(s):

 Extensive information propagation: This helps us to use information from ancestors, descendants and other nodes simultaneously ·Precise information propagation: This helps us to capture the influence of the information from ancestors, descendants, and other nodes accurately.. : Theoretical characterization of information propagation: This helps us to estimate complexity and choose appropriate algorithms for performing analysis

If the same analysis has to be performed by solving systems of constraints, it requires unbounded auxiliary store and an auxiliary logic to process the information held in this store. If this is allowed for data flow analysis, no data flow analysis would need more than two passes. Conversely, if such storage is disallowed, then type inferencing requires bidirectional data flow analysis

### Acknowledgements

We thank the organizers of Dagstuhl seminar 00381 “Code Optimisation: Trends, Challenges and Perspectives" for providing the forum for us to meet where we happened to develop the ideas of this paper. We particularly thank Rajiv Gupta and Santosh Pande for some invigorating discussions Referee’s remarks on an earlier version of this paper helped in making the paper more focussed. Uday Khedker thank his 2000-01 class CS-453: Compiler Construction (at the Department of Computer Science,University of Pune)who bore the brunt of studying the framework for dynamically checked languages and helped to make it more accurate. Part of this work was done while Alan Mycroff was on sabbatical leave at AT&T Laboratories Cambridge

## Appendix A. Monotonicity and distributivity properties

Theorem A.1. The type inferencing framework defined in Section 3.2 for statically checked lan. guages is distributive and hence monotonic..

Proof. Since the confluence operation is 11 we have to prove that:

$$\forall X,Y\in L,\quad\forall h\in H\colon h(X\cap Y)=h(X)\cap h(Y).$$

Since (A.1） holds for identity function, it holds for all edge flow functions and those functions components in node flow functions which are identity functions. It also trivially holds for the flow functions for a Use node. Thus we need to show that (A.1) holds for non-identity function components of the node flow functions for the addition node $v_{j}=v_{l}(v_{k})$

$$\begin{aligned}
\hat{f}^{j}(X\cap Y)& =\{\eta\mid\mu\to\eta\in(X\cap Y)^{l},\mu\in(X\cap Y)^{k}\}\quad\ldots\mathrm{from}\:(3)  \\
&=\{\eta\mid\mu\to\eta\in\hat{X}^{l}\cap\hat{Y}^{l},\mu\in\hat{X}^{k}\cap\hat{Y}^{k}\}\quad\ldots\mathrm{from~(1)} \\
&=\{\eta\mid\mu\to\eta\in\hat{X}^{l},\mu\in\hat{X}^{k}\}\cap\{\eta\mid\mu\to\eta\in\hat{Y}^{l},\mu\in\cap\hat{Y}^{k}\} \\
&=\hat{f}^{j}(X)\cap\hat{f}^{j}(Y).\quad\ldots\mathrm{from}\:(3)
\end{aligned}$$

------------------------------------------------------------------

Similarly, $\hat{f}^{l}(X\cap Y)=\hat{f}^{l}(X)\cap\hat{f}^{l}(Y)$ and $\hat{f}^{k}(X\cap Y)=\hat{f}^{k}(X)\cap\hat{f}^{k}(Y)$ . Using these results it follows that:

$$\begin{aligned}
f(X\cap Y)& =\langle\hat{f}^{1}(X\cap Y),\hat{f}^{2}(X\cap Y),\ldots,\hat{f}^{n}(X\cap Y)\rangle \\
&=\langle\hat{f}^{1}(X)\cap\hat{f}^{1}(Y),\hat{f}^{2}(X)\cap\hat{f}^{2}(Y),\ldots,\hat{f}^{n}(X)\cap\hat{f}^{n}(Y)\rangle \\
&=\langle\hat{f}^{1}(X),\hat{f}^{2}(X),\ldots,\hat{f}^{n}(X)\rangle\cap\langle\hat{f}^{1}(Y),\hat{f}^{2}(Y),\ldots,\hat{f}^{n}(Y)\rangle \\
&=f(X)\cap f(Y).
\end{aligned}$$

Hence the framework is distributive. Since every distributive framework is monotonic,it follows that the framework is also monotonic.

Lemma A.1. The edge flow functions of the type inferencing framework for compile-time type inferencing of dynamically checked languages are distributive

Proof. Let ${}^{F}g_{e}(X)=\mathbb{X}$ ， ${}^{F}g_{e}(Y)={}^{T}$ $X\sqcap Y=\mathbb{Z}$ . Let $Fg_{e}(X\sqcap Y)=Fg_{e}(Z)=\mathbb{Z}$ .From (20)

$$\left.\begin{aligned}&\hat{\mathbb{X}}^{i}=\left\{\begin{array}{ll}{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{X}_{c}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{X}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{X}_{o}^{i}\rangle}}&{{\mathrm{if~}\hat{\mathbb{X}}_{c}^{i}\neq\top_{\mathcal{S}\mathcal{D}},}}\\{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{X}_{a}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{X}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{otherwise},}}\end{array}\right.\\&\hat{\mathbb{Y}}^{i}=\left\{\begin{array}{ll}{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Y}_{c}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Y}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Y}_{o}^{i}\rangle}}&{{\mathrm{if~}\hat{Y}_{c}^{i}\neq\top_{\mathcal{S}\mathcal{D}},}}\\{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Y}_{a}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Y}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{otherwise},}}\end{array}\right.\\&\hat{\mathbb{Z}}^{i}=\left\{\begin{array}{ll}{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{c}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{if~}\hat{Z}_{c}^{i}\neq\top_{\mathcal{S}\mathcal{D},}}}\\{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{a}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{otherwise},}}\end{array}\right.\\&\hat{\mathbb{Z}}^{i}=\left\{\begin{array}{ll}{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{c}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{if~}\hat{Z}_{c}^{i}\neq\top_{\mathcal{S}\mathcal{D},}}}\\{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{a}^{i},\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{d}^{i}\cap_{\mathcal{S}\mathcal{D}}\hat{Z}_{o}^{i}\rangle}}&{{\mathrm{otherwise},}}\end{array}\right.\\&\hat{\mathbb{Z}}^{i}=\left\{\begin{array}{ll}{{\langle\top_{\mathcal{S}\mathcal{D}},\hat{Z}_{c}^{i},\top_{\mathcal{S$$

Since $Z=X\sqcap Y$ ， $\hat{Z}_{\alpha}^{i}=\hat{X}_{\alpha}^{i}\sqcap_{gQ}\hat{Y}_{\alpha}^{i}$ Hence,

$$\left.\begin{aligned}\hat{2}^{i}&=\left\{\begin{array}{ll}\langle\top_{\mathcal{SD}},\hat{X}_{c}^{i}\cap_{\mathcal{SD}}\hat{Y}_{c}^{i},\top_{\mathcal{SD}},\\\hat{X}_{d}^{i}\cap_{\mathcal{SD}}\hat{Y}_{d}^{i}\cap_{\mathcal{SD}}\hat{X}_{o}^{i}\cap_{\mathcal{SD}}\hat{Y}_{o}^{i}\rangle&\hat{X}_{c}^{i}\neq\top_{\mathcal{SD}}\mathrm{~or~}\hat{Y}_{c}^{i}\neq\top_{\mathcal{SD}}\\\langle\top_{\mathcal{SD}},\hat{X}_{a}^{i}\cap_{\mathcal{SD}}\hat{Y}_{a}^{i},\top_{\mathcal{SD}},\\\hat{X}_{d}^{i}\cap_{\mathcal{SD}}\hat{Y}_{d}^{i}\cap_{\mathcal{SD}}\hat{X}_{o}^{i}\cap_{\mathcal{SD}}\hat{Y}_{o}^{i}\rangle&\mathrm{otherwise}\end{array}\right.\\&=\left\{\begin{array}{ll}\langle\top_{\mathcal{SD}},\hat{X}_{c}^{i}\top_{\mathcal{SD}},\hat{X}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{X}_{o}^{i}\rangle&\hat{Y}_{o}^{i}\rangle&\hat{X}_{c}^{i}\neq\top_{\mathcal{SD}}\mathrm{~or~}\hat{Y}_{c}^{i}\neq\top_{\mathcal{SD}}\\\langle\top_{\mathcal{SD}},\hat{X}_{a}^{i},\top_{\mathcal{SD}},\hat{X}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{X}_{o}^{i}\rangle&\hat{Y}_{o}^{i}\end{array}\right.,\\&\langle\top_{\mathcal{SD}},\hat{Y}_{a}^{i},\top_{\mathcal{SD}},\hat{X}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{X}_{o}^{i}\rangle\uparrow\uparrow\\&\langle\top_{\mathcal{SD}},\hat{Y}_{d}^{i},\top_{\mathcal{SD}},\hat{X}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{X}_{o}^{i}\rangle\uparrow\uparrow\uparrow\\&\langle\top_{\mathcal{SD}},\hat{Y}_{d}^{i},\top_{\mathcal{SD}},\hat{Y}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{Y}_{d}^{i}\sqcap_{\mathcal{SD}}\hat{Y}_{o}^{i}\rangle&\mathrm{otherwise}\end{aligned}\right.$$
=x

------------------------------------------------------------------

Since this holds for all $i$

$$\mathbb{Z}=\mathbb{X}\cap\mathbb{Y}$$

and hence

$$^Fg_e(X\sqcap Y)=^Fg_e(X)\sqcap^Fg_e(Y).\quad\square $$

We have used two different lattices. $\mathscr{Q}_{1}$ and $\mathscr{Q}_2$ over theset $gf$ . $g_{1}$ is used in confluence of information from various flow functions, while $gl_{2}$ is used in the node flow functions for function application node in type inferencing of dynamically checked languages. Below,we state an interesting relationship between them without proving it.

$$\forall x_{1},x_{2},y_{1},y_{2}\in\mathscr{Q}\colon x_{1}\sqsubseteq_{\mathscr{Q}1}y_{1},x_{2}\sqsubseteq_{\mathscr{Q}1}y_{2}\Rightarrow x_{1}\sqcap_{\mathscr{Q}2}y_{1},\sqsubseteq_{\mathscr{Q}1}x_{2}\sqcap_{\mathscr{Q}2}y_{2}.$$

Lemma A.2. The node flow functions of the type inferencing framework for compile-time type inferencing of dynamically checked languages are monotonic

Proof. The result trivially follows for the identity functions and the node flow functions for Use nodes. Here, we concentrate on the node flow function for a function application node $v_{j}=v_{l}(v_{k})$ We prove the result for the $\hat{f}^{j}$ components, the proof for other components is along similar lines. From (17)

$$\begin{aligned}&\hat{\mathbb{X}}^{j}=\hat{f}^{j}(X)=\hat{f}^{j}(\langle\hat{X}^{1},\hat{X}^{2},\ldots,\hat{X}^{|V|}\rangle)=\langle\hat{\mathbb{X}}_{c}^{j},\top_{gg},\top_{gg},\top_{gg}\rangle,\\&\hat{\mathbb{Y}}^{j}=\hat{f}^{j}(Y)=\hat{f}^{j}(\langle\hat{Y}^{1},\hat{Y}^{2},\ldots,\hat{Y}^{|V|}\rangle)=\langle\hat{\mathbb{Y}}_{c}^{j},\top_{gg},\top_{gg},\top_{gg}\rangle,\\&\hat{\mathbb{X}}_{c}^{j}=\langle(\eta,\delta)\mid(\mu,\delta_{\mu}^{x})\in_{V}\Gamma(\hat{X}^{k})\wedge(\mu\rightarrow\eta,\delta_{\mu\rightarrow\eta}^{x})\in_{V}\Gamma(\hat{X}^{l})\Rightarrow\delta=\delta_{\mu}^{x}\sqcap_{\mathcal{A}2}\delta_{\mu\rightarrow\eta}^{x},\end{aligned}$$
otherwise $\delta=no\rangle$
$$\begin{aligned}&=\langle no,no,\ldots,\underbrace{\delta_{\mu}^{x}\sqcap_{\mathscr{G}2}\delta_{\mu\rightarrow\eta}^{x}}_{\mathrm{For~}\eta},\ldots,no,no\rangle,\\&\hat{\mathbb{Y}}_{c}^{j}=\langle(\eta,\delta)\mid(\mu,\delta_{\mu}^{y})\in_{V}\Gamma(\hat{Y}^{k})\wedge(\mu\rightarrow\eta,\delta_{\mu\rightarrow\eta}^{y})\in_{V}\Gamma(\hat{Y}^{l})\Rightarrow\delta=\delta_{\mu}^{y}\sqcap_{\mathscr{G}2}\delta_{\mu\rightarrow\eta}^{y},\end{aligned}$$
otherwise $\delta=no$
$$=\langle no,no,\ldots,\underbrace{\delta_{\mu}^{y}\sqcap_{\mathcal{D}2}\delta_{\mu\to\eta}^{y}}_{\mathrm{For}\:\eta},\ldots,no,no\rangle.$$

For showing monotonicity,

$$\begin{aligned}
X\subseteq Y& \Rightarrow\hat{X}^{k}\:\hat{\subseteq}\hat{Y}^{k}\wedge\hat{X}^{l}\:\hat{\subseteq}\hat{Y}^{l}  \\
&\Rightarrow\Gamma(\hat{X}^{k})\sqsubseteq_{\mathcal{ID}}\Gamma(\hat{Y}^{k})\wedge\Gamma(\hat{X}^{l})\sqsubseteq_{\mathcal{ID}}\Gamma(\hat{} \\
&\Rightarrow\delta_{\mu}^{x}\sqsubseteq_{\mathscr{D}1}\delta_{\mu}^{y}\wedge\delta_{\mu\rightarrow\eta}^{x}\sqsubseteq_{\mathscr{D}1}\delta_{\mu\rightarrow\eta}^{y}
\end{aligned}$$

------------------------------------------------------------------

$$\begin{aligned}
&\Rightarrow\delta_{\mu}^{x}\sqcap_{\mathscr{G}2}\delta_{\mu\rightarrow\eta}^{x}\sqsubseteq_{\mathscr{G}1}\delta_{\mu}^{y}\sqcap_{\mathscr{G}2}\delta_{\mu\rightarrow\eta}^{y}\quad\ldots\mathrm{from~(A.5)} \\
&\Rightarrow\hat{\mathbb{X}}_{c}^{j}\sqsubseteq_{\mathcal{T}\mathcal{D}}\hat{\mathbb{Y}}_{c}^{j} \\
&\Rightarrow\hat{\mathbb{X}}^{j}\hat{\subseteq}\hat{\mathbb{Y}}^{j}.
\end{aligned}$$

Since thisholds for allnode flow functions

$$X\sqsubseteq Y\Rightarrow\mathbb{X}\sqsubseteq\mathbb{Y}\Rightarrow f(X)\sqsubseteq f(Y).\quad\square $$

Lemma A.3. The node flow functions of the type inferencing framework for compile-time type inferencing of dynamicaly checked languages are non-distributive.

Proof. We show this through the example in Fig. 7. In this case, $V=\{a,b,c\}$ and ${\mathcal{T} }= \{$i, r, i2i, r2r r2i,i2r$\}$ .For simplicity, we ignore the origin of types. Then

![](https://storage.simpletex.cn/view/fzEw5r1Sx2mXzdaCtkf0t5tZHvyOQgs7g)

It follows that,

$$\hat{f}^c(\mathrm{OUT}_1\hat{\sqcap}\mathrm{OUT}_2)\hat{\subset}\hat{f}^c(\mathrm{OUT}_1)\hat{\sqcap}\hat{f}^c(\mathrm{OUT}_2).$$

In other words

$$\hat{f}^c(\mathrm{OUT}_1\hat{\cap}\mathrm{OUT}_2)\neq\hat{f}^c(\mathrm{OUT}_1)\hat{\cap}\hat{f}^c(\mathrm{OUT}_2).\quad\square $$

### References

[1] Tennenbaum AM. Type determination in very high level languages. Technical report NSO-3, Courant Institute of Mathematical Sciences, New York University, 1974 [2] Aho AV, Sethi R, Ullman JD. Compilers—principles, techniques, and tools. Reading MA: Addison-Wesley, 1986 [3] Morel E, Renvoise C. Global optimization by suppression of partial redundancies. Communications of ACM 1979;22(2):96103

------------------------------------------------------------------

[4]Khedker UP. A generalized theory of bit vector data flow analysis. PhD thesis, Department of Computer Science and Engineering, Indian Institute of Technology, Bombay, 1997. [5] Khedker UP, Dhamdhere DM. A generalized theory of bit vector data flow analysis. ACM Transactions on Programming Languages and Systems 1994;16(5):1472511 [6]Khedker UP. Data flow analysis. In: Srikant YN, Shankar P, editors. The compiler design handbook: optimizations & machine code generation. USA: CRC Press, 2002 [7] Hecht MS. Flow analysis of computer programs. Amsterdam: Elsevier, North-Holland Inc., 1977 [8]Kam JB, Ullman JD. Monotone data fiow analysis frameworks. Acta Informatica 1977;7(3):30518 [9]Kildall G. A unified approach to global program optimization. In: Proceedings of the First Annual ACM Symposium on Principles of Programming Languages, 1973. p. 194206 [10] Marlowe TJ, Ryder BG. Properties of data flow frameworks. Acta Informatica 1990;28:12163 [11] Rosen BK. Monoids for rapid data flow analysis. SIAM Journal of Computing 1980;9(1):15996 [12]Dhamdhere DM, Khedker UP. Complexity of bidirectional data flow analysis. In: Proceedings of the 20th Annual ACM Symposium on Principles of Programming Languages, 1993. p. 397408 [13] Cardelli L, Wegner P. Handbook of computer science and engineering. Boca Raton, FL: CRC Press, 1997 [chapter Type Systems] [14]Hindley R. The principal type-scheme of an object in combinatory logic. Transactions of the American Mathematica Society 1969;146:2960 [15] Milner R. A theory of polymorphism in programming. Joumal of Computer Systems and Sciences 1978;17(3) 34875 [16] Cardelli L, Wegner P. On understanding types, data abstraction, and polymorphism. ACM Computing Surveys 1985;17(4):471522 [17] Nielson HR, Nielson F. Flow logics for constraint based analysis. In: Proceedings of CC *98, Lecture Notes in Computer Science, vol. 1383. Berlin: Springer, 1998. p. 10927 [18] Aiken A, Murphy BR. Static type inference in a dynamically typed language. In: Proceedings of the 18th Annual ACM Symposium on Principles of Programming Languages, 1991. p.27990 [19] Aiken A, Wimmers EL, Lakshman TK. Soft typing with conditional types. In: Proceedings of the 21th Annual ACM Symposium on Principles of Programming Languages, 1994. p. 16373 [20] Chambers C, Ungar D. Iterative type analysis and extended message splitting: optimizing dynamically-typed object-oriented programs. In: Proceedings of ACM SIGPLAN 90 Conference on Programming Language Design and Implementation, 1990. p. 15062 (also Published as SIGPLAN Notices, 25(6)) [21] Oxhoj N, Palsberg J, Schwartzbach MI. Making type inference practical. In: Proceedings of 6th European Conference on Object Oriented Programming (ECOOP '92 ), Lecture Notes in Computer Science, vol. 615. Berlin: Springer, 1992 p. 32949 [22] Abadi M, Cardelli L, Pierce B, Plotkin G. Dynamic typing in a statically typed language. ACM Transactions on Programming Languages and Systems 1991;13(2):23768 [23] Abadi M, Cardelli L, Pierce B, Remy D. Dynamic typing in polymorphic languages. In: ACM SIGPLAN Workshop on ML and its Applications. Technical report CMU-CS-92-105, School of Computer Science, Carnegie Mellon University, 1992. [24] Cartwright R, Fagan M. Soft typing. In: Proceedings of ACM SIGPLAN *91 Conference on Programming Language Design and Implementation, 1991. p. 27892 (also Published as SIGPLAN Notices, 26(6)) [25] Palsberg J, O'Keefe P. A type system equivalent to flow analysis. In: Proceedings of the 22nd Annual ACM Symposium on Principles of Programming Languages, 1995. p. 36778 [26] Barnard AJ. From types to dataflow: code analysis for an object oriented language. PhD thesis, Department of Computer Science, University of Manchester, 1993 [27] hamdhe M. Aosen aloithm for code ovent optimization AM sIGPAN Notices 198s 3(10):1280 of ACM SIGPLAN *92 Conference on Programming Language Design and Implementation, 1992. p. 21223 (alsc Published as SIGPLAN Notices, 27(7)) [29] Wolfe M. Partial redundancy elimination is not bidirectional. ACM SIGPLAN Notices 1999;36(4):436 [30] Drechsler K, Stadel MP. A solution to a problem with Morel and Renvoise’s “Global optimizations by suppression of partial redundancies. ACM Transactions on Programming Languages and Systems 1988;10(4):63540

------------------------------------------------------------------

[31] Khedker UP, Dhamdhere DM. Bidirectional data flow analysis: myths and reality. ACM SIGPLAN Notices 1999:36(4):4757 [32] Briggs P, Kooper KD. Effective partial redundancy elimination. In: Proceedings of ACM SIGPLAN *94 Conference on Programming Language Design and Implementation, 1994. p. 15970 (also Published as SIGPLAN Notices 29(6)). [33] Dhamdhere DM, Patil H. An elimination algorithm for bidirectional data flow analysis using edge placemen technique. ACM Transactions on Programming Languages and Systems 1993;15(2):31236 [34] Dhaneshwar V, Dhamdhere DM. Strength reduction of large expressions. Journal of Programming Languages 1995;3:95120 [35] Drechsler K, Stadel MP. A variation of knoop, ruthing, and steffen’s lazy code motion. ACM SIGPLAN Notices 1993;28(5):2938 [36] Hailperin M. Cost-optimal code motion. ACM Transactions on Programming Languages and Systems 1998:20(6):1297322 [37] Hanxleden R, Kennedy K. GivE-N-TAKE—a balanced code placement framework. In: Proceedings of ACM SIGPLAN *94 Conference on Programming Language Design and Implementation, 1994. p. 10720 (also Published as SIGPLAN Notices, 29(6)) [38] Knoop J, Rithing O, Steffen B. Lazy code motion. In: Proceedings of ACM SIGPLAN ‘92 Conference on Programming Language Design and Implementation, 1992. p. 22434 (also Published as SIGPLAN Notices, 27(7)) [39] Knoop J, Rithing O, Steffen B. Optimal code motion. ACM Transactions on Programming Languages and Systems 1994;16(4):111755 [40] Knoop J, Rithing O, Steffen B. Partial dead code elimination. In: Proceedings of ACM SIGPLAN 94 Conference on Programming Language Design and Implementation, 1994. p. 14758 (also Published as SIGPLAN Notices, 29(6)) [41] Knoop J, Ruithing O, Steffen B. Lazy strength reduction. Journal of Programming Languages 1993;1(1):7191. [42]Knoop J, Rithing O, Steffen B. The power of assignment motion. In: Proceedings of ACM SIGPLAN *95 Conference on Programming Language Design and Implementation, 1995. p. 23345 (also Published as SIGPLAN Notices 30(6)). [43] Paleri VK, Srikant YN, Shankar P. A simple algorithm for partial redundancy elimination. ACM SIGPLAN Notices 1998;33(12):3543 [44] Muchnick SS. Advanced compiler design and implementation. Los Altos, CA: Morgan Kaufmann Publishing Co., 1997. [45]Rithing O. Bidirectional data flow analysis in code motion: myth and reality. In: Proceedings of International Static Analysis Symposium (SAS *98), Lecture Notes in Computer Science, vol. 1503. Berlin: Springer, 1998 [46]Rithing O. Interacting code motion transformations: their impact and their complexity. In: Lecture Notes in Compute Science, vol. 1539. Berlin: Springer, 1998

Uday Khedker obtained Bachelor of Engineering degree in Electronics and Telecommunication Engineering from Jabalpur. University in 1986, followed by the degree of Master of Technology in Computer Science from Pune University in 1989 and Ph.D. in Computer Science and Engineering from IIT Bombay in 1995. He taught Computer Science at Pune University from 1984 to 2001 and since then is with IIT Bombay where currently he is an Associate Professor of Compute Science and Engineering His areas of interest are Programming Languages and Compilers and he specialises in data fow analysis and its applications to code optimization. He has also worked very closely with the industry and is the chief architect of an optimizing compiler for Intel’s IXS1000 Media Signal Processor

Dhananjay Dhamdhere received the degrees of Bachelor of Technology and Master of Technology in Electrical Engineer ing from IIT Bombay in the years 1970 and 1972, respectively. Later he finished his Ph.D. from the same institute in 1979.He has been a Professor of Computer Science and Engineering at IIT Bombay since 1985. His areas of interest include Optimizing Compilers and Distributed Operating Systems.In the area of compilers,his

research focus has been on partial redundancy elimination and theory of data flow analysis, while in operating systems he has been working on distributed control algorithms. He has authored three text books: "Compiler ConstructionPrinciples and Practice, Systems Programming and Operating Systems, and Operating SystemsA Concept Based Approach

------------------------------------------------------------------

Alan Mycroft received a Bachelor's degree in Mathematics from King's College, Cambridge in 1977, followed by a Ph.D. in Computer Science (1981) from the University of Edinburgh. After working at Chalmers University of Technol ogy (Sweden) he joined the Computer Laboratory (University of Cambridge) in 1984 where he is currently Reader in Programming Language Implementation, a post which he holds concurrently with being Director of Studies for Computer Science at Robinson College, Cambridge

His main research interests cover program analysis and optimisation (he invented the concept of “strictness analysis an optimisation"). He also maintains a keen interest in commercial compilation tools having co-implemented the first version of ARM's C compiler. He was a founder and is currently a board member of the European Association for Programming Languages and Systems (www.eapls.org)