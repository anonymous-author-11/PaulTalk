# A Scheme for the Automatic Inference of Variable Types

MARC A.KAPLAN AND JEFFREY D.ULLMAN

Pranceton Unuversuty Pranceton New Jersey

ABSTRAcT.In this paper an algonthm for the determunation of run-time types in a programming language requirng no type declarations is presented Itis demonstrated that ths algonthm is supernor to other published algonthms in the sense that it produces stronger assertuons about the set of possble types for variables than do other known algorithms. In fact thas algorithm is shown to be the best possible algorithm from among all those that use the same set of prmutive operators.

KEY woRDs AND PHRAsEs data flow analysis, code optumization, type determunation, typeless language, fixedpount

CR CATEGORIES.4 12.524

### 1.Introduction

In this paper we present a model of computation that is an abstraction of programming languages such as APL, SETL,and SNOBOL. On the basis of this model we present a scheme for automatically inferring the types of the variables in a given program.Our type inference system is probably more powerful than the systems of Jones and Muchnick[5] and Tenenbaum[13], although it can take more time than these other algorithms A system of relationships that enables us to infer types is discussed in Section 2. Then

Section 3 gives a formula that we believe is the best achievable without introducing wholly new concepts into the problem of type determination. Section 4 justifies our view by showing how to get the best possible result from a given set of primitive operators and starting solutions. In Section 5 we show that our solution is at least as good as other proposed methods,and in Section 6we give an extended example that demonstrates that our solution can be better than other known solutionsin the sense that it can provide stronger assertions about types than other methods.

## 2.The Type Determination Problem

If a compiler could predict the range of values that variables may take on during the execution of a program, it could utilize the information to produce simpler, more efficient code to carry out the operations indicated by the program.For example,if the statement $I\leftarrow J+K$ occurred somewherein thetext of anAPLprogram and the compiler could determine that both $J$ and $K$ would always be bound to scalar integer values for every execution of this statement,then the compiler couldgenerate code that would use a simple machineinstruction to add the valuesof Jand $K$ (rather than calling a generalized addition routine),and could allocate a single word for $I$ inwhich toplace theresult (rather than binding I to the storage that the generalized addition routine would allocate dynamically).

------------------------------------------------------------------

Moreover,if a global check showed that I never takes on any values other than those of scalar integers, then the compiler could allocate I at compile time (assuming no recursive uses of $I$ ).Bauer and Saal [2] show that even a simple type determination scheme can result in substantial savings. We postulate the existence of a lattice T of types,chosen by the compiler designer.These

types may include “integer,”“real array [1:1o]”“character string” and so on. Also normally included will be unon types such as “array or character string”“integer, character,or real,” and so on.Reference[13]justifies the assumption that the set of types forms a lattice in SETL,and amore general justification is given in [8]. The following notation about lattices should be recalled (see [3], for example).If T is

our lattice, then for all $s$ andin T there is a meet (greatest lower bound),denoted $s\wedge t$ and a join (least upper bound), denoted $sVt.$ There is a partial ordering s on $T$ givenby

$$s\geq t\:\mathrm{iff}\:t\leq s\:\mathrm{iff}\:t\wedge s=t\:\mathrm{iff}\:s\vee t=s.$$

We use < for ''s but not = We use 0 and 1 for the bottom and top elements of $T$ respectively，with the property that for all S in $T$ ， $0\leq s\leq1$ The partial ordering $s\leq l$ should beinterpreted,in the context of a lattice of types,to

mean that type $s$ is more precise than type t, for example, "integer" s "real' and "integer s “integer or character.” It also makes sense to view the meet operation st as producing a type that is both an s and a 1,while the join operation sV produces a type that,at the least, includes objects of type $s$ and those of type t A special assumption we make about the lattice T is that the finite chain condition holds

There are no infinite sequences of elements of $T$ related by <. Note that the finite chain condition disallows certain sequences of types, like “set of integers” < “set of integers or sets of integers" < “set of integers or sets of integers or sets of sets of integers” < ...,To avoid such problems, Tenenbaum [13] puts a limit of three on the nesting of “set of” clauses in type descrptions,and a similar approach will eliminate potential infinite chains in other typical lattices of types We model programs by flowgraphs, which are directed graphs whose nodes are associated

with one or more assignment statements.Predicate tests arenot shown explicitly，but when type determination is concerned,we can model a predicate such as $p(X,Y)$ by_an assignment $Z\leftarrow p(X,Y)$ where $Z$ is a dummy variable not used elsewhere.For convenience when presenting examples,we assume there is a single node,called the start finish (SF) node, at which computation begins and ends.All variables are assumed to be read at the SF node,so no types can beinferred before the beginning of the program,nor can any constraints on types be inferred from what follows the endof the program A program executionis a path through the flowgraph that both begins and ends at the

SF node and does not contain that node otherwise.Of course,there may exist program execution paths that are not executable when the exact nature of the predicates causing branching is taken into account.In general the set of program executions is not effectively computable, so our overestimate of the true set of possible computations is a reasonable approach and corresponds to the assumptions usually made in code optimization [1, 4, 6, 7,9,10]. Note,however, that we rule out the possibility of an infinite execution of a program, and we rule out the possibility of termination due to errors in the program. Modifications to the theory for pathologicalprograms,such as loops that are only broken when a real value happens to be an integer, or errors that occur only when a variable is of a certain type, are easy to make.

TYPE INFERENcEs.In what follows we shall use $T$ as the given lattice of types and 2 as the finite set of program variables.Suppose we have an assignment statement

$$Z\leftarrow\oplus(X_{1},X_{2},\ldots,X_{k}),$$

where $Z$ andthe $X_{i}$ 's are in 2. If $X_{t}$ has type $t_{s}$ for $|\leq i\leq k$ then we can deduce from the semantics of operator $\textcircled{4}$ the type of Z after the assignment.We postulate the existence

------------------------------------------------------------------

of a function $T_{\oplus }^{0}( \tau _{1}$, $\tau _{2}, \ldots$, $\tau _{h})$ from $T^{4}$ to $T$ for each $k$ -ary operator $\textcircled{8}.$ such that $T_{\oplus}^{0}$ is monotone,meaning that if $\tau_{1}\leq\tau_{i}^{\prime}$ for $1\leq i\leq k$ then $T_{\oplus }^{0}( \tau _{1}$, $\tau _{2}, \ldots$, $\tau _{k}) \leq$ $T_{\oplus}^{0}(\tau_{1}^{\prime},\tau_{2}^{\prime},\ldots,\tau_{k}^{\prime})$ .Intuitively,given that $\tau_i$ is the best(most restrictive)estimate of the type of $X_{i}$ before the assignment $\bar{Z}\leftarrow\oplus(X_{1},\ldots,X_{k})$, then $T_{\oplus}^{0}(\tau_{1},\ldots,\tau_{k})$ will be the best estimate of the type of Z after the assignment. Monotonicity of $T_{4}^{0}$ is an assumption that intuitively means:“The more you know about the types of the $X_{i}^{\prime}s$ the more you will know about the type of $\oplus(X_{1},\ldots,X_{k})$ ” The functions $T_{\boldsymbol{\Phi}}^{\boldsymbol{o}}$ for the various operators $\textcircled{4}$ are used in what we shall call“forward

type inference,” where we deduce the types of results from the types of arguments. It is also possible that,knowing something about the type of an operatorsresult and the type of its inputs,we may be able to deduce something more about the types of some of its inputs. For example, consider the APL statement $A\leftarrow B+1$ If we know that A will be an integer after the statement is executed,then we may deduce that $B$ was an integer before execution. We therefore postulate the existence of a monotone function $T_{\oplus}$ Te $T_{\oplus}$ from T$^k+1$ Th+1 $T^{k+1}$ to T for each

$k$ -ary operator $\textcircled{8}$ and $1\leq j\leq k$ .Intuitively, $T_{\oplus}^{\prime}(\tau_{0},\tau_{1},\ldots,\tau_{k})$ is the best estimate of the typeof $X_{j}$ before the assignment $Z\leftarrow\oplus(X_{1},\ldots,X_{k})$ given that $\tau_0$ is the best estimate of the type of $Z$ after the assignment and $\tau_{j}$, $\mathbf{l}\leq j\leq k$ is the previous best estimate of the typeof $X_j$ before the assignment. Presumably, $\dot{T}_{\oplus}^{j}(\tau_{0},\ldots,\tau_{h})\leq\tau_{h}$

INFERENCE OF TyPEs ACROss STATEMENTs.Let us now consider a fixed assignment statement

$$Q{:}Y\leftarrow\oplus(X_{1},\ldots,X_{k}).$$

We can define forward and backward inference functions $f_Q$ and $b_Q$ whose arguments and results are taken from the set $[2\rightarrow\mathbf{T}]$ the set of mappings from program variables to types. Note that $[\hat{x}\rightarrow\mathbf{T}]$ is a lattice.If $f$ and $g$ are in $[2\rightarrow\mathbf{T}]$, then we define $f\leq g$ whenever $f(\mathbb{Z})\leq g(\mathbb{Z})$ for all $Z$ in 2. Further, as 2 is finite,the finite chain condition holds in $[2\rightarrow\mathbf{T}]$, since it holds in T. Now we would like to consider what type inferences can be made by examining a single

assignment statement like $Q$ above.

FoRwARD INFERENCE.Let tbe a map from the set 2 of program variables to the elements of $T$ giving knowledge about the types of the values assigned to the program's variables before statement $Q$ is executed.We wish to construct from t and $Q$ a newmap $f_Q(t)$ that describes what weknow about the types of the values assigned to the program variables after statement $Q$ is executed.For each variable $\mathbf{Z}\in\mathbf{2}$ we define $[f_{Q}(t)](\bar{Z})$ to be

(1) $t(Z).$ if $Z$ does not occur in statement $Q$ (2) $T_{\oplus}^0(t(X_1),\ldots,\iota(X_k))$ if $Z=Y;$ (3) (3 $\Lambda$ $T_{0}^{\prime }( \mathbf{1} , t( X_{1}) , \ldots , t( X_{k}) )$ / T(l,(X).,( X) $\bigwedge _{\mathrm{all~}j\mathrm{~such}}T_{\mathrm{e} }^{\eta }( \mathbf{1} , t( X_{1}) , \ldots , t( X_{k}) )$ otherwise

Notice that in rule (3) we appear to be using $T_{\oplus}^{\prime}$ for $j\neq0$ tomake a forward inference while we claimed that the purpose of $T_{6}^{\prime}$ was to make a backward inference.We have,in rule (3), assumed the type of the result of $Q$ to be 1, the most general type; yet we can make what amounts to "sideways" inferences using $T_{\oplus}^{i}$ because the semantics of $\textcircled{4}$ may rule out applying $\oplus$ to certain combinations of types.Thus, if $\textcircled{4}$ took either two real arguments or two integer arguments,and $\iota(X_1)$ =integer while $\iota(X_2)$ =real, then we could deduce from $T_{\Phi}^{2}$ that $X_2$ was an integer before (and hence after) the assignment $Y\leftarrow\oplus(X_{1},X_{2})$

BACKWARD INFERENCE.Let I be a map from the set of program variables $\underline{2}$ to the elements of $T$ giving knowledge about the types of the values assigned to the program’s variables after statement $Q$ is executed.We wish to construct a new map $b_Q(t)$ that will

------------------------------------------------------------------

describe what we can deduce about what the types of the values of the program variables were before statement $Q$ was executed. Define $[b_{Q}(t)](Z)$ tobe

(1) $\iota(Z).$ if Z does not occur in statement $Q$ 8 Z Z $\bigwedge$ $T_{\oplus }^{\prime }( t( Y) , t^{\prime }( X_{1}) , \ldots , t^{\prime }( X_{k}) )$ sodeo $Q$ Ee where that Z =x,

$$t^{\prime}(W)=\begin{cases}1&\mathrm{if}\:W=Y,\\t(W)&\mathrm{otherwise}.\end{cases}$$

Notice thatboth $f_Q(t)$ and $b_Q(t)$ can beregarded as functions of t for a fixed statement $Q$ Indeed, $f_Q$ and $b_Q$ are monotone functions that map $[\mathcal{Z}\to\mathbf{T}]$ into $[2^{\prime}\rightarrow\mathbf{T}]$ since they are just compositions of the monotone functions $\{T_{0,}^{\prime}.$ and $\Lambda.$ For each flowgraph node i,we can construct a forward inference function $f_{i}$ from

$[\mathcal{Z}\to\mathbf{T}]$ to $[2\rightarrow$T by composing the functions $f_{Q_1},\ldots,f_{Q_m}$ if $Q_1,\ldots$ ， $Q_m$ are the statements of node i,in that order.Similarly，we can define the backward inference function $b_i$ to be the composition of $b_{Q_m},\ldots,b_{Q_1}$

PROGRAM-WIDE TYPE INFERENCE.Now cOnsider a flowgraph $P$ of $n$ nodes.For convenience let the SF node be node1and designate the other nodes 2,3,...,n Let the program varablesbe ${\mathcal{Z}}=\{Z_{1},Z_{2},\ldots,Z_{l}\}$ At anygiven point $P$ in the program,

we describe the types of the values that maybe assigned to each of the Ivariables bya mapping $t{:}\mathcal{Z}\to\mathcal{T}$ AmappingI safely describes the types of variables at point $P$ if,for each i, the type 7 of $Z_{i}$ during any program execution,when control is at $P$ , satisfies $\tau\leq\iota(\mathbb{Z}_{i})$ It is easy to see that if J safely describes types at point $P$ ，then all mappings X such that $x(\mathbb{Z}_{i})\geq s(\mathbb{Z}_{i})$ for all $Z_{i}\in\mathcal{Z}$ safely describe types at $P$ . A mapping t is more precise (better) than a safe mapping 5 if $I$ is safe and $l\leq s$ By construction of $f_{i}$ and $b_{i}$ for node i, as described above, we have

(1) Ift: $2\to1$ safely describes the types of thevalues assigned to the program variables before node $j$ is executed, then $f$, () safely describes the types of the values assigned to the program variables after node $j$ has been executed (2) If $s{:}\mathcal{Z}\to\mathcal{T}$ safely describes the types of the values assigned after node $j$ has been

executed, then $b_j(s)$ safely describes the types of the values assigned to the program variables before node $j$ was executed.

Now, couching our type inference problem in the notation we have developed above, our problem is to find mappings $x_1$ $x_2$, X3，..., $x_n$ from 2 to $T$ so that for each $x_j$ and for all executions of ourprogram $P$ and for all times in agiven execution of $P$ at which control reaches node $j$, $x_j$ safely describes the program variables on entry to node $j.$ We callsuch a set of mappings a safe solution to the type-finding problem for program $P$ under the lattice of types $T$ . It will often be convenient to write a proposed solution as one vector

$$x=(x_{1},\:x_{2},\:x_{3},\ldots,x_{n})\in[\mathcal{I}\rightarrow\mathbf{T}]^{n}.$$

If we can find very precise x's, then our compiler can tailor its code to accommodate only those types ofvalues that the $X_j$ s indicate might arise during an actual program execution. We know how to make type inferences when passing through the nodes, in the sense

that our functions $f_{i}$ and $b_{J}$ indicate how the variables of our program take on new types as each statement is executed.Making use of the information contained in the flowgraph of $P$ we now define functions $F$ and $B$ that characterize forward and backward propagation, respectively, of type information throughout the program $F$ is a function from $[2\to\mathbf{T}]^n$ to $[2^{\prime}\rightarrow\mathbf{T}]^{n}$ given by

$$[F(x_{1},\:x_{2},\ldots,\:x_{n})]_{j}=\bigvee_{m\in\mathrm{pred}(j)}f_{m}(x_{m}),$$

------------------------------------------------------------------

wherep $red( j)$ = $\{ m| m\rightarrow j$ isan edge in the flowgraph $P$ }.Intuitively, if $y_{1}=$ $[F(x_1,\ldots,x_n)]_j$, then y,expresses what can be deduced about the types of the values of the variables at node $j$, given the types of the variables at the nodes that flow into $j$, as described by vector $x=(x_{1},\ldots,x_{n})$ The following matrix notation gives us an alternative way of writing the expression $F(x)$

Consider $F$ as ann $Xn$ matrix of functions $F_{jm,}$ each $F_{jm}$ from $[\underline{\mathcal{Z}}\rightarrow\ddot{\mathbf{T}}]$ to $[\bar{\mathcal{Z}}\rightarrow\mathbf{T}].$ where

$$F_{jm}=\begin{cases}f_{m}&\mathrm{if}\:m\to j\:\mathrm{is}\:\mathrm{an}\:\mathrm{edge}\:\mathrm{of}\:P,\\0&\mathrm{otherwise},\end{cases}$$

and $0(t)=0$ for all $t$ in $[2\rightarrow\mathbf{T}]$ (see footnote 1).So $F(x)=F\cdotp x$ is the inner product of an $n\times n$ matrix of functions from $[\underline{\underline{x}}\rightarrow1]$ to $[\mathcal{Z}\to\mathbf{T}]$ and an n-vector of mappings in $[2\rightarrow\mathbf{T}]$ with function application corresponding to scalar multiplication and the lattice join function $\forall:[\mathcal{Z}\to\mathbf{T}]\times[\mathcal{Z}\to\mathbf{T}]\to[\mathcal{Z}\to\mathbf{T}]$ corresponding to scalar addition Similarly we define $B{:}[\mathscr{X}\to\mathbf{T}]^{n}\to[\mathscr{Y}\to\mathbf{T}]^{n}$ by

$$[B(x_{1},\:x_{2},\ldots,\:x_{n})]_{m}=\bigvee_{j\in suc(m)}b_{m}(x_{j}),$$

where $\sec(m)=\{j|m\to j$ isanedge in the flowgraph of $P\}$ .Intuitively, if $y_{m}=$ $[B(x_1,\ldots,x_n)]_m$ then $y_{m}$ expresses what can be deduced about the types of the values of the variables at node $m$ given the typesof thevariables at the successors of node $m$ Again, we can write $B(x)$ in matrix notation as $B.x$ ,where

$$B_{mj}=\begin{cases}b_{m}&\mathrm{if}\:m\to j\:\mathrm{is}\:\mathrm{an}\:\mathrm{edge}\:\mathrm{of}\:P,\\\mathbf{0}&\mathrm{otherwise}.\end{cases}$$

Notice that both $F$ and $B$ are monotone functions, since they are each compositions of monotone functions $F$ and $B$ represent two different, but related, type inference systems. The following two

lemmas show how either $F$ or $B$ may be used to demonstrate the safeness of a proposed solution.

LEMMA 1.Let vectors x ands in $[2\rightarrow\mathbf{T}]^{n}$ be such that $x\geq s\wedge F(x)$ and letsbesafe. Then xis safe

PROOF. Let $p= ( 1= n_{0}, n_{1}, n_{2}, \ldots , n_{k- 1}, n_{k}= 1)$ n = 1 $n_{k}=1$ be any execution path of $P.$ Let $t_{t}$ be the minimum mapping from 2 toT that safely describes the values of the variables at step i in the execution $P$ of $P$ Weclaim that $x_{n_{2}}\geq t_{i}$ for all , ie., that $x$ is a safe solution to the type-finding problem. The proof iscarried out byinduction oni,the number of nodes that have been executed

at time iin the execution of $P.$ At $i=0$ no variables have been created;i.e.,no values have been bound to any variable,orin other words each variable has type 0.Thus it is true that $x_{n_{0}}\geq t_{0}=0$ Now assume wehave reached stageiin the induction argument andverified that $:x_{n_{1}}\geq$

$t_{i}.$ By assumption,at timei the program is entering node $n_{i}$ and passes through node $n_{i}$ to arrive at node $n_{i+1}$ at time $i+1$ So,by construction of $f_{n_{i}}$

$$l_{i+1}\leq f_{n_{i}}(t_{i}).$$

By the induction hypothesis and the monotonicity of $f_{n_i}$

$$f_{n_{i}}(t_{i})\leq f_{n_{i}}(x_{n_{i}}).$$

By properties of $V$ and the fact that $n_{i}\in$pred$(n_{i+1})$,

$$f_{n_{i}}(x_{n_{i}})\leq\sum_{j\in\mathrm{pred}(n_{i+1})}f_{j}(x_{j})=[F(x)]_{n_{i+1}}.$$

0 stands both for the least element of the lattce $[[\mathcal{Z}\rightarrow\mathcal{T}]\rightarrow[\mathcal{Z}\rightarrow\mathcal{T}]]$ and for the least element of $[\hat{x}\rightarrow\mathbf{T}].$

------------------------------------------------------------------

Putting (1),(2),and (3) together, we deduce that

$$\iota_{i+1}\leq[F(x)]_{n_{i+1}}.$$

Since s is safe by assumption, we have

$$t_{i+1}\leq s_{n_{i+1}}.$$

From (4) and (5), and properties of $\Lambda$ weget

$$t_{i+1}\leq s_{n_{i+1}}\wedge[F(x)]_{n_{i+1}}.$$

Finally, (6) and the lemma's hypothesis that $x\geq s\wedge F(x)$ yield

$$t_{i+1}\leq x_{n_{i+1}},$$

which completes the induction.

A similar lemma holdsfor $B$

LEMMA 2.Let x be such that $x\geq s\wedge B(x)$ where s is safe and $x$ $s\in[\mathcal{X}\to\mathbf{T}]^{n}$ Ther x is safe.

PROOF.Let $P$ and be given asin the proof of the precedinglemma. At $i=k$ we must show that $x_{n_{k}}\geq t_{k}$ By assumption we have $x\geq s\wedge B(x)$ So in

particular $x_{1}\geq s_{1}\wedge V_{m\in\mathrm{muec}(1)}b_{1}(x_{m})$ bi（xm） $b_1(x_m)$ But since $n_{k}=1$ is the SF node, and we assume all variables are read there, $b_1(t)=1$ , for all t. Thus $x_{1}\geq s_{1}\wedge(V(1))=s_{1};$ that is, $x_{n_k}\geq s_{n_k}$ As $s$ is safe,we have established the basis of an inductive proof The induction argument parallels the argument we used in proving Lemma 1,except

that it proceedsin reverse order.We mayprove that $x_{n_{1}}\geq t_{1}$ implies that $x_{n_{i-1}}\geq t_{i-1}$ for i=k $i=k$ $i=k,\ddot{k}-1,\ldots,1.$ The remainder of the proof is similar to (1)-(7) in the proof of Lemma 1,and the details are left to the reader.

Fortunately,Lemmas 1 and 2 not only give a means of testing the safeness of a solution. but they also suggest away to compute a safe solution.We shall demonstrate this for the case of the forward type propagation system $F.$ All of the following may also be carried out in the $B$ system Assume we have a safe solution $s\in[\mathbb{Z}\to\mathbb{T}]^{n}$ ,and we hope to find a better solution $x$

The fact that any X that satisfies $x\geq s\wedge F(x)$ is safe suggests that we look for the smallest such $X$ ,namely,that we find the smallest $\lambda$ such that $x=s\wedge F(x)$

Considering $s$ as fixed, define $F_{s}{:}[2\to\mathbf{T}]^{n}\to[2\to\mathbf{T}]^{n}$ by

$$F_{s}(x)=s\wedge F(x).$$

(Notice that $F_{s}$ is a monotone function because $\Lambda$ and $F$ are monotone.) Now let $\nu=F_{s}^{*}(0)$ be the least fixedpount of $F_{*}$ That is, $V$ is the least element of $[2\rightarrow\mathbf{T}]^{n}$ such that $\nu=F_{s}(v)$ $=s\wedge F(v)$ .By[12], since $F_{*}$ is monotone,the least fixedpoint exists.By Lemma 1, $V$ is provably safe.Notice that the monotonicity of $F_{s}$ implies that $F_{s}^{1+1}(0)\geq F_{s}^{1}(0)$ ,for $i=0$ ,1, $2,\ldots$, which also gives us

$$F_{s}^{m}(\mathbf{0})=\sum_{i=1,2,\quad,m}F_{s}^{i}(\mathbf{0}).$$

Thus we can write $V$ explicitly as

$$\nu=F_{s}^{*}(0)=\sum_{i=1,2,3,}\quad F_{s}^{i}(0).$$

$F_*^*(0)$ can always be computed in finitely many steps, since we assume the lattice T has no infinste chains. The reader should observe that wsth the no-infinite-chain assumption, we could prove 11 and $F_{a}$ continuous; so the above formula for $F_{k}$ is a special case of Scotts fixedpoint formula [11].

------------------------------------------------------------------

Now considering $s$ as the variable,define the function $\mathcal{F}{:}[\mathcal{X}\to\mathcal{T}]^{n}\to[\mathcal{X}\to\mathcal{T}]^{n}$ by $\mathscr{F}(s)=F_{s}^{*}(0)$ or algorithmically by

sy0 while v s F(v) do sFV) return v)

We summarize what appears above by

LEMMA 3.If s is safe,then $\mathscr{F}(s)$ is safe.

The followinglemma expresses some interesting facts about the function $\widehat{y}.$

LEMMA 4.ais decreasingiefor all $X$ ， $\bar{\mathcal{F}}(x)\leq x$ $(b)$ Fis monotone

(c) ${\mathcal{F}}^{2}(x)={\mathcal{F}}(x)$ i.e.,for all $X$ ， $\bar{\mathcal{F}}(x)$ is a fixedpoint of (d) ${\mathcal{F}}(F_{x}^{k}(0))=F_{x}^{k}(0)$ forall $x$ and for all $k\geq0$

PROOF.a ${\mathcal{F}}(x)=F_{x}^{*}(0)=x\wedge F({\mathcal{F}}(x))\leq x.$

(b)Let $x\leq y$ Weclaim $F_{x}^{i}(0)\leq F_{y}^{i}(0)$ for all i, so that ${\mathcal{F}}(x)=F_{x}^{*}(0)\leq F_{y}^{*}(0)={\mathcal{F}}(y)$ Our proof proceeds by induction on i. For $i=0$ wehave $F_{x}^{t}(0)=0=F_{y}^{u}(0)$ Now assume inductively that $F_{x}^{n}(0)\leq F_{y}^{n}(0)$ This,along with the monotonicity of $F$ givesus

(b1)
$$F(F_{x}^{\prime}(0))\leq F(F_{y}^{\prime}(0)).$$

Our hypothesis is that $x\leq y.$ so by (bl) and the monotonicity of ：

(b2)
$$F_{x}^{s+1}(0)=x\wedge F(F_{x}^{s}(0))\leq y\wedge F(F_{y}^{s}(0))=F_{y}^{s+1}(0),$$

which completes the induction

(c) $\operatorname { Let} y= \mathcal{F} ( x) = F_{\mathrm{x} }^{* }( 0)$ .We claim

(c1) $y\geq F_{x}^{\iota }( 0)$ for all $i$,

and

$$F_{y}^{\prime}(0)=F_{x}^{\prime}(0)\quad\mathrm{for~all}\:\iota.$$
(c2)

Since $F_{x}^{*}(0)\geq F_{x}^{i}(0)$ for anyfollowsfrom the monotonicity of $F_{x,}$ (cl) is immediate.To prove (c2),we perform induction on i.The basis, $i=0$ is trivial.Assume the induction hypothesis and apply $F_{y}$ toget $F_{\mathrm{y} }^{r+ 1}( 0)$ = $F_{\mathrm{y} }( F_{\mathrm{x} }^{r}( 0) )$ = $y\wedge$ $F( F_{\mathrm{x} }^{r}( 0) )$ .But since $y$ Isa fixedpoint of $F_{x,}$ we also have $y=F_{x}(y)=x\wedge F(y)$ .Sowe can write

(c2.1)
$$F_{y}^{i+1}(0)=x\wedge F(y)\wedge F(F_{x}^{i}(0)).$$

Combining the fact that $F$ is monotone with (cl),we see $F(y)\geq F(F_{x}^{i}(0))$ By the definition of“ 2 " this means $F(F_{x}^{\prime}(0))=F(y)\wedge F(F_{x}^{\prime}(0))$ Thus we can substitute for $F(y)\wedge F(F_{x}^{i}(0))$ in (c2.1) and get $F_{y}^{u+1}(0)=x\wedge F(F_{x}^{u}(0))=F_{x}^{u+1}(0)$ which completes the induction.Finally, notice that (c2) implies that

$$\mathscr{F}^{2}(x)=\mathscr{F}(y)=F_{y}^{*}(0)=F_{x}^{*}(0)=\mathscr{F}(x).$$

To prove (d),le $ty=F_{x}^{k}(0)$ . Using arguments similar to those given above, we may prove byinduction oni that

(d1)
$$F_{\gamma}^{i}(0)=F_{x}^{i}(0)\quad\mathrm{for}\:0\leq i<k$$

and

$$F_{y}^{\iota}(\mathbf{0})=F_{x}^{k}(\mathbf{0})\quad\mathrm{for}\:i\geq k.$$

Hence

$$\mathcal{F}(y)=F_{y}^{*}(0)=F_{x}^{k}(0).$$

------------------------------------------------------------------

## 3. A Type Determunation Algorithm

A consequence of Lemma 4 is that given any safe solution s, we can apply $g$ to it to get a (possibly) better solution, $\vartheta(s)$ But no further applications of $\vartheta$ can yield any improve ments over $\mathscr{F}(s)$ Of course all of the above arguments work equally well for the backward inference

system: We can construct a 96 function from $B$ by defining $SB(s)=B_{s}^{*}(0)$ where $B_{s}(x)=$ $s\wedge B(x)$ and we can stateLemmas 3' and 4 by just substitutng the symbols $B$ and 98 in place of $F$ and 9 everywhere that $gy$ appears in Lemmas 3 and 4.So given a safe solution s, we can compute a (possibly) better solution $SW(s)$ Notice that the fact that a given safe solution s cannot be improved by further

applications of $y$ or 98 does not imply that it may not be improved by an application of 90 or 9 respectively.It is easy to demonstrate programs where $\vartheta\cdot\vartheta(s)$ gives abetter solution than either $\overline{\mathscr{P}}(s)$ or $SB(s)$ (see footnote 2).Given an initial safe solution 5 (e.g.. 1. which is always safe),we can compute

$$\hat{s}=(\mathscr{B}\cdot\mathscr{F})^{*}(s)=\mathscr{B}\cdot\mathscr{F}\cdots\mathscr{A}\cdot\mathscr{F}(s).$$

In Section 4we shall present some general results about monotone functions on lattices that show $\hat{s}$ is,in some sense,an optimal solution to the type determination problem

### 4.Optmality Results

Given a set of monotone functions, $H=\{h_{1},h_{2},\ldots,h_{n}\}\subseteq[L\rightarrow L]$, whose members each map a complete latticea $L$ into itself, given L 's meet and join functions, $M=\{\Lambda,V\}\subsetneq$ $[L\times L\to L]$, and given a set of initial points, $S=\{s_{1},s_{2},\ldots,s_{m}\}\subseteq L$ wewould like to study the set of points $C(H,M,S)$ that can be computed by arbitrarily applying arbitrary compositions of the functions of $H$ and $M$ to the points of $S$ Justwhatwe mean by "computed" and *arbitrary" will become clear as we proceed in our investigation Our motivation is as follows.If each of the points in $S$ represents a safe solution to the

type determination problem, and each of the functions in $H$ and $M$ preserve safety, then every point in $C(H,M,S)$ will alsorepresent a safe solution.We shall use the theory we develop toprove that $(\mathcal{B}\cdot\mathcal{F})^{*}(s)$ is the best solution we can find,given operators ,，B $F,\wedge,\dot{\mathcal{V}}$ , composition and application of functions, and an initial safe solution s. Since each point in $C(H$ M,S) is to be computable (in finitely many operations) for

each point C in $C(H$ M, $\Delta$ ),there should be some formula e that expresses how to compute C from the sets $H$ $M$ and $S$ So,turning theproblem around,we shall first look at arather large class of formulas, $(\hat{E}\cup\hat{G})$ , defined by

$$\hat{E}\:=\:\bigcup\{E^{i}|i=1,2,\ldots\},\\\hat{G}\:=\:\bigcup\{G^{jk}|_{J},k=1,2,\ldots\},$$

where the $E^{1}$ 's and the $G^{\prime,k}$ 's are given recursively by the rules that follow. Intuitively, the $E^{1}$ 's are vectors of i expressions with values in $L$ andthe $G^{J,k}$ 's are functionsfrom $L^{\prime}$ to $L^{k}$

E.i Variable introduction.) If $A$ is a variable name,then X is in $E^{1}$ E.ii Concatenation. If $e^{\prime}\in E^{\prime}$ and $e^{k-t}\in E^{k-t}$ then e, $e^{k-t})\in E^{k}$ (E.ini) (Function application.) If $g^{J,k}\in G^{J,k}$ and $e^{J}\in E^{J}$ ,then $g^{J,k}(e^{\prime})\in E^{k}$ (E.1v) (Function closure.) If $g^{k,k}\in G^{k,k}$ and $e^{k}\in E^{k}$ then both $[g^{k,k}]^{*}(e^{k})\in E^{k}$ and $[g^{k,k}]^{*}(e^{k})\in E^{k}$ (We use for the greatest lower bound (g.1.b.) and ${\bar{*}}$ for the least upper bound (l.u b.) of an iterated application of $g^{k,k}$ to $e^{k}$ ) G.1Abstraction.If $e^k\in E^k$ and $y_{1}$ ，y，..， $y_{j}$ are variable names, then （y,y2.. $y_{j})\cdotp e^{k}\in G^{\prime,k}$ G.(Function introduction.)If $g^{Jk}$ is the name of a function from $L^{\prime}\to L^{k}$ ,then $g^{J,k}$ $\in G^{\prime,k}$

------------------------------------------------------------------

Our intent is that each formula in $E^k$ maybe interpreted as an element of $L^{h}$ provided we interpret each free variable in a formula as an element of $L$ Similarly the formulas in $G^{j,k}$ may each be interpreted as functions mapping $L^{\prime}$ to $L^{h}$ Since we are only given the functions in $H$ and $M$ and the initial lattice points in $S$ to start with, let us consider how to interpret the set of formulas $(\hat{E}\cup\hat{G})[H,\dot{M}$, S]. The notation $Q[H,M,S]$ stands for the set of expressions e such that

(1) $\boldsymbol{e}$ is a formula in the set $Q:$ (2)if X is a free variable name in e, then $x\in\{`s_{1},`s_{2},`\ldots,`s_{m}"\}$ ,i.e., $X$ names an

element of $S$ and (3) if $g$ is a function name occurring ine,then either $g\in G^{1,1}$ and $g$ names an element

of $H$ or $g\in G^{2,1}$ and $g$ names an element of $M$

To interpret a formula, $e\in(\hat{E}\cup\hat{G})[H,M,S]$ we first define a function $I$ which maps variable names $s_{1}.$ ..·. $s_m$ into the corresponding lattice points of $S$ and which maps function names $h_1$, ..... $h_n$ and $\Lambda,V$ into the corresponding functions of $H$ and $M$ Next, we extend $I$ to $\tilde{I}$ afunction whose domain is $(\hat{E}\cup\hat{G})[H]$ M, S], by recursively defining

![](https://storage.simpletex.cn/view/fNsgUKyPu7d8LMuaaEQWdraGeQCRtgT0l)

where $\hat{J}$ is the extension of aninterpretation $J$ that is given by
$$J(e)=\begin{cases}t_i&\mathrm{if}\quad e=\mathrm{the~variable~}y_i,\mathrm{~for~some~}i,\\I(e)&\mathrm{if}\quad e=\mathrm{some~other~variable~or~function~name}.\end{cases}$$

Note that this definition is not circular,since $e^{k}$ has fewer instances of abstraction than $\lambda(y_{1},\ldots,y_{j})\cdotp e^{k}$ (IG.i) $\hat{I}(g)=I(g)$ if $g$ is a function name.

The correspondence between these rules for interpreting formulas and the rules given above for building formulas should be obvious; a formula is interpreted by interpreting each of the parts of which it was built. In the case of rules (IE.iv.a) and (IE.iv.b), it should be noted that the existence of greatest lower and least upper bounds is guaranteed by our assumption that $L$ is a complete lattice (and hence so is each $L^k$ ).Thus $\hat{I}$ maps each formula in $(\hat{E}\cup\hat{G})[H$, M,S]into amember of the set

$$(\mathsf{U}\{L^{\prime}|i=1,2,\ldots\})\cup(\mathsf{U}\{[L^{\prime}\rightarrow L^{k}]|j,k=1,2,\ldots\}).$$

We can now define $C(H,M,S)=(\hat{I}(e)|e\in(\hat{E}\cup\hat{G})[H$, MS]).Observe that because of rules (E.i)-(E.iv), $C( H$, $M$, $S)$ is necessarily closed under finite Cartesian products, function application,and function closures.It is also true that $C(H,M,S)$ contains the projection functions $P_{i}^{k}{:}L^{k}\to L$, since rule (G.i) allows us to write formulas of the form $\lambda(x_{1},\ldots,x_{k})\cdotp x_{k}$ Alsonotice that if $g{: }L^{\prime }\to L^{\prime }\in C( H$, $M$, $S)$ and $f{:}L^{\prime}\to L^{k}\in$ $C(H,M,S)$ ,then there exist formulas $e_{k}\in G^{t,j}$ and $e_f\in G^{jk}$ such that $g=\hat{I}(e_{g}),f=\hat{I}(e_{f})$, and $\lambda(x_1,\ldots,x_i)\cdotp e_f(e_s(x_1,\ldots,x_i))$ is a formula in $G^{u,k}$ whose interpretation is just $f\cdot g$ Thus $C(H,M,S)$ is closed under function composition. The reader should now be convinced that $C( H$, $M$, $S)$ is the set of allpoints and

functions that can be computed from $H$ $M$ and $S$ by arbitrary function composition and application Two points should be made here. First, we have introduced the concatenation construc

tion (E.i) (which leads to closure under finite Cartesian products) to capture the notion that during a computationwemay separately compute and store several different values

------------------------------------------------------------------

which may be recombined later by a further computation.Second,we have introduced the two forms of function closure (E.iv) to capture the notion that we may apply a particular function arbitrarily many times, in an iterative fashion, accumulating intermediate results in a meet or join,halting only when that meet or join reaches aminimum or maximum value, respectively.Notice that if the underlying lattice $L$ satisfies the finite chain condition then function closure can be effectively computed We would now like to further investigate the properties of $C(H,M,S)$ .Our first result

says (roughly speaking) that all functions in $C(H,M,S)$ are monotone and that everything in $C(H,\tilde{M},S)$ monotonically depends on the values in the sets $H.$ $M.$ and $S$ Recall that the domain of an interpretation $I$ for the single symbol formulasin

$(\hat{E}\cup\hat{G})[H]$ M,S]is the set ofnames for the elements of $H$ $M$ and $S.$ We shall say that $I^{\prime}$ is an alternative interpretation for the single symbol formulas in $(\hat{E}\cup\hat{G})[H,M,S]$ if $I^{\prime}$ has the same domain as $I$ but $I^{\prime}$ maps the names of elements of $S$ into (possibly different values in $L$, maps the names of elements of $H$ into (possibly) different monotone functions in $[L\rightarrow L]$, and maps the names of elements of $M$ into (possibly) different monotonic functions in $[L\times L\rightarrow L].$ A partial ordering on alternative interpretations is defined by saying $I^{\prime}\mathbf{s}I$ if and only if for all e in the domain of $I$ ， $I^{\prime}(e)\leq I(e)$ Now we can state:

THEOREM 1.Let $I^{\prime}$ and I be alternative interpretations for the single symbol formulas in $(\hat{E}\cup\hat{G})[H$, M,S],such that $I^{\prime}\leq I.$ Then

(1)for all $e\in(\hat{E}\cup\hat{G})[H]$ M,S], $\hat{I}^{\prime}(e)\leq\hat{I}(e);$ (2)for all $g\in\hat{G}[H]$ M,S], $\hat{I}(g)$ is a monotone function.

Proor.The proof is by induction on the structural complexity (number of applications of rules (E.i)-(E.iv), (G.i), and (G.ii) used in the construction) of the formula e. At each step in the induction we must verify both (1) and (2). This is because the proof of (1) depends on the induction hypotheses for both (1) and (2).And similarly,for any particular formula, the proof of 2 may depend on both 1) and 2) holding for all simpler formulas We shall only present the argument corresponding to rule(G.i),the other parts being even more trivial.

1Assume $e$ is of the form $\lambda(y_{1},\ldots,y_{k})\cdot a$ where $a\in\hat{E}.$ Now since $e\in$ $(\hat{E}\cup\hat{G})[H]$ M,S],the only symbols that may occur freely ine are thenames ofelements of $H.$ M,and $S.$ Therefore $a\in(\hat{E}\cup\hat{G})[H\cup\dot{M}\cup S\cup\{\dot{y}_{1},\dot{y}_{2},\ldots,\dot{y}_{k}^{\prime}\}]$ That is to say the only symbols thatmay occur freely ina are the names of the elements of $H.$ M,and $S$ and the names y,...,y. Now 1 $\operatorname{et}f^{\prime}=\hat{I}^{\prime}(e)$ and$f=\hat{I}(e)$ We must show $f^{\prime}\leq f$ that is,for any $t=(t_{1},\ldots,t_{k})\in L^{k}$ wemust show $f^{\prime}(t)\leq f(t)$

Recall $f^{\prime}(t)=\hat{J}^{\prime}(a)$ and $f(t)=\hat{J}(a)$ where $J$ and $J^{\prime}$ are interpretations given by $J(y_{i}^{\prime})=$ $J^{\prime}(y_{i}^{\prime})=t_{i}$ for $i=1$ 2...k $J^{\prime}(b)=I^{\prime}(b)$ for $b\in[H,M,S]$ and $J(b)=I(b)$ for $b\in$ [H,M,S]. But now we see that $J^{\prime}\leq J$ ；soby theinduction hypothesis we must have $f^{\prime}(t)=\hat{J}^{\prime}(a)\leq\hat{J}(a)=f(t)$ (2)We must show that the $f$ given above is monotone. Let $s$ = $( s_{1}$, $s_{2}$, $\ldots$, $s_{k})$ $\leq$

$t$ = $( t_{1}$, $t_{2}$, $\ldots$, $t_{k}) .$ $f( t)$ = $\hat{J} ( a)$ ft=ja $f(t)=\hat{J}(a)$ as given above.Let $K$ be an alternative interpretation to $J$ givenby $K(y_{i}^{\prime})=s_{i}$ for i =1 $i=1$ $i=1,2,\ldots,k$ k $k$ and $K(b)=J(b)$ for $b\in[H,M,S]$ ,so that $f(s)=\hat{K}(a)$ .Since $s_{i}\leq t_{i}$ ， $i=1$ i= 1 $i=1,\ldots,k$ wehave $K\leq J$ hence by the induction hypothesis $f(s)=\hat{K}(a)\leq\hat{J}(a)=f(t)$ .Since $s$ and t were arbitrary, this implies that f is a monotone function.

For a given interpretation I, we say that formulas $e_1$ and $e_2$ are equivalent if $\hat{I}(e_{1})=\hat{I}(e_{2})$ It is easy to see that $(\hat{E}\cup\hat{G})[H,\dot{M},S]$ is partitioned into equivalence classes by this relation and that the set of these equivalence classes is isomorphic to $C(H,M,S)$ .Since each member of $C(H,M,S)$ has (at least) one formula in $(\hat{E}\cup\hat{G})[H$, M S that represents it,in the text that follows we shall find it convenient to blur the distinction between members of $C(H,M,S]$ ) and their representative formulas. All formulas will be understood

------------------------------------------------------------------



------------------------------------------------------------------

$\{\wedge,\vee\}$ ,and $S=\{s\}$ for some safe solution $s\in[x\to T]^{n}$ where ${\mathcal{Z}}=(Z_{1},Z_{2},\ldots,Z_{l})$ is the set of variables of an $n$ -node flowgraph.We can now show that

THEOREM 3.The best safe solution in $C( H$, $M$, $S]$ over the lattice $[2^{\prime}\rightarrow\mathbf{T}]^{n}$ is $\hat{s}=$ $(\mathscr{B}.\mathscr{F})^{*}(s)=(\mathscr{F}.\mathscr{B})^{*}(s)$

PROOF.By the previous theorem with $L=[{\mathcal{Z}}\rightarrow{\mathbf{T}}]^{\prime}$ weknow that the smallest element in $C(H,M,S)\cap[\mathscr{Z}\to\mathbf{T}]^{n}$ $[{\mathcal{Z}}\to\mathbf{T}]^{n}$ [→TJ is $h^{-}(s)$ .But notice that because 98 is decreasing and $B_{x}$ is monotone,for any $\lambda$ wehave $\partial(x)=B_{x}^{*}(0)=B_{x}(\partial(x))\leq B_{x}(x)=x\wedge B(x)$ Similarly, $\widehat{\mathcal{F}}(x)\leq x\wedge F(x)$ .Moreover, because $y$ is decreasing, $\hat{\mathcal{F}}(\Re(x))\leq\Re(x)$, and because 86 is decreasing and 9 is monotone, $\mathcal{F}(\mathscr{B}(x))\leq\mathscr{F}(x)$ .Combining these facts with a little lattice algebra, we get

$$F(B(x))\leq F(x)\wedge B(x)\wedge F(x)\wedge B(x)\wedge x,$$

which equals $h(x)$ for all $X$ . Therefore $g.gg\leq h$ which implies that $\hat{s}=(\bar{g}\cdot\bar{g})^{*}(s)\leq h^{*}(s)$, which equals min[H, $M$ S].But $( \bar{F} \cdot \mathcal{B} ) ^{* }( s) \in C( H$, $M$, $S) \cap [$ $X\rightarrow$T$]^n$ [→T] $[2\rightarrow\mathbf{T}]^{n}$ Hence $\hat{s}$ ? min[H, M, S]. Similarly $(\vartheta_{0}\cdot\mathcal{F})^{*}(s)=\min$ 口

Since $(B\cdot\overline{F})$ is a decreasing function,no confusion will result from writing $(B\cdot F)^{*}(s)$ as $(B\cdot F)^*(s)$ A similar remark applies for $\hat{\boldsymbol{F}}\cdot\hat{\boldsymbol{G}}$

OPTIMALITY OF $F_{AND}g$ Observe that $g$ isnot directly expressiblein terms of $F$ and $B$ in the sense that,unless 0 is in $S$ theformula for $g$ whichis $\lambda s\cdot((\lambda y\cdot s\wedge F(y))^{*}(0))$ ,is not in $C(\{F,B\}$ C((F,B) $C(\{F,B\},\{\wedge,\forall\},S)$ .A similar statement applies to $gB.$ Because 0 is generally not a safe solution, we do not wish to introduce 0 into $S$ To explore theproperties of formulas like those for $y$ and 90 we shall define anew class of computable objects $A(H,M,S)$ $A(H,M,S)$ is much like $C(H,M,S)$ , except that in defining the set of underlying formulas and their interpretations,we add rule (E.v) and its interpreting rule (IE.v):

(E.v) (Least fixedpoint formation.) If

(1) $g^{jk}\in G^{jk}$ (2) $g^{\prime k}$ has no free occurrences of variables y,...,yk (3) $e_{1},\ldots,e_{j}\in E^{1}$ and (4)h names a function in $H$

then let $f=\lambda(y_{1},\ldots,y_{k})\cdot g^{\prime,k}(h(e_{1}),\ldots,h(e_{j}))$ (Note that fis amember of $G^{k,k}$ . Then $f^{*}(0^{k})\in E^{k}$ where $0^{k}=(0,\ldots,0)$ represents the least element of $L^{A}$ (IE.v) $\hat{I}(f^{\bar{*}}(0^{k}))=V\{[\hat{I}(f)]^{\nu}(0^{k})|i=0$ ,1, 2,...)，which is the least fixedpoint of the

functiond $\hat{I}(f)$

We are very careful in specifying the form of function fin rule (E.v)because we do not want unsafe solutions to enter into $A(H,M,S)$ .In partcular,the application of a function in $H$ to each argument of $g^{jk}$ is one way to ensure safety in the presence of a least fixedpoint operator, although it is not the only conceivable way. Formally, we let $R$ be the set of all formulas that can be built by recursively applying

rules (E.i)-(E.v), (G.i), and (G.ii); let $I$ be the natural interpretation for the names of the elements of $H$ ， $M$ and $S$ ；andlet $\hat{I}$ be the extension of $I$ given by rules (IE.i)-(IE.v), (IG.i), and (IG.i). Then we define $A( H$, $M$, $S) =$ $\{ \hat{I} ( e) | e$ $\in$ $R[ H$, $M$, $S] \}$ .As we did while discussing the elements of $C( H$, $M$, $S)$ we shall usuallydenote the members of $A(H,M,S)$ ay heir tepresentatieformulas uderstod t be ntepreied by $\hat{I}.$

$$F_{s}=\lambda y\cdot s\wedge F(y)\in A(\{F\},M,\{s\})$$

and that ${\mathcal{F}}=\lambda s\cdot F^{\bar{*}}(0)$ can be written as

$$\mathcal{F}=\lambda s\cdot([\lambda y\cdot[\lambda x\cdot s\wedge x](F(y))]^{\bar{*}}(0)),$$

which is in a form admitted by rules (E.i)-(E.v), (G.i), and (G.i). So ${\mathcal{F}}\in A((F),M,S)$ for

------------------------------------------------------------------

any S,since there are no free variables in the formula for $\sqrt{y.}$ Similar formulas can be given to demonstrate that $B_{4}$ and $B$ are in $A(\{B\},M,(s\}).$ The following lemma expresses the observation that all functions in $A( H$, $M$, $S)$ are

monotone and that all objects in $A(H,M,S)$ depend monotonically on I.

LEMMA 6.Let $I^{\prime}$ and I be alternative interpretations for the single symbol formulas in R[H,M,S] such that $I^{\prime}\leq I.$ Then

1 for all $e\in R[H.$ M,S], $\hat{I}^{\prime}(e)\leq\hat{I}(e);$ 2) for all $g\in$ R[HMS] such that $g$ is in a form given by either rule (G.i or (G.ii), $\hat{I}(g)$ is a monotone function

PRoor.The proof is essentially the same as that of Theorem 1.

Animmediate consequence of Lemma 6is that $g$ and $gr$ are monotone functions; thus we have an alternative way of demonstrating a fact that we stated earlier as part (b) of Lemma 4. We shall now show that if $H=\{F\}$ ， $M=\{\Lambda,\vee\}$ ， $S=\{s_{1},\ldots,s_{m}\}\subseteq$ lattice $L$, and $F$

$\in[L\rightarrow L]$ then $A(H,M,S)$ hasminimal elements.As usual, all that follows will still hold if $B$ and 9 are uniformly substituted for $F$ and $\mathscr{F}$, respectively.Just as we defined min and minf we now define the following

low[F,MS} $={\mathcal{F}}(\wedge^{m}(s))$ (see footnote 5), low[FMS] $=D^{k}($low$(F,M,S])$ $\log^{\prime,k}[F,M,S]=\lambda(x)\cdotp D^{k}(\mathscr{F}(\wedge^{m+j}(s,x)))$,where $x=(x_1$, $=\lambda(x)\cdot D^{k}({\mathcal{F}}(\wedge^{m+j}(s,x)))$ $=\lambda(x)\cdot D^{k}({\mathcal{F}}(\wedge^{m+j}(s,x)))$ x=（x1 $x=(x_{1},\ldots,x_{j}).$

Corresponding toLemma 5,we have

$$\mathrm{lowf}^{j,k}(\mathrm{low}^{j}[F,M,S])=\mathrm{low}^{k}[F,M,S].$$
LEMMA 7.For allj,k,

PRoor.The proof is much like that of Lemma 5, the key points being that $\widehat{\boldsymbol{y}}$ is decreasing and monotonic and that $\hat{y}.\hat{y}=\hat{y}.$ But these facts are given by parts (a),(b), and (c) of Lemma 4.

THEOREM 4.(a)Let a E A(F,M, S) $L^{k}$ for some k.Then a≥low[F,M,S] (b)Let $a\in A(F,M,S)\cap[L^{\prime}\rightarrow L^{k}].$ [→L] $[L^{\prime}\rightarrow L^{k}].$ Then $a\geq\log^{jk}[F,M,S]$

PRooF.The proof closely follows that of Theorem 2, except that we must present a new argument corresponding to the new rule (E.v). Assume $a\in A(F,\bar{M},S)\cap L^{k}$ $L^{k}$ L* has a representative formula of the form $f^*(0^k)$ where

$=(\lambda(y_{1},\ldots,y_{k})\cdot g^{\prime,k}(F(e_{1}),\ldots,F(e_{j})))\in A(F,M,S)\cap[L^{h}\rightarrow L^{h}]$ [L→L] $[L^{k}\rightarrow L^{h}]$ and $g^{JA}$ $e_{1},\ldots,e_{j}$ $e_{j}$ e are each of a form admitted by rule (E.v).By the induction hypothesis, $g^{\prime k}\geq\log f^{\prime,k}[F,M,S]$ and $e_{i}\geq$ low[F, M, $S^{\prime}1$, for $|\leq i\leq j$ where $S^{\prime}=S\cup\{y_{1},\ldots,y_{k}\}.$ Therefore, because all functions belonging to $A(F,M,S)$ are monotonic,

$$f\geq\lambda(y)\cdot[\mathrm{lowf}^{\prime,k}[F,M,S]](F(\mathrm{low}[F,M,S^{\prime}]),\ldots,F(\mathrm{low}[F,M,S^{\prime}])),$$

where $y=(y_{\mathrm{l}},\ldots,y_{\mathrm{k}})$ The right-hand side of (8) can easily be shown to be equal to $\lambda(y)\cdot D^{k}\cdot{\mathcal{F}}.F_{\bullet}\cdot{\mathcal{F}}(\wedge^{1+k}(\mathbf{s},y))$ where $\mathbf{s}=\Lambda^{\prime\prime}(s)$ Weclair $\mathbf{n}f^{t}(\mathbf{0}^{k})\geq D^{k}\cdot F_{*}^{t}(\mathbf{0})$ for all $i\geq0$ This is shown by induction on i.For $i=0$ the

claim is trivially true.Now by the induction hypothesis and the monotonicity of $f$, $f^{t+1}(0^{k})\geq f(D^{k}\cdot F_{n}^{a}(0))$ This and inequality (8) yield

$$f^{i+1}(\mathbf{0}^{k})\geq D^{k}\cdot{\mathcal F}\cdot F_{\bullet}\cdot{\mathcal F}(\wedge^{1+k}(\mathbf{s},\:D^{k}\cdot F_{\bullet}^{i}(\mathbf{0}))).$$

The right-hand side of (9) may be reduced to D* $D^k$ $D^{k}.\tilde{\varphi}.F_{*}.\tilde{\varphi}.F_{*}^{\iota}(0)$, which is seen to equal $D^{h}\cdot F_{*}^{n+1}(0)$, by twice invoking part (d) of Lemma 4.This completes the inductuon step

------------------------------------------------------------------

Thus we have

$$\begin{aligned}&a=f^{\overline{*}}(\mathbf{0}^{k})=\mathbf{V}\{f^{\prime}(\mathbf{0}^{k})\}\geq\mathbf{V}\{D^{k}\cdot F_{*}^{\prime}(\mathbf{0})\}\\&=D^{k}(\bigvee_{i=0,1,}\{F_{*}^{i}(\mathbf{0})\})=D^{k}\cdot{\mathcal F}(\mathbf{s})=\mathbf{low}^{k}[F,M,S].\quad\square\end{aligned}$$

Theorem 4 says that given some safe solution $s\in[x\rightarrow T]^n$ the best safe solution in A((F), {△,V), {s)is $\mathscr{F}(s)$ .Or, in other words, given type inference function $F$, computing $\mathscr{F}(s)$ is an optimal way to use $F$ to improve a safe solution s.We remind the reader that similar remarks can be made about 96

## 5. Comparison with Other Techniques

Other authors have proposed alternativemethods for computing good safe solutions to the type-finding problem.In this section we express some of these methods in the notation thatwe have developedabove.We then prove theinequalities that indicate that our method yields stronger assertions about types Jones andMuchnick [5] construct systems of equations that correspond to forward and

backward inference of types. In our notation their backward system corresponds very closely to

$$y=B(y),$$

and their forward system is just

$$x=F_{y}(x).$$

They suggest solving the backward system for its maximal fixedpoint,substituting this into the forward system and solvingfor the minimal fixedpoint.That is,they set

$$y_{0}=B^{*}(1)$$

and

$$x_{0}=F_{y_{0}}^{*}(\mathbf{0})=\mathcal{F}(y_{0}).$$

They propose that a compiler could utilize the information in $X_0$ and $y_{0}$ for different purposes

Our technique is somewhat more general in that we can easily incorporate any additional information provided by a given safe solution s which might, for example, be derived from user declarations within the program.Also notice that $\mathcal{F}\cdot\mathcal{B}(\mathbf{1})=\mathcal{F}(B^{*}(\mathbf{0}))\leq\mathcal{F}(B^{*}(\mathbf{1}))$ which is Jones and Muchnick's solution.So our technique is at least as powerful as that of[5]. Tenenbaum's [13] idea is to compute a safe solution in two stages. First an initial

solution $X_0$ is computed by considering forward type inferences.Then the initial solution is improved by considering both forward and backward type inferences simultaneously, We can express this in our notatuon as follows. Let $x_{0}=\bar{\mathcal{F}}(1)=F^{*}(0)$ be the initial safe solution, and define function $G{:}[\mathscr{Z}\to\mathbf{T}]^{n}\to[\mathscr{Z}\to\mathbf{T}]^{n}$ by $G(x)=F(x)\wedge B(x)\wedge x$ It is easy to see that f X is safe, then $x\wedge F(x)\wedge B(x)=G(x)$ is safe.It is also easy to see that $G(x)\leq x$ for all $X$ ，so that applying $G$ repeatedly to a safe solution can only improve it. Thus, Tenenbaum's final solution is ${\mathcal y}_{0}=G^{*}(x_{0})$ But in the previous section we showed that $\mathcal{F}.\mathcal{B}(x)\leq\mathcal{F}(x)\wedge\mathcal{B}(x)\wedge\mathcal{F}(x)\wedge\mathcal{B}(x)\wedge\mathcal{X}$ which is $\mathbf{s}G(x)$ .Therefore $({\mathcal{F}}.{\mathcal{B}})^{*}({\mathcal{F}}(1))$ $\leq G^{*}(\mathcal{F}(1))=y_{0}.$ Let us also observe that the operators 9 and 900 are notnecessary to produce a solution

that is superior to what Tenenbaum proposes.Using only the functions F and $B$ we can obtan the safe solution $G^{*}(F^{*}(0)\wedge B^{*}(0))$ ，which is never worse than Tenenbaum's

------------------------------------------------------------------

solution and is,in fact,minimal in $C(H,M,S]$ when $H=\{F,B\}$ ， $M=\{\Lambda,\vee\}$ ,and $S=$ $\{F^*(0),B^*(0)\}$ Thus our technique may produce stronger assertions about variable types than either

Jones and Muchnick's or Tenenbaum's approach

## 6.An Example

In this section we present a program fragment and,using the definitions and terminology developed above, we compute $(\mathcal{B}.\mathcal{F})^*(1)$ Although our exampleis extremely simple,it is interesting in that it demonstrates that the inequalities presented in Section 5may hold strictly Our programming language is designed to manipulate character strings and scalar

numbers. We have four operators:

in takes no arguments and always returns the next item from the input file; five takes no arguments and returns the integer 5; f(y)returns the greatest integer that is ≤y if y is a number,and returns a string that is the translation of y tolower case if $y$ is a character string； $\oplus(x,y)$ returns the sum of $x$ and yif both $x$ and y are numbers,returns the concatenation of $x$ andyif both $x$ andy are character strings,and is otherwise undefined

Toform our lattice of types,we choose the following basic types:

real = the set of real numbers, int = the set of integers char = thesetof all character strings,

and extend to a lattice T,which is shown diagrammatically by

![](https://storage.simpletex.cn/view/fiu3q1TF2C6WPu7rVDMsuSepB6YYMbVhn)

The type functions $(T_{\mathrm{op}}^{\prime})$ are defined by

T = 1, Thve = int,

and the tables:

<table>
	<tbody>
		<tr>
			<td>$y$ $x$</td>
			<td>1</td>
			<td>real</td>
			<td>int</td>
			<td>char</td>
			<td>0</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>real</td>
			<td>real</td>
			<td>char</td>
			<td>$q$</td>
		</tr>
		<tr>
			<td>real</td>
			<td>real</td>
			<td>real</td>
			<td>real</td>
			<td>0</td>
			<td>0</td>
		</tr>
		<tr>
			<td>int</td>
			<td>int</td>
			<td>int</td>
			<td>lnt</td>
			<td>0</td>
			<td>0 T</td>
		</tr>
		<tr>
			<td>char</td>
			<td>char</td>
			<td>0</td>
			<td>0</td>
			<td>char</td>
			<td>0</td>
		</tr>
		<tr>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>$T1$</td>
			<td>3</td>
		</tr>
		<tr>
			<td>$y$</td>
			<td>$Th(y)$</td>
		</tr>
		<tr>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>real</td>
			<td>int</td>
		</tr>
		<tr>
			<td>int</td>
			<td>int</td>
		</tr>
		<tr>
			<td>char</td>
			<td>char</td>
		</tr>
		<tr>
			<td>0</td>
			<td>0</td>
		</tr>
	</tbody>
</table>

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fOBprgddX5htGGz0GodCyMtc3RURXxyK2)

T(y,)

Tint y y

T(real, yi, y

![](https://storage.simpletex.cn/view/fXFrvn7Vxg74VZd3Un1z46qhr2DmrSFSs)

Tchar, yr

![](https://storage.simpletex.cn/view/fQazbcn4CHMVDgl1KTQMoKeqrwo0k6Iwd)

Also,

$$T_{\oplus}^{1}(0,y_{1},y_{2})=0\quad\mathrm{for~all}\quad y_{1},y_{2}$$

and

$$T_{\oplus}^{2}(x,y_{1},y_{2})=T_{\oplus}^{l}(x,y_{2},y_{1})\quad\mathrm{for~all}\quad x.$$

We shall analyze the following program,where 1is the SF node.Note that there is only one loop,since computation ends when the SF node is reached.

![](https://storage.simpletex.cn/view/fVCd2SDnS231u7Na4hkSLdo6U1yRTVpAA)

------------------------------------------------------------------



------------------------------------------------------------------

7KAm,J B,AND ULLMAN, J D Monotone data flow analysis frameworks Acta Informatica 7 (Jan. 1977), 305-3178KAPLAN, M,AND ULLMAN, J D A general scheme for the automatic nference of variable types. TR226, Dept of Electncal Enguneering and Computer Scaence,Prnceton U, Princeton, N.J., 1977. 9 KILDALL, G.A A unufied approach to global program optumization. Conf. Rec ACM Symp on Prncaples of Programming Languages, 1973, Boston, Mass., Pp 19420610 ScHAeFER, M. A Mathemancal Theory of Global Program Optmzation. Prentce-Hall, Englewood Clffs N J., 197311 Scorr, D Data types as lattices Unpublished lecture notes, Math Centre, Amsterdam, June 1972;see also a paper of the same name in S1AM J Comptng 5,3 (Sept 1976),52258712 TARsKi,A A Lattice theoretuc fixpount theorem and its applcations Pacfic J. Math.5(1955),285-30913TENENBAUM, A Type determination for very high level languages Rep NSO-3, Courant Inst. Math Scu. New York U, New York, 1974