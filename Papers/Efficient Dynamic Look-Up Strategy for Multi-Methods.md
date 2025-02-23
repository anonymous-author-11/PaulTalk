# Efficient Dynamic Look-Up Strategy for Multi-Methods

Weimin Chen*, Volker Turau**, and Wolfgang Klas* *GMD-IPSI Integrated Publication and Information Systems Institute Dolivostr. 1564293 Darmstadt, Germany Email: {chen, klas} @darmstadt.gmd.de **Fachhochschule Giessen-Friedberg Fachbereich MND Wilhelm-Leuschner-Str. 1361169 Friedberg, Germany Email: turau@prfhfb.fh-friedberg.de

Abstract. In object-oriented programming languages, multiple dispatching provides increased expressive power over single dispatching by guiding method lookup using the values of all arguments instead of the receiver only. There have been several programming languages supporting this mechanism and they demonstrate its usefulness. However, efficient implementation of multi-methods is critical with regard to its success as a standard. In this paper, we present a new mechanism for implementing multi-methods dynamic lookup based on automaton techniques. Analysis and experimental results show that our strategy is time and space efficient The presented result can provide the basis for designing new object-oriented para digms based on multi-methods.

## 1 Introduction

Today most programming languages are based on the notion of types. A data type consists of a representation and a set of operations which can be applied to instances of the types. In many object-oriented languages, types are organized in a hierarchy and a subtype relation is defined over them. One important feature of this subtype relation is the subtype polymorphism [7]: if $A$ is a subtype of $B$ then every instance of $A$ is also an instance of $B$ . Operations on the instances of types are defined by generic functions,where a generic function corresponds to a set of methods and the methods define the type-specific behavior of the generic function. In the presence of subtype polymorphism, method selection must occur at run time. In many object-oriented languages, a message (function invocation) is sent to a

distinguished receiver object, and the run time “type” of the receiver determines the method that is actually invoked by the message. The arguments of the message are passed on to the invoked method but do not participate in the method dispatching. For example, in $C++$ we candefine a virtualfunctionof the form float area (shape) 1 which is dynamically dispatched based on the actual type of shape supplied with the function invocation.However, one cannot write a virtual function of

------------------------------------------------------------------

the form displayOn (shape, device) which is dynamically dispatched based on actual types of both shape and devi ce.

To surmount these limitations, some object-oriented languages include a more powerful form of function invocation in which all arguments of a method can participate in the method dispatching (method lookup), i.e. a method is dynamically dis patched based on the types of all arguments. These methods are called multi-methods. The dispatching for multi-methods is called multi-dispatching. Perhaps the most known languages that support multi-methods are CLOS [6] and its ancestor Common Lisp [5]. One fundamental issue for multi-methods is the efficient mechanism for method

lookup. Efficient implementation of multi-methods is critical with regard to its success as a standard. There have been several time-efficient lookup mechanisms proposed [11, 13, 16]. However, by far the largest problem is that all these structures for dynamic lookup may lead to combinatorial explosion, which leads to a space problem. Based on the result of Agrawal, et al. [2] on static type checking of multi-methods, in this paper we present a new mechanism for multi-method lookup using lookup automatons. If $Tr$ is the arity of the function invocation, then the time complexity of the method lookup is $O(n)$ . The main contribution of our approach compared to the other lookup mechanisms is that it is more space-efficient while providing the same time-efficiency as [11, 13, 16]. The results presented are intended to provide a general technique to optimize the performance of dispatching for multi-methods. The organization of this paper is as follows. We state the basic concepts concern

ing the type hierarchy and multi-methods in section 2. Section 3 describes the overall approach in order to have an intuitive idea of our approach. The formal statement of the problem is presented in section 4. Next, sections 5 and 6 discuss algorithms to construct and simulate the lookup automaton respectively. Experimental results are discussed in section 7. We discuss the related work in section 8. Finally section 9 summarizes the results of our work.

## 2 Basic Concepts

## 2.1Type Hierarchy and Type Ordering

In the discussion that follows, we represent the subtype relation by $s$ in a type hierar chy 可Also we denote $A\prec B$ if $A\preccurlyeq B$ and $A\neq B$ , in this case we say that $A$ is subtype of $B$ or $B$ is supertype of $A$ Particularly, we use $A\vec{<}B$ to denote that $B$ is a direct supertype of $A$ .Since relation K defines a partial order, such a system of types forms a directed acyclic graph (DAG). There is a path from $A$ to $B$ if and only if $A\prec B$ . In the rest of this paper, a type $A$ in 可is denoted by $A\in\mathbb{T}$ , and $S$ which is subset of types in 可is denoted by $S\subseteq\mathbb{S}$ A local type ordering for a type ${\boldsymbol{L}}$ is a total order $\alpha_{C}$ over $C$ and its supertypes

such that if $C\prec A$ or $C\prec B$ ,then $C$ $\alpha _{C}A$ ， $C\times_{C}B$ , and either A $\alpha_{C}B$ or $B$ $\alpha _{C}A$ .Fur thermore, if $C<B$ , and if $D$ $\alpha _{B}E$ in the local type ordering for type $B$ then $D$ $\alpha _{C}E$ in the local type ordering for the type $\boldsymbol{U}$ , and this rule is recursively applied. This rule must be based on the restriction that there must not exist another type $B^{\prime}\neq B$ such that $C<B^{\prime}$ and E $E$ $E$ $\alpha _{B^{\prime }}D$ If this restriction is satisfied, 可is called consistent. In this paper we always assume that 可is consistent.

------------------------------------------------------------------

CLOS [6] is an example of a language that uses local type ordering to determine the type precedence. In this paper, we discuss the general lookup techniques for languages which use the local type ordering to determine the type precedence, while noticing possible simplified cases if 可is a directed tree (single inheritance)

## 2.2Method Applicability, Confusability, Specificity, and Consistency

The main concepts concerning multi-methods which we use in this paper are pres ented in[2]:

method applicability - given a generic function invocation, $m(T_{1},\ldots,T_{n})$ ，we say that a method $m_{k}(T_{1}^{k},\ldots,T_{n}^{*})$ is applicable for that invocation if and only if $T_{i}\leqslant T_{i}^{i}$ for $\mid\leq i\leq n$ ·method confusability —if two methods are both applicable for a function invocation, we say that they are confusable. Formally, methods $m_{1}(T_{1}^{1},\ldots,T_{n}^{1})$ and $m_{2}(T_{1}^{2},\ldots,T_{n}^{2})^{2}$ are confusable if $\forall i$ ， $1\leq i\leq n$ , there exists a type $I_{1}$ ,such that $T_{i}\leqslant T_{i}^{1}$ and $T_{i}\leqslant T_{i}^{2}$ ; otherwise they are non-confusable. The equivalence. classes of the transitive extension of the relation confusable are called confus. able sets.If $.{\mathcal{M}}_{5}$ is a confusable set of methods and $m_{i}$ and $m_{j}$ are in $J10$ then there are k $k$ $k\left(\geqq0\right)$ ≥0 $\geq0$ methods $m_{1}$ m $m_{1},m_{2},...,m_{k}$ in .10 such that $m_{i}$ is confusable with $m_{1}$ $m_{1}$ is confusable with $m_{2}$ , ., and $m_{k}$ is confusable with $m_{j}$ .We say that a generic function invocation $m(T_{1},\ldots,T_{n})$ is covered by a confusable set $Me$ if there ex ists a method $m^{\prime}\in\mathcal{M}$ such that $m^{\prime}$ is applicable for m; method specificity —if one method has precedence over another for a given invocation, we say that it is more specific than the other. One mechanism is called inheritance order precedence: while suppose $m_{i}(T_{1},\ldots,T_{n})$ and $m_{j}(T_{1},\ldots,T_{n})$ are two applicable methods for a generic function invocatior $m(T_{1},\ldots,T_{n})$ , we consider their formal arguments in a prespecified order (such as left-to-right?), and find the first argument position in which the formal argument types of $m_{i}$ and $m_{j}$ differ, say $k$ If $T_{k}$ $\alpha _{T_{k}}$ $T_{k}$ , then $m_{i}$ is more specific than $m_{j}$ , and vice versa. The inheritance order precedence is sufficient to determine method specificity in a multi inheritance language with multi-methods [2]. CLOS is an example of a language that uses inheritance order precedence to determine method specificity, method consistency two methods $m_{i}(T_{1},\ldots,T_{n})\to R_{i}$ $R_{i}$ denotes the type of the result) and $m_{j}(T_{1}^{\gamma},\ldots,T_{n})\to R_{j}$ of a generic function $M$ are mutually consis tent if whenever they are both applicable for arguments of types $T_{1},\ldots,T_{n}$ and $m_{i}$ is more specific than $m_{j}$ ,then $R_{i}\leqslant R_{j}$ . A generic function is consistent if all its methods are mutually consistent

------------------------------------------------------------------

# 2.3 An Important Result

An important result presented in [2] for static type checking of multi-methods is the following

THEOREM 1. A generic function invocation $m(T_{1},\ldots,T_{n})$ is covered by at most one confusable set /b, which can be determined at compile time.

Based upon this result, the task of dynamic dispatching is to find the most specific method (in the confusable set $JU$ )for the given generic function invocation

## 3Overview of Our Dispatching Approach

In order to have an intuitive idea of our approach, in this section we view the overall approach of multi-dispatching by presenting examples. We introduce a lookup autom aton( $LUA$ )to simulate the dynamic dispatching in a given confusable set. An LUA is a deterministic finite automaton [3] and is defined as 5-tuple ${\mathcal{D}}=(Q,2$ ， $\delta$ ， $qc$ ， $F$ ） where $Q$ is a finite set of states; $\sum$ is a finite set of input symbols; $\delta$ is a state transition function, which is a mapping $Q\times\Sigma\to Q$ ； $q_{0}\in Q$ is the initial state of the finite state control; and $F\subseteq Q$ is the set of final states. Fig. 1 shows an example of a type hierarchy $可$ , a confusable set $J1L$ ,and the corre

sponding LUA. In the LUA, we indicate the method precedence order at each state by a list of sets of methods. Suppose that at state 4 the list is $u_{1}u_{2}\ldots u_{1}$ (where $a_{i}\subseteq{\mathcal{M}}$ ） and method $m_{1}\in a_{i}$ and $m_{2}\in a_{j}$ If $i<j$ , then method $m_{1}$ at state 4 will have higher priority to be selected than $m_{2}$ :if $i=j$ then $m_{1}$ and $m_{2}$ at state $q$ will have the same priority to be selected. For example, consider the list $\{m_{2},m_{3}\}\{m_{1}\}$ at state $q_{2}$ method $m_{2}$ (or $m_{3}$ ) has higher priority to be selected than the other method $m_{1}$ , while $m_{2}$ and $m_{3}$ have the same priority to be selected The basic idea to construct the LUA is the following: in order to reduce the size of

the LUA, the number of states introduced should be as small as possible. Informally if states have the same precedence order, they will be “merged” together. In order to easily catch the idea, we firstly state how to simulate this LUA. Afterwards, we describe the overall approach of how to construct it. In the discussion of this paragraph, we use upper case letters to denote types and

the corresponding lower case letters to denote their instances.For example,we write $d$ to denote an instance of type $A$ .Now we consider a generic function invocation $m(e$ $h,c,f)$ . Initially we are at start state $q_{0}$ . There are two types $A$ and $C$ following state $\Psi0$ We select transition $\delta ( q_{0}$, $C) = q_{2}$ because, in the set $\{ A$, $C\}$ $C\}$ C} ， $C$ is the most specific supertype of the first argument type $E$ At state $q_{2}$ , five types $B$ ， C $C$ $C,D$, $E$ , and $F$ follow. We select transition $\partial ( q_{2}$, $F) = q_{7}$ because, in the set $\{ B$, $C$, $D$, $E$, $F\}$ F} $F\}$ $F$ is the most specific supertype of the second argument type $H$ Similarly, the next state transitions are $\delta(q_{7},A)=q_{10}$ and $\delta(q_{10},A)=q_{15}$ . At the final state $q_{15}$ ,method $m_{3}$ is the most specific method for the given invocation. Note that, during the LUA simulation, only the knowledge of relation 冬is needed. The number of state transitions is equal to the function arity 4 The LUA in Fig. 1 is constructed as follows. At first, the initial state $q_{0}$ is created

where three methods $m_{1}$ $m_{2}$ , and $m_{3}$ may be applicable with the same priority, i.e. at 40

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fEPWdWsr4yGt9mfBUg46S1qlArxnae2AI)

Fig. 1. An example of type hierarchy, method confusable set, and corresponding LUA

the method precedence order is $\{m_{1},m_{2},m_{3}\}$ . At the next level, the set of the first ar- gument types of the methods $m_{1}$ $m_{2}$ , and $m_{3}$ is $\{A,C\}$ . Consider the state transitions $\delta(q_{0},A)$ and $\delta(q_{0},C)$ .At the state $\partial(q_{0},A)$ , only method $m_{1}$ may be applicable, so that we create a new state $q_{1}=\delta(q_{0},A)$ with precedence order $\{m_{1}\}$ ; at state $\delta(q_{0},C)$ ,three methods $m_{1}$ ， $m_{2}$ , and $m_{3}$ may be applicable but $m_{2}$ and $m_{3}$ have higher priority to be selected than $m_{1}$ i.e. the precedence order is $\{m_{2},m_{3}\}\{m_{1}\}$ At this level, so far there is still no state with precedence order $\{m_{2},m_{3}\}\{m_{1}\}$ Thus, a new state $q_{2}= \delta ( q_{0}$, $C)$ with precedence order $\{m_{2},m_{3}\}\{m_{1}\}$ is created. Now consider the situation at the next level. At state $\Psi1$ , only $m_{1}$ may be applicable, so that only state transition $\partial(q_{1},B)$ is considered ( $B$ is the second argument type of $m_{1}$ ).We create a new state $q_{3}=\delta(q_{1},B)$ with precedence order $\{m_{|}\}$ .At state $q_{2}$ the possible applicable methods are $m_{1}$ $m_{2}$ , and $m_{3}$ , so the state transitions $\partial(q_{2},B)$ $\delta(q_{2},C)$ , and $\partial(q_{2},D)$ must be considered. Since the state $\delta(q_{2},B)$ is with precedence order $\{m_{|}\}$ , which is the same as the precedence order at state 43 , we defined $\partial(q_{2},B)=q_{3}$ Similar to the situation of state transition $\delta(q_{0},B)$ , the new states $q_{4}=\delta(q_{2},C)$ and $q_{5}=\delta(q_{2},D)$ are created. Now, at $q_{2}$ , we have introduced the transitions $\partial(q_{2},B)$ $\delta(q_{2},C)$ , and $\delta(q_{2},D)$ . In order to simulate all

------------------------------------------------------------------

possible cases, however, it is still necessary to introduce transitions $\delta(q_{2},E)$ and $\partial(q_2$ $F$ ).We will explain this in the next paragraph. Going on with this procedure, at last we construct the whole LUA,where the final states are with double circles.and the most specific methods at final states are underscored We turn back to discuss why at state $q_{2}$ it is necessary to introduce the additional

transitions $\delta(q_{2},E)$ and $\delta(q_{2},F)$ . Consider the case that these additional transitions are not introduced. Recall that $m_{3}$ is the most specific method for the above invocation $m(e,h,c,f)$ . For this function invocation we consider the LUA simulation again. At first, for the first argument type $E$ , we select transition $\delta ( q_{0}$, $C) = q_{2}$ . Consider the second argument type $H$ .As types $E$ and $F$ are not introduced at 42 , in the set of the remaining types $\{B,C,D\}$ finding the most specific supertype of $H$ needs knowledge of the relation $0x_{H}$ rather than the relation 冬.By the relationship $C\times_{H}D$ (since $C\times_{F}D$ holds and 可is consistent), we know that,in set $\{ B$, $C, D\}$ ， $U$ is the most specific su pertype of $H$ with respect to $\alpha_{H}$ . Thus, at state $q_{2}$ the state transition $\partial ( q_{2}$, $C) = q_{4}$ is selected. Clearly the simulation is not correct — since eventually the most specific method $m_{3}$ is not in the path following $q_{4}$ .Therefore, a backtracking is required to re-select the state transition as $\partial(q_{2},D)$ instead of $\partial(q_{2},C)$ Hence,if the types $E$ and $F$ are not introduced at state 42 , there will be two consequences during the simulation: the knowledge of relation $\alpha_{H}$ instead of relation 冬is needed, and the backtracking is required. Given a confusable set and a type hierarchy, there is another possibility to

construct the LUA. At first, one can simply enumerate all possible dispatching cases and then represent that by a finite automaton.Afterwards, standard techniques to minimize this automaton can be employed. This seems to be a natural way for constructing the LUA. However, there are some problems with this approach when used it for larger systems. The main weakness is that, before minimizing the automaton, a large memory overhead may take place because representing all possible dispatching cases may lead the automaton to be combinatorial explosive4. Consequently the procedure to minimize the automaton can become very expensive. In an approach presented in this paper we overcome this weakness by addressing the construction anc minimization of the LUA simultaneously: the procedure to reduce the size of the LUA is performed at the time of constructing the LUA. Consequently, with our approach the large memory overhead is prevented because unnecessary states of the LUA are never created

## 4Formal Statement of the Problem

In this section, we present the terminology and notation which we will be employing throughout the paper. Moreover, we indicate the several associated results.

## 4.1The Operator and the Function $M_{(k)}$

In the following we always assume that .10 is a confusable set of methods with arity TI Let R be the set $\{$ $a_{1}a_{2}. . . a_{p}\mid p> 0\}$ $a_i\subseteq\mathcal{M}$ $a_{i}\cap a_{j}={\mathcal Q}$ , for $i\neq j\}$ . The list $a_{1}a_{2}\cdots a_{p}$ is

------------------------------------------------------------------

represented bya, and the $u_{i}$ $(i=1,...,n]$ are called factors of $\prod_{i=1}^pa_i$ . Note that thc order among the factors is important, e.g. $a_{1}a_{2}\neq a_{2}a_{1}$ . An operator $\square:\Re\times\Re\to\Re$ isdefinedby A $B=\prod_{i=1}^{q}\prod_{j=1}^{p}\bigl(a_{i}\cap b_{j}\bigr)$ for $A=\prod_{i=1}^{p}a_{i}$ and $B=\prod_{i=1}^qb_i\in\mathcal{R}_0$ .Clearly A B $\in\Re$ . In this paper, we always assume that all factors of elements of $9R$ are not empty Therefore, if a factor in $A||$ $B$ is empty we omit it. For $A$ $B\in\Re$ , we say $A=B$ if and only if they have the same factor list after omitting all empty factors. A function $do$ main: $\Re\to2^{..0}$ is defined by $domain( A) =$ $\bigcup _{i= 1}^{p}a_{i}$ for $A=\prod_{i=1}^{p}a_{i}\in\Re$ . Let $m_{1}$ · $m_2\in$ domain(A) then we say that $m_{1}\in a_{n}$ precedes $m_{2}\in a_{j}$ with respect to $A$ if $i<j$

The function $T_{(k)}$ ： ${\mathcal{M}}\to{\mathcal{J}}$ is defined to map a method to its $k$ -th argument type i.e.Tamtt2..t)=tfor $m(t_1,t_2,\ldots,t_n)\in\mathcal{M}$ .An inverse function $T_{(k)}^{-1}:{\mathcal{J}}\to2^{.\mathrm{t}}$ can be defined by means of $T_{(k)}^{-1}(t)=\{m\in\mathcal{N}_{\mathrm{b}}\mid T_{(k)}(m)=t\}$ .More over, we define a function $M_{(k)}$ : ${\mathcal{T}}\times2^{\mathcal{T}}\to{\mathcal{R}}$ by means of $M_{( k) }^{* }( t, S)$ = $\prod _{i= 1}^{l}T_{( k) }^{- 1}( t_{i})$ where $(t_{1},\ldots,t_{i})$ is a precedence list for $f$ with respect to the set $\{t^{\prime}\in S\mid t\leqslant t^{\prime}\}$ such that $t_{i}$ {} ${}x_{i}$ $t_{i+ 1}$ for $1\leq i<l$

PROPOSITION 2. For all $A$ $B$ , and $C\in\mathbb{R}$ the following holds:

(a) (associativity) $(A\sqcap B)\sqcap C=A\sqcap(B\sqcap C)$ (b) (conditional commutativity) $A\sqcap B=B\sqcap A$ ,if $A$ or $B$ consists of only one factor; (c(identity element) A T M= T $A=A$ if we regard M ∈R (d) domain(A B) = domain(A) domain $(B)$ (e)for $\forall t\in\mathbb{S}$ ， $M_{(k)}^{*}(t,T_{(k)}(\mathcal{M}_{0}))\in\mathbb{R}$ represents a precedence order for the methods (in .10 )whose the $k$ -th argument types are the supertypes of $I$ (f)for $\forall t\in\mathbb{T}$ and S ≤T, A n $\forall S\subseteq\mathcal{J},A\cap$ $\forall$ $S\subseteq \overline {J}, A\sqcap$ $M_{( k) }^{* }( t, S) = A\sqcap$ $M_{( k) }^{* }( t, S\cap T_{( k) }( domain( A) ) ) .$

PRooF (a), (b), (c), (d), and (e) can be directly derived from the definitions of operator n and function $M_{(k)}(t,S)$ (f) for $\forall s\in S$ 一$T_{(k)}(domain(A)]$ . we have domain(A) $T_{(k)}^{-1}(s)=\emptyset$ By definition,

$M_{(k)}^{*}(t,S)=\prod_{i=1}^{I}T_{(k)}^{-1}(t_{i})$ ,where $(t_{1},\ldots,t_{l})$ is a precedence list for $f$ with respect to the set $\{t^{\prime}\in S\mid t\leqslant t^{\prime}\}$ such that $t_{i}$ ${\boldsymbol{\alpha }}_{t}$ $t_{i+ 1}$ ，for $1\leq i<l$ Suppose that $\{t_1,\ldots,t_i\}$ $T_{( k) }( domain( A) ) = \{$ $t_{i_1}, \ldots , t_{iq}\}$ and A = ↑a, Thus, for $\forall t^{\prime }\in \{$ $t_{1}, \ldots , t_{i}\} - \{$ $t_{i_{1}}, \ldots , t_{iq}\}$ we have domain(A)n $T_{(k)}^{-1}(t^{\prime})={\mathcal Q}$ . Therefore, A [ $\sqcap$ $M_{( k) }^{* }( t, S) =$ $\prod _{i= 1}^{p}\prod _{j= 1}^{l}\left ( a_{i}\cap T_{( k) }^{- 1}( t_{j}) \right ) =$ l(an Ta(t)=A n Ma(t, sn Ta(domain(A).

The operator T and the functions domain and $T_{(k)}$ are easily implemented. How ever, the implementation of $M_{(k)}(t,S)$ will rely on the algorithm for determining the

------------------------------------------------------------------

precedence list $(t_{1},\ldots,t_{l})$ for $t$ with respect to the set $\{t^{\prime}\in S\mid t\leqslant t^{\prime}\}$ such that $t_{i}$ $\alpha _{\mathrm{r} }$ $t_{i+ 1}$ for $1\leq i<l.$ Ducourmau, et al. [10] discussed this supertype linearization problem in general. In the context of CLOS, however, Bobrow, et al. [6] proposed concrete algorithm to determine the precedence list. For every $c\in\mathbb{J}$ , define $R_{\mathrm{c}}=\{(c$ $c_{1})$ ， $( c_1$, $c_2)$ C1c}where $c_1$ ，…. $C_k$ are the direct supertypes of $\boldsymbol{C}$ and $C_{i}$ $\alpha _{c}$ $C_{i+ 1}$ for $1\leq i<k$ Let $T_{c}$ be the set of type $\boldsymbol{L}$ and its supertypes. Let $R$ = UJ R. To compute the precedence list for $I$ topological sorting proceeds by finding $=\bigcup_{c\in T_{t}}R_{c}.$ a type $C$ in $T_{i}$ such that no other type precedes that element according to the elements

in $k$ .The type C is placed first in the result. Remove L from $T_{i}$ , and remove all pairs of the form $(c,c^{'})$ ， $c^{\prime}\in T_{i}$ ,from $R$ Repeat the process, adding types with no predecessors to the end of the result. Stop when no element can be found that has no predecessor Using this technique, we compute the precedence list ( $t_{1},\ldots,t_{l})$ for $f$ with respect to $I_{r}$ In our application, we can extract all $t_{i}\in S$ from the list $(t_{1},\ldots,t_{l})$ .For the special case that 可is a directed tree, the algorithm will be much simpler. We will not describe these algorithms any further.

## 4.2The Functions $GLB$ , closure, and $LUB_{\diamond}$

Given two types .5 ， $t\in\mathbb{J}$ we define $GLB(s,t)=\{u\in{\mathcal{T}}\mid u\leqslant s$ (and $t_{,}$ ,and $\neg\exists u^{\prime}\in\mathbb{F}$ such that $u<u^{\prime}\leqslant s$ (and f) 1 ,the set of greatest lower bounds for S and $t^{5}$ For a subset of types $S\subseteq\mathbb{T}$ ,we say $S$ closed if $GLB(s,t)\subseteq S$ for $\forall$ S, $t\in\delta$ The closure of a subset $S$ closure $:(S)$ ,is defined as the intersection of all closed subsets $T$ such that $S\subseteq T\subseteq\mathbb{S}$ Clearly closure $\cdot(S)$ is closed. On the other hand, for an $t\in\mathbb{F}$ and $S\subseteq\mathbb{F}$ ，we define $LUB_{\diamond}(t,S)=\{s\in S\mid t\leqslant s,\neg\exists s^{\prime}\in S$ such that $t$ $\leqslant s^{\prime }< s$ $\} \subseteq$S the set of least upper bounds of $I$ in $S^{6}$ For example,in the type hierarchy 可shown in Fig. 1, $GLB(C,D)=$ $\{E,F\}$ , closure $(\{C,D\})=\{C,D,E,F\}$ , and $LUB_{\diamond}(G,\{A,C,D\})=\{C,D\}$ The following propositions are the direct results of the definitions of ULb and

$LUB_{\diamond}$

PROPOSITION 3. Let s, f1, $t_{2}\in\mathbb{J}$ , such that $s\leqslant t_1$ and $s\leqslant t_2$ .Then $\exists$ $s^{\prime }\in$ $GLB( t_{1}, t_{2})$ , such that $s\leqslant s^{\prime}$

PROPOSITION 4.Let ∈ , $S\subseteq\mathbb{F}$ ,and $s\in S$ If $t\leq s$ then 3 $s^{\prime}\in LUB_{\diamond}(t,S)$ ,such that $t\leqslant s^{\prime}\leqslant s$

THEOREM 5. Let $S\subseteq\mathbb{T}$ Then $S$ is closed if and only if for V t ∈, $LUB_{\diamond}(t,S)$ contains at most one element

PROOF if Let $S_1$ $s_{2}\in S$ It suffices to prove that $GLB(s_{1},s_{2})\subseteq S$ Let $s\in GLB(s_{1},s_{2})$ By proposition $4,\exists s_{1}^{\prime}$ s $s_1^{\prime}$ ， $s_{2}^{\prime}\in LUB_{\diamond}(s,S)$ such that $s\leqslant s_{i}^{\prime}\leqslant s_{i}$ for $i=1,2$ By assump

------------------------------------------------------------------

tion, $LUB_{\diamond }( s$, $S)$ contains at most one element. Hence, $s_{1}^{\prime}=s_{2}^{\prime}$ . Now $s\in GLB( s_{1}$, $s_{2})$ implies that $s=s_{1}^{\prime}\in LUB_{\diamond}(s,S)\subseteq S$ only if:Let $S$ be closed and let $t\in\mathbb{F}$ Furthermore let $S_{1}$ $s_{2}\in LUB_{\diamond}(t,S)$ Clearly if

$t\in S$ then $s_{1}=s_{2}\left(=t\right)$ Thus, we assume that $t\notin S$ . This induces $t\notin GLB(s_{1},s_{2})$ , as $S$ is closed. Furthermore, we have $t\leq s_1$ and $t\leqslant s_{2}$ .Therefore, by proposition 3 $\exists s$ 5 $\in GLB(s_{1},s_{2})$ such that $t<s.$ Hence,by the definition of $LUB_{\diamond}$ $s=s_{1}$ and $s=s_{2}$ hold This implies that $\|LUB_{\diamond}(t,S)\|\leq1$

The following is the algorithm for closure and the algorithm for the functior $LUB_{\diamond}$ . Initially, a topological sorting is performed on the types of 可with respect to the relation $\prec$ .Let w be the number of types of 可and let 7[1], 7[2], , and $T[w]$ be the types of 可such that $T[i]<T[j]$ holds only if $i<j$ In the function closure，a variable $\mu$ of type array[1 $...w]$ of{not_in_clo

sure, in_closure} is needed. Initially, $\mu[i]=$ not_in_closure, for $1\leq i\leq w$

function closure(S) 1{for $i=w$ downto 1 do 2 if $T[i]\in S$ then [i] in_closur 3 else {4j|Ti]7[j]and [j]=in_closure 5 if then 6 {jnin min if3je4, $j_{min}$ <j such that $\neg(T[j_{\min}]<T[j])$ then 3 [i] in_closure else $f^{\prime\prime}$ as $T[j_{\mathrm{min}}]<T[j]$ for $\forall j\in A$ T[i] closure(S) $可$ is updated in the following. 中$f$ $T[i^{\prime}]$ 2 $\mathbb{<}$ $T[i]$ C

The function uses a for-loop (lines 1-13) to scan all types of $5J$ ,where 9 may be updated (c.f. lines 10-11). Let ${\mathcal{T}}_{k}$ $\log k\leq w$ be the updated $可$ when the for-loop has been executed $k$ times. In $可_{k}$ ,we denote the relations <, $\leqslant$ , and $\vec{<}$ by $<_{k},\leq_{k}$ $\xi_k$ 从,and $\tilde{<}_{k}$ .Therefore, in the function closure, the relations $\prec$ and $\vec{<}$ (used at lines 4, 7, and 10) must be understood as $<_{i-1}$ and $\vec{<}_{i-1}$ in the corresponding $\mathbb{T}_{i-1}$ .We define $\bar{T}_{k}=$ $\{T[i]\in\mathcal{I}_{k}\mid\mu[i]=in\_closur$ e or $i<k\}$ .Before proving the correctness of the function closure, it is necessary to introduce the following lemma

LEMMA 6.When the for-loop of function closure has been executed $k$ times,the fol lowing properties hold: (a) for Va, $b\in T_{k}$, the relation $a<_kb$ holds if and only if the relation $a<b$ in 可

holds;

------------------------------------------------------------------

(b)in the case of $1<k\leq w$ let $T[j]\in\bar{T}_{k}$ with $\mu[j]=in$ _closure and $T[k-1]<_kT[j]$ There must be a number $j^{\prime}$ ， $k\leq j^{\prime}\leq j$ ,such that $T[k-1]\vec{<}_kT[j^{\prime}]\leqslant_kT[j]$ and $\mu[j^{\prime}]=in\_closure$

THEoREM 7.The function closure returns the correct result

The proofs of lemma 6 and theorem 7 are stated in the appendix

Remarks:

(a) If $可$ is a directed tree (single inheritance), then every subset $S\subseteq\mathbb{J}$ is always closed, i.e. closure $(S)=S$ holds (b)As we have mentioned, at line 7 the relation $\prec$ must be understood as $<_{i-1}$ in

$g_{i-1}$ .By the definition of (c.f. line 4), we have $T[j]\in T_{i-1}$ for $\forall j\in A$ .Accord ing to lemma 6(a), at line 7 the relation $<_{i-1}$ can be treated as the relation K in 9. In order to make subtype relationships tests fast,Agrawal,et al.[1] proposed a structure to maintain a compressed transitive closure of the subtype relation. An index and a set of ranges are associated with each type. If the index of one type falls into a range of another type, then the first type is a subtype of the second. Using this technique, we can test subtype relationships in constant time if the type hierarchy is a directed tree (single inheritance). If the type hierarchy is a DAG (multiple inheritance),experimental results show that subtype rela tions can be tested in essentially constant time [1]., and, in the worst case, in $O(log(w))$ time, where $1V$ is the number of types in the type hierarchy (c)As the type hierarchy may be updated, it is necessary to make a copy at the

beginning. Furthermore, at line 10, it is necessary to find all direct subtypes for a given type. Therefore, the data structure for the copy of the type hierarchy must efficiently support this operation; (d)A topological sort of the types of $可$ is performed only once. This sorting will be

used in later stages (e)The average cost of the function closure is $O(w+e)$ ,where $\ell$ is the number of

edges in $\mathbb{G}$

In later sections, we will see that the function $LUB_{\diamond}(s,S)$ is invoked at run time only in the case that $S$ is closed. The following is the algorithm of $LUB_{\diamond}(s,S)$ under the condition that $S$ is closed.

function $LUB_{\diamond}(s,S)$ 1{Suppose S={7[], 7[]..7[}, where $1\leq i_{1}<i_{2}<...<i_{k}\leq w$ 2 Suppose $s=T[l]$ 3 $j\leftarrow1$ while i</ do j<j +15 while j≤ k do if s≤7[]then return{7[] 67 else j ~ j + 1 return 891

### Remarks:

------------------------------------------------------------------

(a)The correctness of the function $LUB_{\diamond}$ is a direct result of theorem 5, i.e. the result of $LUB_{\diamond}(s,S)$ contains at most one element: (b)The average cost of the function $LUB_{\diamond}$ is $O(\|S\|)$

### 4.3 The Central Result

Having introduced the basic concepts, we can now state the central result.

THEOREM 8. Given the types $t_{1},\ldots,t_{k}\in\mathbb{J}$ ,let

$$R_{k}=R(\:t_{1},\ldots,t_{k})=\prod_{i=1}^{k}M_{(i)}^{*}\big(t_{i},T_{(i)}(\mathcal{M})\big).$$

(a) Let a be a factor of $R_{k}$ and $m\in u$ .Then $a=\{m^{\prime}\in\mathcal{N}\mid n$ n and $m^{\prime}$ have the sam first $k$ argument types} (b) $R(t_{1},\ldots,t_{k})$ represents the precedence order of the methods (in $.Mu$ )whose first $k$ argument types are respectively the supertypes of $I_{1},\ldots,I_{k}$

PROOF (a) Let $m_1(t_1^1,\ldots,t_1^k,...)$ and $m_2(t_2^1,\ldots,t_2^k,...)\in\mathbb{R}$ .Suppose that $\exists i$ $1\leq i\leq k$ such that $t_{1}^{i}\neq t_{2}^{i}$ .Hence, methods $m_{1}$ and $m_{2}$ are not together in a factor of $M_{(i)}^{*}(t_{i},T_{(i)}(\mathcal{M}))$ nor in a factor of $R_{\lambda}$ On the other hand, it is clear that if $m$ and $m^{\prime}$ have the same first $k$ argument types, then they are both together in one factor. (b) The proof is by induction on $k$ When $k=1$ , then $R(t_{1})=M_{(1)}^{*}(t_{1},T_{(1)}(\mathcal{N}))$ and

the result follows from proposition 2(e). By definition, we have $R(t_{1},\ldots,t_{k})=$ $R(t_{1},\ldots,t_{k-1})\sqcap M_{(k)}^{*}(t_{k},T_{(k)}(\mathcal{N}_{\mathrm{b}}))$ . Suppose $R_{k-1}=R(t_{1},\ldots,t_{k-1})$ defines the precedence order of the methods (in $M_{0}$ ) whose first $k$ 1 argument types are respectively the su- pertypes of $t_{1},\ldots,t_{k-1}$ .By proposition 2(e), $M_{(k)}^{*}(t_{k},T_{(k)}(\mathcal{N}))$ (abbreviated by $M_{(k)}^{*}$ presents the precedence order of the methods (in $J10$ )whose the $k$ -th argument types are the supertypes of $t_{\lambda}$ .Let $X_{k}\in\mathbb{R}$ be the precedence order of the methods (in $M_{5}$ whose first $k$ argument types are respectively the supertypes of $t_1,\ldots,t_k$ .Note that $X_{k}$ satisfies the following properties

domain(X=domain(Rdomain $M_{(k)}^{*})$ ·let $m_{1}$ $m_{2}\in$ domain $(R_{k-1})$ domaint $\left(M_{(k)}^{*}\right).$ .If $m_{1}$ and $m_{2}$ are in different factors of $R_{k-1}$ ,then $m_{1}$ and $m_{2}$ will be in different factors of $X_{k}$ and the order between them must be kept. On the other hand, if $m_{1}$ and $m_{2}$ are in a same factor of $R_{k-1}$ , then $m_{1}$ and $m_{2}$ have the same first $k$ 1 argument types. Therefore, the order between them presented in $X_{k}$ will be determined by their order presented in $M_{(k)}$

Hence, by means of the operator $\sqcap,X_{k}=R_{k-1}\sqcap M_{(k)}^{*}=R(t_{1},\ldots,t_{k})$ holds

COROLLARY 9. Let function invocation $m(t_{1},\ldots,t_{n})$ be covered by $M_{5}$ . $R(t_{1},\ldots,t_{n})$ represents the precedence order of all applicable methods (in .10 )for that invocation. If $R(t_{1},\ldots,t_{n})\neq\emptyset$ then each factor of $R(t_{1},\ldots,t_{n})$ includes only one method. L

We can calculate $R(t_{1},\ldots,t_{k})$ recursively by referring to (1) and proposition 2(f) as follows:

------------------------------------------------------------------

$$\begin{aligned}
R_{k}& =R_{k-1}\sqcap\:M_{(k)}\bigl(t_{k},T_{(k)}(\mathcal{M}_{0})\bigr) \\
&=R_{k-1}\sqcap M_{(k)}^{*}\big(t_{k},T_{(k)}(\mathcal{M})\cap T_{(k)}(domain(R_{k-1}))\big) \\
&=\:R_{k-1}\sqcap\:M_{(k)}^{*}(t_{k},T_{(k)}(domain(R_{k-1}))) \\
&\mathrm{where~}k>0,\mathrm{~and~}R_{0}=\mathcal{M}.
\end{aligned}$$

Now we can discuss mechanisms for constructing and simulating the LUA based or this result and formula (2)

## 5Constructing the LUA

In this section, we present an algorithm to construct the LUA ${\mathcal{D} }= ( Q, \Sigma$, $\delta$, $q_{0}$, $F)$ which depends on the type hierarchy 可and the confusable set The following routine construct constructs the LUA through calculating the value

of $R(t_{1},\ldots,t_{k})$ using formula (2). In the following, for each state $q\in Q$ the attribute q.pord holds the precedence order at state $q$

routine construct() 1 { create a start state $q_0$ 2 qo-pord /Mb 3 QQ{go} 4 for k = 1 to n do 500 foreach q ∈ Qo do build_next_states(k, q, Q) 7 QQuQ 8 QQ 20 F←Q 11}

The subroutine build_next_states $(k$ q， $Q_{\mathrm{l}}$ )attempts to construct all possible state transitions $\delta ( q, t)$ $( t\in {\mathcal{T} })$ (te T) $(t\in\mathbb{T})$ at level $k$ ,in which $Q_{1}$ represents the set of all states built so far at level $k+1$ . After subroutine build_next_states(k, $q$ ， $Q_{1}$ )has been executed, $Q_{\mathrm{l}}$ may be expanded and then represents the new set of all states built so far at level $k+1$ The following proposition is necessary for the subroutine build_next_states.

PROPOSITION 10. Let $m^{^{\prime}}\subseteq\mathcal{M}$ with $m^{*}\neq\emptyset$ .Then m* ∩ domain $\left(M_{(k)}^{*}(t,T_{(k)}(m^{*}))\right)\neq\emptyset$, for $\forall t\in$ Vte $\forall$ $t\in$ $closure\left ( T_{( k) }( m^{* }) \right )$ Tam)) $\left(T_{(k)}(m^{*})\right)$ and $1\leq k<n$

PROOF. Clearly closure $\left(T_{(k)}(m^{*})\right)\neq\emptyset$ For $\forall t$ $\in$ $closure( T_{( k) }( m^{* }) )$ ， 王an $t^{\prime}\in T_{(k)}(m^{*})$ such that $t\leqslant t^{\prime}$ , i.e. $\exists m(t_1,\ldots,t_n)\in m^{\circ}$ such that $t_{k}=t^{\prime}$ .The definitions of domain anc $M_{(k)}$ imply that mtt $m($ $t_{1}, \ldots , t_{n})$ $\in$ $m( t_{1}, \ldots , t_{n})$ $\in$ $domain( T_{( k) }^{- 1}( t^{\prime }) )$ $\subseteq$ $domain\left ( M_{( k) }^{* }( t, T_{( k) }( m^{* }) \right ) \right )$ i.e
$$m(t_{1},\ldots,t_{n})\in m^{*}\cap domain\left(M_{(k)}^{*}(t,T_{(k)}(m^{*}))\right)\neq\varnothing.$$

subroutine build_next_states(k, q, Q1) 1{TT(domain(q.pord)

------------------------------------------------------------------

一$q_{new}$ $q^{\prime}.pord=pord$ $Q_{\mathrm{l}}$

Remarks

(a)Lines 4-14 define a loop, in which a temporal variable,pord $\in\Re$ is introduced to calculate the attribute $\delta(q,t)$ pord and to decide whether $\delta(q,t)$ is a new state. However, the fact pord $\neq{\mathcal Q}$ is important so that“the first factor of pord”exists, as stated in line 6. This can be proved as follows: we have pord = q.pord II $M_{(k)}^{*}(t,T_{(k)}(domain(q.pord)))$ ,where $t\in closure(T_{(k)}(domain(q.pord)))$ and $1\leq k<n$ .Assume $q.pord\neq\emptyset$ 0 $\neq\emptyset$ ，and let m= $m^{\prime}=$ $m^{* }$ = $domain( q. pord)$ .Then $m^{\prime}\neq\emptyset$ .By proposition 10 for every $t$ $\in$ $closure\left ( T_{( k) }( m^{* }) \right )$ we have mn do $main\left(M_{(k)}^{*}(t,T_{(k)}(m^{*}))\right)\neq\emptyset$ .By proposition 2(d),we can derive domain(pord) $\neq\emptyset$ , i.e. pord $\neq\emptyset$ .Therefore, The above fact can be easily proved by induc tion on $k$ As a direct result, q.pord $\neq\emptyset$ for $\forall q\in Q$ This fact will be referred later in the phase of LUA simulation; (b) In line 7, we need to compare the equality between $q^{'}$ pord and pord. By theo-

rem 8, $q^{'}.pord=R_{k}(t_{1}^{\prime},\ldots,t_{k}^{\prime})$ and $pord=R_{k}(t_{1},\ldots,t_{k})$ ,for appropriated types $t_{i}^{\prime}$ and $t_{i}$ i = 1 $i=1$ $(i=1,...,k)$ .Let $d$ be a factor of $q^{'}$ pord, and $b$ a factor of pord.By theo rem 8(a), either $a=b$ or a $\cap b=\emptyset$ holds7. This fact is useful to simplify the implementation of equality test between $q$ pord and pord: in order to compare the equality between two sets $d$ and $b$ ,we can just compare the smallest elements in $u$ and $b^{8}$

In order to catch the idea of the above algorithms, let's explain that in the context of the example shown in Fig. 1. Suppose that we have already completed the state/ transition construction at level 2.Now we construct the states and transitions at level 3. Firstly, routine construct invokes subroutine build_next states(3, g, ) where

· $q_3.pord=\{m_1\}\\sure(T)=\{B\};$ gupord =(Bm) $q_3.pord=\{m_1\}$ \$0 $T=T_{(3)}(domain(q_{3}.pord))=T_{(3)}(\{m_{1}\})=\{B\}$ and $T^{\prime}=clo$

------------------------------------------------------------------

●In the loop (lines 5-14), M((t, T) = {m} $M_{(3)}(t,T)=\{m_{1}\}\sqcap$ $pord=q_{3}.pord\sqcap M_{(3)}^{*}(t,T)=\{m_{1}\}\sqcap\{m_{1},m_{2}\}=\{m_{1}\}$ {m) $\{m_{1}$ m} ={m} $m_{2}\}=\{m_{1}\}$ when $t=B$ Therefore, a new state $q_{8}$ and transition $\delta(q_{3},B)=q_{8}$ are created.

Afterwards, two other subroutine invocations build_next_states(3, $q_{4}$ ， $\{q_{8}\}$, and build_next_states(3,) $qs$ ，{qs, q}) are executed, in which states $q9$ and $q_{10}$ are created Now we consider the next subroutine invocation build_next_states(3, 46 $\{q_8,q_9,q_{10}\}$

· $q_{6}.pord=\{m_{3}\}\{m_{2}\}\{m_{1}\}$ , SO $T=$ $T_{( 3) }( domain( q_{6}. pord) ) = T_{( 3) }( \{ m_{1}, m_{2}, m_{3}\} ) =$ $\{A,B\}$ , and $T^{\prime}=closure(T)=\{A,B\}$ ●In the loop (lines 5-14), $pord=q_{6}$ pord $M_{(3)}(t,T)$
$$=\begin{cases}(\{m_3\}\{m_2\}\{m_1\})\sqcap\{m_3\}=\{m_3\},\quad\text{if}\:t=A;\\(\{m_3\}\{m_2\}\{m_1\})\sqcap(\{m_1,m_2\}\{m_3\})=\{m_3\}\{m_2\}\{m_1\},\end{cases}$$
Therefore, in case of $t=A$ ， $pord=q_{10}.pord$ yields $\delta(q_{6},A)=q_{10}$ (as $q_{10}\in Q_{1}$ );in case of $t=B$ the new state $qu$ and the transition $\delta(q_{6},B)=q_{11}$ are created

## 6Simulating the LUA

We have described the approach to construct the LUA for each confusable set.Ac cording to theorem 1, a function invocation $m(t_{1},\ldots,t_{n})$ is covered by at most one confusable set, so that only one LUA should be simulated for that invocation. Furthermore, we know which LUA has to be simulated (we say that this LUA covers the function invocationd $m(t_{1},\ldots,t_{n}))$ . In order to reduce the size complexity, the LUA does not identify all possible dispatching cases. Generally, given a function invoca tion $m(t_{1},\ldots,t_{n})$ and a LUA that covers $m(t_{1},\ldots,t_{n})$ ,it is not possible to directly employ the standard automaton simulation technique. Rather, a special algorithm to simulate the LUA is necessary where the knowledge of the relation 冬is used. In this section, we present the algorithm to simulate the LUA

## 6.1Approach

In the following, let level(q) denote the length of the path from 40 to 4 (i.e. the number of transitions from the start state to $q$ ).From the routine construct, we can see that level(q) is independent of the selected path. For example, in Fig. 1, level $(q_3)$ is 2 and there are three different paths from $q_{0}$ to $q_{3}$ .Moreover, we introduce a notion

$$\delta_{D}(q,\bullet)=\{t\in\Sigma\mid\delta(q,t)\mathrm{~is~defined}\}.$$

By the subroutine build_next_states, for $q\in Q-F$ we have

$$\delta_{D}(q,\bullet)=closure\big(T_{(level(k))}(domain(q.pord))\big).$$

Hence $\delta_{D}(q,\bullet)$ is closed, for $q\in Q-F$

THEOREM 11. Let $S\subseteq\mathbb{J},t\in\mathbb{J}$ t ∈ T $t\in \mathbb{J}$ . For $\forall k$ with $1\leq k\leq n$ ,we have
$$\left.M_{(k)}^{*}(t,S)=\left\{\begin{array}{ll}\emptyset,&\text{if}LUB_{\odot}(t,\:closure(S))=\emptyset;\\\\M_{(k)}^{*}(t^{\prime},S),&\text{if}LUB_{\odot}(t,\:closure(S))\neq\emptyset,\end{array}\right.\right.$$
unique element of $LUB_{\diamond}(t)$ closure $:(S)$

------------------------------------------------------------------

PROOFIf $LUB_{\diamond}(t,closure(S))=\emptyset$ ,then $\{s\in S\mid t\leqslant s\}=\emptyset$ and hence $M_{(k)}^{\prime}(t,S)={\mathcal Q}$ On the other hand, if $LUB_{\diamond}(t)$ ,closure $e(S))\neq{\mathcal Q}$ ,then $\{ t^{\prime }\} =$ $LUB_{\diamond }( t, closure( S) )$ by theorem 5. By definition, M(t, S) = T′(t,), where $\{$ $t_{1}, \ldots , t_{l}\} = \{ s\in S\mid t\leqslant s\}$ and $t_{i}$ ${\boldsymbol{\alpha }}_{t}$ $t_{i+ 1}$ for $1\leq i<l.$ Proposition 4 implies that $\{s\in S\mid t\leqslant s\}=\{s\in S\mid t^{\prime}\leqslant s\}$ Meanwhile by the restriction on the relation 0. ， $r_{i}\propto _{r^{\prime }}$ $r_{i+ 1}$ still holds for $1\leq i<p$ This means that M(r', S) = T'(t), i.e. $M_{(k)}^{\prime}(t,S)=M_{(k)}^{\prime}(t^{\prime},S)$ ■

Let $m(t_1,\ldots,t_n)$ be a function invocation which is covered by $JU$ .By theorem 11 and formula (2), we can recursively calculate $R_{k}=R(t_{1},\ldots,t_{k})$ (with $R_{0}={\mathcal{M}}_{0}\in\Re$ )as follows:

$$\begin{aligned}
\text{R}& =R_{k-1}\sqcap\:M_{(k)}^{*}(t_{k},T_{(k)}(domain(R_{k-1}))) \\
&\left.=\left\{\begin{array}{c}{R_{k-1}\:\sqcap\:M_{(k)}^{*}(t,T_{(k)}(domain(R_{k-1})))),}\\{{\mathrm{if}\:\exists\:(\mathrm{unique})\:t\in\:LUB_{\odot}(t_{k},closure(T_{(k)}(domain(R_{k-1}))))),}}\\{\varnothing,\quad{\mathrm{if}\:LUB_{\odot}(t_{k},closure(T_{0}(domain(R_{k-1}))))\:=\:\emptyset.}}\\\end{array}\right.\right.
\end{aligned}$$

The task of the LUA simulation is to find a final state 4 such that q.pord is equal to the first factor of $R_{n}$ .We can accomplish this by tracing a list of states $q_{i_{1}},\ldots,q_{i_{n}}$ with $q_{i_k}\cdot Pord=R_k$ (or the first factor of $R_{k}$ ,if $k=n$ ). According to the formula (3) and the definition of $\delta_{D}(q,\bullet)$ ,，we have the relation $q_{i_{k+ 1}}=$ $\delta ( q_{i_{k}}$, t), where $t\in LUB_{\diamond}$ $t_{k}$, $\delta _{D}($ $q_{i_{k}}$, $\bullet ) )$ . Formally

PROPOSITION 12. Let the LUA ${\mathcal{D} }= ( Q, \Sigma$, $\delta$, $q_{0}$, $F$ )cover the function invocation $m(t_1,\ldots,t_n)$ .Let $q$ $\in$ $Q- F$ be a state with $q.pord=R_{k}$ (where $k$ = $level( q)$ .If $LUB_{\diamond}(t_{k+1},\delta_{D}(q,\bullet))\neq\emptyset$ , then state $\delta(q,t).pord=R_{k+1}$ (or the first factor of $R_{k+1}$ ,if $k+1$ $=n_{,}$ , for (the unique) $t\in LUB_{\diamond}(t_{k+1},\delta_{D}(q,\bullet))$

PROOF Since $\delta_{D}(q,\bullet)=closure\big(T_{(k+1)}(domain(q.r))\big)$ is closed for $q\in Q-F$ by theo rem $5,t\in\delta_{D}(q,\bullet)$ is unique. By theorem 1l, we have $M_{(k+1)}^{*}(t_{k+1},T_{(k+1)}(domain(q.r)))$ $=M_{(k+1)}^{*}(t,T_{(k+1)}(domain(q.r)))$ On the other hand, we have $\delta(q,t).pord=q.pord\sqcap$ $M_{(k+1)}^{*}(t,T_{(k+1)}(domain(q.pord))).$ Consequently, formula (3) yields $\delta(q,t).pord=R_{k+1}$ ■ (or the first factor of $R_{k+1}$ ,if $k+1=n$ )

The following function simulate reads the type-list $t_1,\ldots,t_n$ , and then returms either the most specific method (if any exists) in $..7U$ or the predefined error-handling function if there is no applicable method in $Mb$

function simulate()

1{ $q\leftarrow q_0$ for k = 1 to n do 23 {TLUBldpq

------------------------------------------------------------------

if $T\neq\emptyset$ then $q\leftarrow\delta(q,t)$ ,where $t\in T$ else return the predefined error-handling functior 7 return the (unique) method in the (unique) factor of q.pord 81

Remarks:

(a）In line 3 the function $LUB_{\diamond }( t_{k}$, $\delta _{D}( q, \bullet ) )$ is invoked, where. $\delta_{D}(q,\bullet)$ is closed Under this condition, the implementation of $LUB_{\diamond}$ has been stated in section 4.2; (b) In the run time environment, the function simulate refers to the knowledge of

the relation క , but the knowledge of the relation 0. is not necessary any more; (c)Line 7 refers to the attribute q.pord, which includes only one factor that includes only one method at the final state (c.f. subroutine build_next_states). In fact this is the only place referring to the attribute 4 .pord in the time of simula tion. From the point of view of implementation, it is not necessary to store the attribute q.pord (for $\forall q\in Q-F)$ to the run time environment (e.g. in Fig. 1, only the underscored methods at states $\Psi13$ $\Psi14$ and $q_{15}$ need to be saved); (d)According to proposition 12, it is easy to prove the correctness of the function

simulate by induction

## 6.2Improvement

The time complexity of executing the function simulate depends on the implementa tion of the function $LUB_{\diamond}$ .The average time complexity of the function call $LUB_{\diamond}(s)$ $S$ ）is $O(\|S\|)$ (when $S$ is closed). Consequently, the total time complexity of function simulate will rely on the size of $\delta_{D}(q,\bullet)$ in line 3 Let C be a predefined constant independent of any concrete type hierarchy and

LUA. During the compile time, $\forall q\in\Sigma$ if $\|\delta_{D}(q,•)\|>c$ we can extend the state transitions $\delta(q,t)$ with respect to the domain of $I$ from $\delta_{D}(q,\bullet)$ into $g$ in the following way:

$$\left.\delta(q,t)=\left\{\begin{array}{ll}\delta(q,t^{\prime}),&\mathrm{if}\:LUB_{\odot}(t,\delta_{D}(q,\bullet))\neq\varnothing,\\&\mathrm{so}\:\exists\:\mathrm{unique}\:t^{\prime}\in LUB_{\odot}(t,\delta_{D}(q,\bullet)));\\\\q_{-1},&\mathrm{if}\:LUB_{\odot}(t,\delta_{D}(q,\bullet))=\varnothing,\\\end{array}\right.\right.$$

Here, it is necessary to introduce an attribute (1-bit) attached to the state $q$ to indicate whether the corresponding $\delta_{D}(q,\bullet)$ is extended. The following is the improved version of the function simulate,after the LUA is extended as above

function simulate( $I^{*}$ improved version */ 1{ $q\leftarrow q_{0}$

for $k=1$ to n do 23 {if $\delta_{D}(q,\bullet)$ is extended then 4 {qoq,4

------------------------------------------------------------------

if q = g then return the predefined error-handling functior $q=q_{-1}$ $T\neq\emptyset$ $q\leftarrow\delta(q,t)$ $t\in T$ 二

Remarks:

(a)In section 4.2, we performed the topological sorting to all types of 可, so $\mathcal{F}=$ {7[1], T[2], ., T[w]}. In the aspect of the LUA representation, for $\forall$ $q\in \Sigma$ function $\delta(q,t)$ with respect to the argument $t\in 可$ can be converted into function $f_{q}(i)=\delta(q$ , T[i]) with respect to the number argument $i$ . On the one hand for $q\in\Sigma$ with $\delta_{D}(q,\bullet)={\mathbb{T}}$ (i.e. the $\delta_{D}(q,\bullet)$ is extended), the argument domain of $f_{q}$ is [1, w]. In this case, $f_{q}$ can be represented by a linear table so that the time-cost of $f_{q}$ is $O(1)$ ; on the other hand, for $q\in\Sigma$ with $\delta_{D}(q,\bullet)\neq\mathbb{F}$ (i.c. the $\delta_{D}(q,\bullet)$ is not extended and $\|\delta_{D}(q,\bullet)\|\leq c$ ), the argument domain of $f_{q}$ is a subset of [1,w], with size $\|\delta_{D}(q,\bullet)\|\leq c$ In this case, $f_{q}$ can be represented by a hash table or a binary tree. Since $C$ is the predefined constant, the time-cost of $f_{q}$ is also $O(1)$ Now a related question is, for $\forall$ $t\in \mathbb{F}$ , how we can get a corresponding num

ber $i$ with $t=T[i]$ at run time? As the topological sorting on 可is performed at compile time, each type $t\in\mathbb{F}$ can be identified by the number $i$ ,which can be attributed to $I$ Therefore, at run time, getting the number $i$ of type $I$ has time cost $O(1)$ Conclusively, the time complexity of the improved function simulate is $O(n)$

where TE is the method arity; (b)If all transitions $\delta(q,t)$ are extended for $\forall$ $q\in Q$ , then even the knowledge of

relation 冬is not necessary in run time environment, since lines 8-11 are never executed; (c）The extended LUA does not create any new state except for the predefined fail

ure state $q_{-1}$ (d)The value of the constant $C$ influences the number of transitions in the LUA and

the efficiency of the simulation: a higher value of $C$ would save space but would make the algorithm run slower; conversely,a lower value of C wouldyield the opposite effects.More experience is necessary to find a good value

## 7Experimental Results

Having discussed the algorithms of the LUA construction, we can see that the size of the LUA is heavily dependent on the structure of the type hierarchy 可and the confus able set $Mb$ . These factors make it difficult to properly evaluate the average size complexity of the LUA. An alternative way to evaluate the LUA's size complexity is to

------------------------------------------------------------------

<table>
	<tbody>
		<tr>
			<th>$\|\mathcal{F}\|$</th>
			<th>$||\mathcal{L}|\mathcal{U}||$</th>
			<th>$arity(J\mathcal{L})$</th>
			<th>$\|Q\|$</th>
			<th>$\|\mathcal{F}\|$</th>
			<th>$\|\mathcal{F}\|/\|Q\|$</th>
		</tr>
		<tr>
			<td>30</td>
			<td>86</td>
			<td>2</td>
			<td>117</td>
			<td>900</td>
			<td>7.69</td>
		</tr>
		<tr>
			<td>20</td>
			<td>49</td>
			<td>3</td>
			<td>139</td>
			<td>6,092</td>
			<td>43.83</td>
		</tr>
		<tr>
			<td>35</td>
			<td>87</td>
			<td>3</td>
			<td>296</td>
			<td>30,019</td>
			<td>101.42</td>
		</tr>
		<tr>
			<td>21</td>
			<td>103</td>
			<td>4</td>
			<td>613</td>
			<td>194,481</td>
			<td>317.26</td>
		</tr>
		<tr>
			<td>18</td>
			<td>73</td>
			<td>4</td>
			<td>396</td>
			<td>103,976</td>
			<td>262.57</td>
		</tr>
	</tbody>
</table>

Table 1.Experimental results of five large applications

investigate several large applications chosen at random. For each application, we cal culate the following parameters

the number of types in , ·IITII the number of methods in ·arity(M)the arity of methods in/ ·lloli the number of states in the corresponding LUA $=(Q,\Sigma,\delta,q_{0},F)$ and ·IIsFII the number of all possible dispatch cases, where $\mathbb{F}=$ {function invocation m covered by M $\mid\exists m^{\prime}\in\mathcal{M}$ such that m'is applicable for m

Since other lookup structures proposed in [13,15] need to prefill all possible dispatch cases $9F$ (we discuss this in section 8), as a comparison point, we calculate the parameters $\|Q\|$ $\|\mathbb{F}\|$ , and $\|\mathbb{F}\|/\|Q\|$ for each application. For the example shown in Fig. 1, the values of these parameters are $\|\mathbb{T}\|=8$ $\|\mathcal{M}\|=3$ ,arity $({\mathcal{M}})=4$ $\|Q\|=16$ $\|\mathcal{F}\|=$ 751,and $\|\mathcal{F}\|V\|Q\|=46.94$ We tested five large applications.Table I shows these ex perimental results. Generally,the size of LUA is far less than the size of the other lookup structures [13,15] (the value $\|Q\|$ is far less than $\left\|\Re\right\|$ ). Moreover, it seems that the great benefit of our LUA technique reveals when the arity of JIc becomes greater

## 8Related Work

Some related research has been discussed in previous sections. CLOS [6] and its predecessors CommonLoops [5] and Flavor [15] pioneered the use of multi-method dispatching using inheritance order precedence. In the Flavor system, Moon [16] proposed the lookup structure which is organized as a set of hash tables, in which all possible dispatch cases are prefilled. In the presence of multi-methods, however, the number of all possible cases is combinatorially explosive.For a generic function with n arguments, the number of possible cases is in the order of $e^n$ as indicated in [11] (c.f Table 1). Rodriguez, et al. [13] introduce another technique for multi-dispatching running in CLOS. Similarly, this approach requires to prefill all possible dispatch cases. As a comparison, Dussud [11] suggests a dynamic cache technique to overcome this drawback. The dynamic cache requires memory only for called methods. In the time of dispatching, the search begins in the cache. If the selector has no entry, a dynamic lookup provides the method procedure address. This address is then stored in the cache. Cache filling is then randomly distributed at execution. That overhead may not

------------------------------------------------------------------

be reasonable for real-time systems. However, saved memory is great in large systems where execution deals with few selectors.Essentially, all these techniques are based on hash functions over all argument types, but the problem of combinatorial explosion is not resolved Agrawal, et al. [2] present a basis for introducing multi-methods in languages with

static type checking and for designing new object-oriented paradigms based on multimethods. In the time of type checking, they suggest a strategy of finding the most specific applicable method, by introducing a method precedence graph for a confusable set. If this technique is applied to dynamic dispatching, the space required would be less than that in our lookup automaton, but the time complexity would be $O(\|.M_{0}\|\times n)$ ,where 72 is the method arity. For large systems, the number $\|.M_{6}\|$ can reach to the order of $10^{2}$ Consequently, this strategy would be very expensive when extended to dynamic lookup for large systems Lecluse and Richard [14] characterize multi-method dispatch in terms of structur

al subtyping. Whenever two confusable methods are not ordered by argument subtype precedence, they require that additional methods are defined to insure that a most spe cific applicable method for any given set of arguments can always be determined by the use of argument subtype precedence alone. Mugridge, et al. [17] discuss multimethod dispatch with static type checking. They describe a method-specificity rule that only partially orders the methods of a generic function. They define the cover of a method $m(t_{1},\ldots,t_{n})$ as the cross-product of all possible argument types: $\{(s_1,\ldots,s_n)\mid$ $\forall i$ ， $s_{i}\leqslant t_{i}\}$ . Method applicability is defined in terms of the non-empty intersection of the covers of the function call and the method definitions. Given a call,applicable methods are found by intersecting corresponding covers. Since the method precedence rule does not totally order methods, if two applicable methods are found that do not have an order defined between them, such a call is declared ambiguous Finally, in the presence of single-dispatching, Dixon [9] and Andre, et al. [4] apply

the minimal coloring theories to construct lookup tables. In single-dispatching, only the types of receivers are of interest. Although all possible dispatch cases are prefilled in the lookup tables, yet the memory overhead may not be so crucial than in multi-dispatching. On the other hand, Ingalls [12] introduces a simple approach to simulate multi-dispatching in a system that just supports single-dispatching. Single-dispatch ing can be applied to each interesting argument in turn, to simulate the effect of dispatching on allinteresting arguments. However, this approach may result in a combi natorially explosive situation, such that even the minimal coloring techniques are still powerless to reduce the size complexity of the lookup tables.

### 9Conclusions and Discussions

In this paper, we presented a mechanism for implementing multi-method dynamic lookup based on the lookup automaton (LUA) technique. For a given type hierarchy and a method confusable set, the corresponding LUA is constructed at compile time and is simulated at run time. Several characteristics of this dynamic lookup strategy can be concluded as follows:

●The dynamic lookup is transformed into the LUA simulation. For each generic function invocation, we trace the precedence order $R(t_{1},\ldots,t_{n})$ on a list of the

------------------------------------------------------------------

corresponding states of the LUA. The most specific applicable method (if any exist) can be found in the final state; ·For any function invocation, the number of state transitions is not greater than $Tr$ ,where 71 is the function arity. The total time complexity for the LUA simula tion is $O(n)$ ·In the run time environment, the knowledge of the relations $\alpha$ is not necessary to be referred to. The LUA simulation can be performed solely on the knowl. edge of the relation 冬. In some special cases, even the knowledge of relation $\leq\frac{1}{2}$ can be ignored; ●The size of the LUA heavily depends on the structure of the type hierarchy and the confusable set. In general, the size is far less than the current cache tech niques [11, 16]. This is because in LUA the states (at the same level) are “merged” together if they have the same precedence order. Our experience supports this claim; The procedure to reduce the size of the LUA is performed at the time of constructing the LUA. The advantage of this approach is that a large memory overhead can be prevented both at compile time and at run time.

We assume that, once the structure of the type hierarchy or the confusable set have been updated, the LUA must be rebuilt, even in the case that only one method is add. ed or removed. In this case, one particular question is whether it is possible to update the old LUA rather than to compute it again from scratch. To answer this, it might be necessary to look at the dynamic behavior of the closure function, e.g. how to calcu-

late closure $(S-\{x\})$ or closure $(S\cup\{x\})$ from closure(S).To determine the LUA's dy namic behavior, more research and experience are needed

### References

1.AGRAWAL, R., BORGIDA, A.AND JAGSDISH, H. V.Efficient Management of Transi tive Relationships in Large Data And Knowledge Bases.In Proc.ACM-SIG MOD IntI Conf. on Management of Data, 19892.AGRAWAL,R., DEMICHIEL, L. G. AND LINDSAY. B. G.Static Type Checking of Mul ti-Methods. In Proc. Conf. OOPSLA, 1991. 3.AHO,A.V. AND ULLMAN.J. D.The Theory of Parsing, Translation, and Compil ing. Prentice-Hall, INC. 19724.ANDRE, P., AND RoYER, J.-C.Optimizing Method Search with Lookup Caches and Incremental Coloring. In Proc. Conf. OOPSLA, 19925.BOBROW, D. G., KAHN, K., KICZALES, G., MASINTER, L., STEFIK, M., AND ZDYBEL, F CommonLoops: Merging Lisp and Object-Oriented Programming.In Proc Conf. OOPSLA, 1986. 6.BOBROW, D. G., DEMICHIEL, L. G., GABRIEL, R. P. KEENE, S. E., KICZALES. G., AND MooN, D. A.Common Lisp Object System Specification X3J13. In SIGPLAN Notice 23, special issue, Sept. 1988. 7.CARDELLI, L., AND WEGNER, P. On Understanding Types, Data Abstraction, and Polymorphism. ACM Computing Surveys, 17(4), Dec. 1985

------------------------------------------------------------------

8.CHAMBERs, C.Object-oriented Multi-Methods in Cecil. In Proc. Conf. ECOOP 1991. 9.DIxON, R. VAUGHAN, P. AND ScHWEIZER, P. A Fast Method Dispatcher for Compiled Language with Multiple Inheritance.In Proc. Conf. OOPSLA, 198910.DUCOURNAU, R., HABIB, M., HUCHARD, M., AND MUGNIER, M. L.MonOtOnic Conflict Resolution Mechanisms for Inheritance. In Proc. Conf. OOPSLA, 199211.DussuD,P. H.TICLOS:An Implementation of CLOS for the Explorer Family In Proc. Conf. OOPSLA, 199012. INGALLs. D. H. H. A Simple Technique for Handing Multiple Polymorphism. In Proc. Conf. OOPSLA, 198613.KICZALEs. G. AND RoDRIGUEz, L.Efficient Method Dispatch in PCL.In Proc Conf. on Lisp and Functional Programming, 199014.LECLUsE, C. AND RICHARD.P. Manipulation of Structured Values on Object-Ori ented Databases. In Proc. Second Intl Workshop on Database Prog. Lang 198915. MooN, D. AND WEINREB, D. Lisp Machine Manual, MIT AI Lab, 1981, Chapten 20. 16. MooN, D. Object Oriented Programming with Flavors. In Proc. Conf. OOPSLA 1986. 17. MuGRIDGE, W. G., HAMER, AND HosKING, J. G.Multi-Methods in a Statically Typed Programming Language. In Proc. Conf. ECOOP,1991

# Appendix

In the following the proofs of lemma 6 and theorem 7 are presented

LEMMA 6:

PRooF. We prove (a) and (b) by induction on $k$ from $W$ down to 2. The case $k=w$ is obvious. Assume that the lemma holds for all $k$ with $l<k\leq w$ Weprove that the lemma holdswhen $k=l>1$

(a) Let $\nabla$ a, $b\in T_{k}$ Clearly $a<_kb$ implies $a<_{k+1}$ $E$ ,so that, by the assumption of the induction, $a<b$ holds. It remains to prove that $a<b$ implies $a<_{k}b$ . Let $a=T[i_{1}]$ and $b=T[i_{2}]$ . The assumption of the induction is $a<_{k+1}$ b.If $\mu[k]=in_{-}$ closure, then $\mathcal{G}_k$ $={\mathcal{T}}_{k+1}$ so that $a<_kb$ holds; if $\mu[k]=$ not_in_closure, then. $\mathcal{T}_{k}\neq\mathcal{F}_{k+1}$ Since $a<b$ ,there must be a path $gp$ from $d$ to $b$ in 可If $T[k]$ is not in 9, then the relation $a<_kb$ must conform with $a<_{k+1}b$ if $T[k]$ is in $9P$ then $T[i_{1}]\leqslant T[k]\leqslant T[i_{2}]$ holds. Since $T[k]\notin\tilde{T}_{k}$ and $T[i_{1,2}]\in T_{k}$, the relation $T[i_{1}]<T[k]<T[i_{2}]$ must hold such that $i_{1}<k<i_{2}$ and $\mu[i_{2}]$ = in_closure. Hence, by assumption of (a), $T[i_{1}]<_{k+1}T[k]<_{k+1}T[i_{2}]$ and $\mu[i_{2}]=in\_clo$ sure hold in $\bar{T}_{k+1}$ .By assumption of (b), in $\bar{T} _{k+ 1}$, $\exists$ $i_{2}^{\prime }$ $k+1\leq i_{2}^{\prime}\leq i_{2}$ , such that $T[k]$ $\vec{< } _{k+ 1}T[ i_{2}^{\prime }]$ $\leqslant _{k+ 1}T[ i_{2}]$ In $T_{k},\mu[k]=$ not_in_closure holds, i.e. when the loop-variable $i$

------------------------------------------------------------------

is equal to $k$ lines 10-11 are executed, where $T[j_{min}]\leqslant_{k+1}T[i_{2}^{\prime}]$ holds. Moreover, $T[j_{\min}]$ $\leqslant_{k}T[i_{2}^{\prime}]\leqslant_{k}T[i_{2}]$ must also hold in $\bar{T}_{k}$, so that $T[i_{1}]<_{k}T[j_{\mathrm{min}}]$ yields $T[i_{1}]<_{k}T[i_{2}]$

(b) By (a), we know that the relation T[k1] $<_{k}$ TU] (in $可_{k}$ ) implies T[k1] < TU (in T). If $T[k-1]\vec{<}T[j]$ 之$\vec{<}$ , then $T[k-1]\vec{<}_k$ 之$\vec{<}_k$ TU] holds so that $j^{\prime}=j$ is the result; otherwise 日a path $9p$ from 7[k-1] to $T[j]$ in $可$ ,and $\exists I$ ， $k-1<l\leq j$ ,such that 7[k1] $\vec{<}$ T[/] $<T[j]$ .If μ[] = in_closure, then $j^{\prime}=l$ is the result; otherwise we consider the hierarchy $gr_{l+1}$ .By assumption of induction, $T[l]<_{i+1}T[j]$ holds, while $\exists j^{\prime }$, $l+ 1\leq l^{\prime }\leq j$ such that 7[/] $\vec{< } _{l+ 1}T[ l^{\prime }]$ $\leqslant _{l+ 1}T[ j]$ In $可r$ T ${\mathcal{T} }_{i}$, $\mu [ l] =$ $not\_ in$ _closure, i.e. when the loopvariable $i$ is equal to $I$ ,lines 10-11 are executed, where $T[j_{min}]\leqslant_{l+1}T[l^{\prime}]$ .Hence $T[k-1]\vec{<}_iT[j_{min}]$ (updated at line 1l). This relation must also be kept in $可_{k}$ ,i.e. $T[k-1]\vec{<}_kT[j_{\min}]$ By (a), $T[j_{min}]\leqslant_{l+1}T[l^{\prime}]$ incurs $T[j_{min}]\leqslant T[I^{\prime}]$ so that $T[j_{\mathrm{mi}}]\leqslant_kT[l^{\prime}]$ holds. Hence, $j^{\prime}=j_{\mathrm{min}}$ is the result Now there is still the necessity to prove (a) for the case $k=1$ .Since $\mathbf{J}_{1}=\mathbf{J}_{2}$ and $\tilde{T}_{1}$

$\subseteq\tilde{T}_{2}$ hold, so the relationship $<_{1}$ conforms with $<_2$ in $\bar{T}_{1}$ .By the assumption of the induction, the relationship $<_{2}$ conforms with $\prec$ in $T_{2}$, so that $<_{1}$ conforms with $\prec$ ir $T_{1}$ ■

THEOREM 7:

PROOF. Let $S^{\prime}=\{T[j]\in\tilde{T}_{1}\mid\mu[j]=in\_closure,~1\leq j\leq$ 1 ≤js $1\leq j\leq w\}$ Clearly $S\subseteq S^{\prime}$ and it suf fices to prove that $S^{\prime}$ is closed and $S^{\prime}\subseteq closure(S)$ Let $T[i_1]$ ， $T[i_{2}]\in S^{\prime}$ and $T[j]\in GLB(T[i_{1}],T[$ TI $T[i_2])$ .Assume that $T[j]\notin S^{\prime}$ Then nei

ther $T[i_{1}]\leqslant T[i_{2}]$ nor $T[i_{2}]\leqslant T[i_{1}]$ .Hence $j<min(i_{1},i_{2})$ . In $\mathbb{J}_{j+1}$ we have $\mu[i_{1,2}]=$ in_clo sure. By lemma 6, TU] $<_{j+1}$ $T[i_{1,2}]$ holds and $\exists i_{1}^{\prime}$ $i_{1}^{\prime}$ 品and $\ddot{l}_{2}^{\prime}$ , such that TU] $\vec{<}_{j+1}T[i_{l}^{\prime}]$ $\leqslant_{j+1}T[i]$ ,for $l=1,2$ Clearly $i_{1}^{\prime}\neq i_{2}^{\prime}$ since otherwise $T[j]\notin GLB(T[i_{1}]$ $T[i_{2}])$ . Consider the case that the loop-variable $i$ is equal to $j$ For the variable $\ddot{J}_{nin}$ (c.f. line 6) we have $T[ j] \vec{< } _{j+ 1}T[ j_{min}] \leqslant _{j+ 1}T[ i_{i}^{\prime }]$ $\leqslant _{j+ 1}T[ i_{i}]$ and $T[j_{min}]\in S^{\prime}$ ,for $l=1,2$ . But this implies TUj] $\notin GLB(T[i_{1}]$ $T[i_{2}]$ ). This is a contradiction and hence $S^{\prime}$ is closed

Next, we prove $S^{\prime}\subseteq closure(S)$ , i.e. $\forall k$ ， $1\leq k\leq w$ if $\mu[k]=in_{-}$ closure, then $T[k]$ E closure(S). The proof is by induction on $k$ from w down to 1. The case $k=w$ is ob vious. Assume that it is true for all $k$ with $l<k\leq w.$ Consider the case $k=l\geq1$ When the loop-variable $i$ is equal to $k$ , then since $\mu[k]=in_{-}$ closure, line 8 is executed. Thus, $\exists j\in\triangle$ $j\neq j_{min}$ such that $\mu[j]=\mu[j_{\mathrm{min}}]=in\_closure$ and $T[j_{min}]<_{k+1}$ TUi] does not hold in $JT_{k+1}$ Now it is sufficient to prove that $T[ k]$ $\in GLB( TU)$ ， $T[j_{\mathrm{min}}]$ I). Clearly $T[j]<_{k+1}T[j_{min}]$ does not hold, i.e. TU] and $T[j_{min}]$ are not comparable with respect to the relation $\xi_{k+1}$ in $\mathcal{T}_{k+1}$ Suppose that $T[k]\notin GLB(TU]$ $T[j_{\mathrm{win}}]$ ). By proposition $3,\exists k^{\prime}$ $k$ < $k^{\prime }$ < $min( j$, $j_{\mathrm{min}})$ ,such that $T[k]<_{k+1}T[k^{\prime}]\in GLB(T[j]$, $T[j_{min}]$ ).Since $S^{\prime}$ is closed, $T[k^{\prime}]\in S^{\prime}$ holds, i.e. $\mu[k^{\prime}]=in_{-}$ closure in $\Im\Gamma_{k+1}$ .By lemma 6(b), in ${\mathcal{T} }_{k+ 1}, \exists$ $k^{\prime \prime }, k^{\prime \prime }\leq k^{\prime }$ k" ≤ k’ $k^{\prime\prime}\leq k^{\prime}$ such that $T[ k]$ $\vec{< } _{k+ 1}T[ k^{\prime \prime }]$ $\leqslant _{k+ 1}T[ k^{\prime }]$ and $\mu[k^{\prime\prime}]=$ μ[k"] = $\mu[k^{\prime\prime}]=in\_closure$ Therefore, $k^{\prime\prime}\leq k^{\prime}<j_{nnin}$

------------------------------------------------------------------

holds.But by the definition of $j_{min}$ (c.f. line 6), we have $j_{\min}\leq k^{\prime\prime}$ . This contradiction completes the proof.