# Bidirectional Data-Flow Analyses, Type-Systematically

Ando Saabas and Tarmo Uustalu Institute of Cybernetics Tallinn University of Technology Akadeemia tee 21, EE-12618 Tallinn, Estonia Email: {ando|tarmo}@cs.ioc.ee

Maria JoaoFrade Departamento de Informatica Universidade do Minho Campus de Gualtar, P-4710-057 Braga, Portugal Email: mjf@di.uminho.pt

### Abstract

We show that a wide class of bidirectional data-flow analyses and program optimizations based on them admit declarative descriptions in the form of type systems. The salient feature is a clear separation between what constitutes a valid analysis and how the strongest one can be computed (via the type checking versus principal type inference distinction). The approach also facilitates elegant relational semantic soundness definitions and proofs for analyses and optimizations, with an application to mechanical transformation of program proofs, useful in proof-carrying code. Unidirec tional forward and backward analyses are covered as special cases; the technicalities in the general bidirectional case arise from more subtle notions of valid and principal types. To demonstrate the viability of the approach we consider two examples that are inherently bidirectional: type inference (seen as a data-flow problem) for a structured language where the type of a variable may change over a program’s run and the analysis underlying a stack usage optimization for a stack-based low-level language

Categories and Subject DescriptorsD.3.4 [Programming Languages]: ProcessorsCompilers, optimization; F.3.1 [Logics and Meanings of Programs]: Specifying, Verifying and Reasoning about ProgramsLogics of programs;F.3.2 [Logics and Mean ings of Programs]: Semantics of Programming LanguagesOperational semantics, Program analysis

General Terms Languages, Theory, Verification

Keywords program analyses and optimizations, type systems, program logics, mechanical transformation of program proofs

## 1.Introduction

Unidirectional data-flow analyses are an important classical topic in programming theory. The theory of such analyses is well understood, there exist different styles of describing these analyses and ascribing meaning to them and their interrelationships are clear. In particular, the different styles can concentrate on the questions of what makes a valid analysis of a program or how the strongest analysis can be computed, but it is known how to relate the two aspects and there is an obvious and technically meaningful analogy to valid Hoare triples and strongest postconditions/weakest preconditions

Cascades of unidirectional analyses are enough for most analysis tasks. Nevertheless there are also meaningful analyses that do not

fit into this framework because of their inherent bidirectionality Bidirectional analyses are considerably less well known and so is their theory. Nearly all theory on bidirectional analyses is due to Khedker and Dhamdhere [6, 7, 5], who have convincingly argued that such analyses are useful for a number of tasks, not unnatural or complicated conceptually, provided one looks at them in the right way, and not necessarily expensive to implement. However the main emphasis in this body of work has been on algorithmic descriptions that are based on transfer functions and focus on the notion of the strongest analysis of a program. By and large, these descriptions are silent about general valid analyses, which is a subtle issue in the bidirectional case, as well as semantic soundness. In this paper, we approach bidirectional analyses with a con-

ceptual tool that is very much oriented at a dual study of valid and strongest analyses, including semantics and soundness, in one single coherent framework, namely type systems. Type systems are a lightweight deductive means to associate properties with programs in such a way that the questions of whether a program has a given property and what the strongest property (within a given class) of the program is can be asked within the same formalism, becoming the questions of type checking versus principal type inference We have previously argued [12, 16] that type systems are a good vehicle to describe analyses and optimizations (with type derivations as certificates of analyses of programs). This is especially true in proof-carrying code where the question of documentation and communication of analysis results is important and where type systems have an elegant application to mechanical transformation of program proofs. Similar arguments have also been put forth by Nielson and Nielson in their flow logic work [14] and Benton in his work on relational soundness [4]. Our goal here is to scale up the same technology to bidirectional analyses. We proceed from simple but archetypical examples with clear application value and arrive at several general observations. The contribution of this paper is the following. We general

ize the type-systematic account of unidirectional analyses to the bidirectional case for structured (high-level) and unstructured (lowlevel) languages. We formulate a schematic type system and principal type inference algorithm and show them to agree; as a side result, we show a correspondence between declarative pre/post relations and algorithm-oriented transfer functions. Crucially, differently from unidirectional analyses, principal type inference does not mean computing the weakest pretype of a program for a given posttype, since any choice of a pretype will constrain the range of possible valid posttypes and can exclude the given one. Instead. the right generalizing notion is the weakest pre-/posttype pair for a given pre-/posttype pair. This is the greatest valid pre-/posttype

------------------------------------------------------------------

pair pointwise smaller than the given one (which need not be valid for the given program). Further, we show a general technique for defining soundness

of analyses and optimizations based thereupon and a schematic soundness proof. This is based on similarity relations. We also demonstrate how soundness in this sense yields mechanical transformability of program proofs to accompany analyses and optimizations and argue that this is useful in proof-carrying code as a tool for the code producer As examples we use type inference (seen as a data-flow prob-

lem) for a structured language where a variable's type can change over a program’s run but type-errors are unwanted and a stack usage optimization, namely load-pop pairs elimination, for a low-level language manipulating an operand stack. Both of these analyses are inherently bidirectional and their soundness leads to meaningful transformations of program proofs. In the first example, bidirectionality is imposed by our choice of the analysis domain (the inferred type of a variable can be either definite or unconstrained) and the notion of validity. In the second example, it is unavoidable for deeper reasons. The load-pop pairs elimination example comes from our earlier

paper [18], where we treated several stack usage optimizations Here we elaborate this account and put it on a solid type-system theoretic basis, discussing, in particular, type checking vs. principal type inference The paper is organized as follows. In Section 2, we introduce

the type-systematic technique for describing bidirectional analyses on the example of type inference for a structured language. We describe this analysis declaratively and algorithmically via instances of a schematic type system and schematic principal type inference algorithm that cover a wide class of bidirectional analyses (including the standard unidirectional analyses). In Section 3, we present some basic metatheory of such descriptions: we show that pre/postrelations and transfer functions correspond and that the principal type inference algorithm is correct. In Section 4, we demonstrate the similarity-relational method to formulate soundness of analyses and give the schematic soundness proof. We also outline the application to transformation of proofs.Section 5 is to illustrate that the approach is also adaptable to unstructured languages. Here we consider load-pop pairs elimination for a stack-based language. In Section 6 we comment on some related work whereas Section7 is to take stock and map some directions for further exploration

# 2.Analyses for structured languages: type inference

In this section we introduce the type-systematic technique for describing bidirectional data-flow analyses. We do this on the example of static type inference for a language that is “dynamically* typed’ in the sense that variable types are not declared and the type of a variable can change during a program’s run. This is the simplest classical example that motivates the need for bidirectional analyses reasonably well. We present this example as an instance of the general bidirectional type-systematic framework The programming language we consider is WHILE. Its state

ments S E $s\in$ $s\in$Stm , expressions $e\in\operatorname{Exp}$ are defined over a set of program variables $x\in$Var in the following way

$$\begin{aligned}&e\quad::=\quad x\mid const\mid e_{0}\:op\:e_{1}\\&s\quad::=\quad x:=e\mid\text{skip}\mid s_{0};s_{1}\mid\\&&\text{if }e\text{then }s_t\text{else }s_f\mid\text{while }e\text{do }s_t.\end{aligned}$$

The constants const and binary operators $op$ are drawn from a typed signature over two types int and bool (i.e., their types are const $:t$ and $op:t_{0}\times t_{1}\to t$ where $t,t_{0},t_{1}\in\{$int,bool$\})$ ;they are all monomorphic. A type error can occur if a guard expression is not of type bool or operands have the wrong type (e.g., at evaluating $x+y$ when $XL$ holds a value of type bool). The type inference analysis attempts to give every variable a

definite type at each program point. Intuitively, a valid analysis should have the property that if a program is started from a state where all variables satisfy the inferred pretype, then the program cannot have a runtime type error and if it finishes, the variables satisfy the inferred posttype. For example for the program $y:=$ $x;v:=x+10$ , variable $2E$ should be of type int in the pretype, while $y$ and $v$ can have any type in the pretype. In the posttype, all variables have type int. The program $y:=x;v:=x\vee v;y:=y+5$ on the other hand is ill-typed, since 2L is used as a bool and $y$ as an int in the second and third assignments, but they have to be equal (and therefore have the same type) after the first assignment Type inference in this formulation is inherently bidirectional

meaning that information about the type of a variable at a point influences variable types both at its successor and predecessor points. A variable can only be assigned a definite type $t$ at a program point if all reaching definitions and all reached uses agree about this. Let us look at the following program

if b then if b' then x:= y else x:= 5 else w := y

After the first forward pass, it is known that 2L has type int at the end of the program, nothing is known of types of $1L$ and $y$ In the next backward pass, it can be found that $y$ needs to have type int in the pretype. Using this information, running a forward pass shows that $uv$ also has type int in the posttype. While it would be possible to help type inference, e.g., by remembering equalities between variables (copy information) in addition to their types, it would still be impossible to derive the precise type by only using a forward or a backward analysis.

Type system We now state an analysis of the above-indicated flavour as a type system. The type system is given in Figures 1 and 2 where the rules in the latter are schematic for many analyses and all information specific to our particular analysis is in the former. In our specific case, the type system features value types

T T $\tau\in$ ValType for varables. $\bot$ ere ValType =df pias $=_{\mathrm{df}}\left\{\mathrm{int,bool}\right\}_{\perp}^{\top}$ type $d\in$ StateType is either a map from variables to a nonbottom value type or “impossible": StateType $=df$ (Var — $\{$int,bool$\}^{\prime})_{\perp}$ $\bot$ is overloaded for variable and state types).2 For a variable $JL$ and variable type T ,we overload notation to have $\bot[x\mapsto\tau]=_{\mathrm{df}}\bot$ and $\bot(x)=$df$\bot$ . In the general case, the main category of types (that of the state types)is given by the domain $D$ of the analysis. Subtyping follows the partial order of $D$ A statement is typed with a pair of state types, the judgement

syntax being $s:d\longrightarrow d^{*}$ The intended reading is that $( d$, $d^{\prime })$ is a pair of agreeing pre- and poststate types for S ,agreement defined via some semantic interpretation of types. In our case the interpretation is that, if the program is started in a state where the

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fBTs8s3ZM9DyVMfBG199T2xfgGoGr4G8x)

Figure 1. Pre/post-relations for type inference analysis

![](https://storage.simpletex.cn/view/fbWqmWG9cGMR4sHlAYC0saU4nkn7zb44C)

Figure 2. Schematic type system for general bidirectional analyses for WHILE

variables have the types specified in the pretype, then the execution, if it terminates, leads to a state where they conform with the posttype; moreover, it cannot terminate abruptly because of a type error (more on this in Section 4).Note that for simple type safety, a unidirectional analysis would suffice, but the more precise bidirec tional analysis can offer additional benefits. The more a compiler knows about the possible types of a variable during the run of program, the more efficient code it can generate. If the types of all variables are predetermined for all program points, then the program can be executed taglessly: wherever some polymorphic operation (e.g, printing) is applied to some variables, it is statically known which instance of this operation is correct for this point. The schematic typing rules for assignments and skip in Figure 2

pair for a statement $s$ is valid. But it gives no clues for inferring the “best'” of $s$ .It is also an interesting question what being the “best” should mean. In the case of unidirectional analyses one typi cally fixes some desired posttype and asks for the weakest agreeing pretype (or vice versa). In the case of bidirectional analyses, this is not a good problem statement, as there might exist no pretype agreeing with the given posttype: any commitment about the pretype restricts the space of possible posttypes. A correct generalization would be to ask what is the greatest valid pre-/posttype pair $(d,d^{\prime})$ that is smaller than the given (not necessarily valid) pair $(d_{0},d_{0}^{\prime})$ ; we speak of computing the weakest valid pre-/posttype pair $\operatorname{wt}(s,d_{0},d_{0}^{\prime})$ Clearly, such a pair of types would not always exist unless

state that they accept a pre-/posttype pair if a specific pre/postrelation a := e : _ → _ resp. skip $\therefore=\Longrightarrow-$ holds. The rules for if- and while-statements depend on similar relations $e:.\Longrightarrow_{\mathrm{t}}$ and $e:_{n}\Longrightarrow_{f}=$ for guard expressions $t$ . The pre/post-relations for primitive constructs given in Figure 1 are specific to our particular analysis. The relation for skip is just identity, while the relation for an assignment depends on the actual type of its right-hand-side expression e, given by the auxiliary relation $e:(-,-)$ between state and value types. In our particular case,the pre/post-relations for guard expressions for true and false branches are identical, since the analysis treats true and false branches similarly. We have chosen to state the typing rules without a rule of sub-

the analysis had specific properties. The property needed is that $D$ has arbitrary joins (then $D\times D$ has them too) and that the pre/post-relations for all statements in the language are closed under arbitrary joins. Then for any such relation $h$ and any pair of given bounds $(d_{0},d_{0}^{\prime})$ one can identify the greatest pair $(d,d^{\prime})$ which is both in $H$ and smaller than $(d_{0},d_{0}^{\prime})$ . Our analysis domain has this property. But as a consequence it would, for example, not support overloaded operators: with an operator typed both int $X$ int $\rightarrow$ bool and bool $X$ bool 一bool(such as overloaded eoqualit), the stateme $(T,T)$ $x: = y$ $w$ $z$ Would have no principa type support such operators, a different domain must be used The schematic principal type inference algorithm for bidirec-

sumption. Subsumption (corresponding to laxities allowed by the analysis) is pushed up to assignments, guards and skip statements. This design gives purely syntax-directed type checking. Moreover, in the case of typical general bidirectional analyses (with identity edge flows) subsumption does not allow a statement to change its type anyhow. However our choice implies that we cannot treat skip as a trivial compound statement (with no effect in terms of data flows), but must handle it as a primitive construct. Characteristically to data-flow analyses (but not to the standard

tional type systems is given in Figure 4. It hinges on transfer func tions for primitive constructions, which are specific to every particular analysis. Here the wt computation for any compound statement is a greatest fixpoint computation (unlike for unidirectional type systems, where such computations are only needed for whileloops). The bidirectionality of the algorithm is manifested in the fact that the approximations of the expected valid pre-/posttype pair recursively depend on each other as well as on the given bounding pre-/posttype pair. The transfer functions that principal type inference relies on can

use of type systems), all programs are typable (any program should be analyzable): it is easy to verify that any statement s can be typed at least with type $\bot\longrightarrow\bot$ .However the typings of real interest are $s:d\longrightarrow d^{\prime}$ where $d$ $d^{\prime}$ are non-bottom

be derived from the pre/post-relations of primitives, instantianting the schematic type system. The general recipe for doing this will be explained in Section 3. For our example, they are given in Figure 3o h fowand en $x:=e$ de untions $[x:=e]^{-1}$ and $[x:=e]^{+}$

Principal type inference The type system as given in Figures 1 and 2 is purely declarative. It makes it straightforward to check (in a syntax-directed manner) whether a purported pre-/posttype

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fiWu6rRDW9n2AGxEUhUaWcaqogr7yq9aD)

Figure 3. Transfer functions for type inference analysis

![](https://storage.simpletex.cn/view/fVgdW6WE959l17zNn7U5tX2eIt8N3r70y)

Figure 4. Schematic principal type inference for WHILE

bool), it is propagated throughout and the encompassing program is ascribed the type $(\bot,\bot)$ For the greatest fixed-points to exist, the transfer functions for

and $[e]^{\leftarrow}$ for the right-hand-side expression e (taking a state type to a pair of a state type and value type and vice versa). In the forward direction, $x$ gets the type of the expression that is assigned to it. In the backward direction, the pretype is computed from an updated posttype where the type of $\hat{L}$ is set to be $T$ together with the posttype of $JL$ (as the type of the expression). The reason for setting the type of 2 to T is that the posttype of $x$ (the type of the new z) has no influence over the type of 2L during the evaluation of $t$ (the old 2 ). If $XL$ does not appear in the expression, its type in the pretype returmed by the transfer function will remain T. Otherwise, the operators in $e$ can constrain it The forward transfer function $[e]^{\rightarrow}$ for an expression e takes a

the primitive constructs must be monotone (in the case of our example they are). As a consequence, all other functions whose greatest fixed-points the algorithm relies on are monotone too. The actual computation can be done by iteration, if the analysis domain has the finite descending chains property (which again holds for our example).

We should also note that unidirectional analyses, being a special case of bidirectional ones seamlessly fit in the framework. The laxities allowed by unidirectional analyses are expressed through pre/post-relations and transfer functions for assignments, guards and skip. In fact this is a good example why the typing relation for skip is not equality in the general case: in the case of unidirectional type systems, it would be $\leq$ for backward analyses or $\geq$ for forward analyses. The corresponding transfer functions return constant T for the reverse direction of the analysis.

state type to a pair of an updated state type and a value type (a candidate type for the expression), corresponding to the idea that expression evaluation returns a value. The backward function $[e]^{\leftarrow}$ proceeds from a pair of a state type and a value type and returns an updated state type. The state type can change due to the fact that the operators have fixed types (for example for the expression $x+y$ ,we know that the type of the expression must be int, but also that variables $2E$ and $y$ must have type int in the state type). If at any point a type mismatch occurs (for example, we are dealing with expression $x+y$ , but $XL$ is already constrained to have type

Having described the schematic type system and principal type inference algorithm on the example of type inference analysis,we now proceed to defining the mathematical relationship between the two.

------------------------------------------------------------------

# 3.Type checking versus principal type inference

What is required for the principal type inference algorithm to be correct with respect to the type system, i.e., to indeed compute principal types? At the very least the principal type should always exist and the

greatest fixed-points in the algorithm for finding it should exist too. Hence, the pre/post-relations ought to be closed under arbitrary joins (any subrelation of a given relation should have a join that is also in the relation) and the transfer functions must be monotone. Moreover, the transfer functions should suitably agree with the pre/post-relations. It turns out that this is enough. Accordingly, we require that $(D,\leq)$ is a complete lattice,

i.e., it has arbitrary joins $V$ (therefore also arbitrary meets). As a result $D\times D$ is also a complete lattice,with the partial order given pointwise and the join of a subrelation given by the joins of its projections: for any $R\subseteq D\times D$ we can set $\bigvee R=_{\mathrm{df}}(\bigvee R|_{0},\bigvee R|_{1})$ where $R| _{0}= _{\mathrm{df}}$ $\{ d\mid \exists d^{\prime }.$ $( d, d^{\prime }) \in R\}$ (d,d’) ∈ R} $(d,d^{\prime})\in R\}$ $R| _{1}= _{\mathrm{df}}$ $\{ d^{\prime }\mid \exists d.$ $( d, d^{\prime }) \in R\}$ (d,d’) ∈ R) $(d,d^{\prime})\in R\}$ and the operation thus defined is indeed the join of $H$ Now one can switch between closed under joins relations $R\subseteq$

$D\times D$ and pairs of monotone functions $f^{-},f^{-}\in D\to D$ We define, for a pair of monotone functions $f^{+}$ and $f^{-1}$ ,a

relation ${\mathrm{f2R}}(f^{+},f^{\to})$ by

$$(d,d')\in\mathrm{f2R}(f^{-},f^{-})\quad=_{\mathrm{df}}\quad d\leq f^{-}(d')\wedge d'\leq f^{-}(d)$$

In the opposite direction, for a joins-closed relation $H$ we define a pair of functions $\mathrm{R2f}^{-}(R)$ and $\mathrm{R2f}^{\rightarrow}(R)$ by

$$\mathrm{R2f}^{-}(R)(d_{0}^{\prime})=_{\mathrm{df}}\quad\bigvee\{d\mid\exists d^{\prime}.\:d^{\prime}\leq d_{0}^{\prime}\wedge(d,d^{\prime})\in R\}\\\mathrm{R2f}^{-}(R)(d_{0})=_{\mathrm{df}}\quad\bigvee\{d^{\prime}\mid\exists d.\:d\leq d_{0}\wedge(d,d^{\prime})\in R\}$$

We can observe the following:

THEOREM 1.1.For any joins-closed relation R,the two func tions R2$f^{- }$( R) (R) $(R)$ and $\mathrm{R2f}^{\longrightarrow}(R)$ are monotone 2.For any pair of monotone functions $f^{+}$ ， $f^{-\:}$ ，the relation

${\mathrm{f2R}}(f^{+},f^{-})$ is joins-closed. 3.The functions $R2f^{\leftarrow}$ $R2f^{-}$ are monotone:If $R\subseteq R^{\prime}$ ，then $\mathrm{R2f}^{\leftarrow}(R)\leq\mathrm{R2f}^{\leftarrow}(R^{\prime})$ and $\mathrm{R2f}^{\rightarrow}(R)\leq$R2f$^\rightarrow(R^\prime)$ 4. The $\operatorname{f2R}(f^{\leftarrow},f^{\rightarrow})\subseteq\operatorname{f2R}(f^{\leftarrow\prime},f^{\rightarrow\prime})$ f $f^{\leftarrow}\leq f^{-t}$ and $f^{\rightarrow}\leq f^{\rightarrow\prime}$ 5. The functions $\langle\mathrm{R2f}^{-}$,R2f$^\to$ and f2Rform a coreflective Ga lois concione or aion $H$ irof monor $\langle\mathrm{R2f}^{\leftarrow}$ cecions $f^{+},f^{-1}$ $(f^{-},f^{\rightarrow})$ ifand only if $R\subseteq$f2R$(f^{-},f^{-})$ relation R Moreover, joins-closed forany f2R( R2$f^{- }$( R) , R2$f^{- }$( R) ) $\subseteq$R 6. As a consequence: For any joins-closed relation $R$, wehave $R$ = ${\mathrm{f2R}}( {\mathrm{R2f}^{- }}( R) , {\mathrm{R2f}^{- }}( R) )$ For any pair of monotone functions $f^{\leftarrow},f^{\rightarrow}$ we have (R2f $^{\leftarrow}$,R2f$^\rightarrow)($f2R$(f^\leftarrow,f^\rightarrow))\leq$ $(f^{*-},f^{\to})$

Assuming now that for assignments, guards and the skip state ment the transfer functions have been produced from their pre/post relations with $R2f^{\leftarrow}$ ， $R2f^{-}$ , one can prove the principal type in ference correct

THEOREM 2. W t$(s,d_{0},d_{0}^{\prime})$ is the greatest $(d,d^{\prime})$ such that $d\leq$ $d_{0}$ $d^{\prime}\leq d_{0}^{\prime}$ and $s:d\longrightarrow d^{*}$

### 4.Semantic soundness and transformation of program proofs

So far we discussed the type inference analysis detached from any mathematical meaning assigned to this analysis.Now we show how the types of the analysis can be assigned an interpretation in terms of sets of states of the standard semantics of WHILE leading to a soundness result A state $\sigma\in$ State $=df$ Var →Val is an assignment of

values to variables where values are (tagged) integers or booleans, Val $= _{df}$ $\mathbb{Z} + \mathbb{H}$ $[ \bot ] = _{\mathrm{df}}$ $\emptyset$ a val $=_{\mathrm{df}}2$ $r$ ab os st $=df$ $=_{\mathrm{df}}$ $[[\tau]$ [T$]=_\mathrm{df}$ Val. This interpretation is extended to state types in the obvious pointwise way: $[ d] = _{\mathrm{df}}\{ \sigma \mid \forall x\in \mathbf{Var. }\sigma ( x) \in [ d( x) ] \}$ Let us write $\sigma\succ s\rightarrow\sigma^{\prime}$ to denote that statement A run from state $\sigma$ terminates in $\sigma^{\prime}$ and ${\mathcal{O}}\succ{\mathcal{S}}$一个to denote that statement S run from state $\sigma$ terminates abruptly. We obtain soundness in the following form: If $s:d\longrightarrow d^{\prime}$ and $\sigma\in[d]$ then (i) $\sigma>s\to\sigma^{\prime}$ implies $\sigma^{\prime}\in[d^{\prime}]$ and (i) it is not the case that ${\boldsymbol{\sigma}}>{\boldsymbol{s}}$一个In the case of a general analysis, typically a more general ap-

proach is needed.A state type,i.e., an element $d$ of $D$ is interpreted as a relation $\mathcal{N}d$ on State $X$ State. For type inference we define $\sigma\sim_{d}\sigma_{*}$ somewhat degenerately to mean $\sigma=\sigma_{*}\in[d]$ (as a subrelation of equality). We state the soundness theorem for slightly more general type systems than we introduced thus far, with typing judgements $s:d\longrightarrow d^{\prime}\hookrightarrow s_{*}$ ，expressing not only that state ment S types with pre-/posttype pair $d,d^{\prime}$ but also that this typing licenses a transformation (optimization) of A into $S_{*}$ .We can think of the simpler judgements $s:d\longrightarrow d^{*}$ as abbreviations for $s:d\longrightarrow d^{\prime}\hookrightarrow s$ (the transformation is identity)

THEOREM 3. If $s:d\longrightarrow d^{\prime}\hookrightarrow s_{*}$ and α ~d ,then(i) >s→0 implies the existence of $\sigma_{*}^{\prime}$ such that $\sigma^{\prime}\sim_{d^{\prime}}\sigma_{*}^{\prime}$ and $\sigma_{*}\succ s\rightarrow\sigma_{*}^{\prime}$ and (ii) $\sigma_{+}>s_{*}\to\sigma_{+}^{\prime}$ implies the existence of $\dot{\sigma}^{\prime}$ such that $\sigma^{\prime}\sim_{d^{\prime}}\sigma_{+}^{\prime}$ and $\sigma>s\to\sigma^{\prime}$ Moreover, we have neither >s→ nor >s

The theorem is proved by structural induction on the type derivation and the only part specific to particular analyses is the base case of primitive constructs, which must be always verified specifically. One application of relational soundness of an analysis or opti-

mization is mechanical transformability of program proofs. This is especially useful in the case of program optimizations, as it facili tates mechanical “optimization" of a proof of a given program into one for a different program, namely the optimized form. But it is perfectly meaningful also in the case of analyses detached from any optimization, in particular, our example analysis A Hoare logic for a structured language where abrupt termina

tions are possible (because of type errors,for example) can be error ignoring or error-free. In the error-free case, the triple $\{ P\}$ $s\left \{ Q\right \}$ is intended to be derivable if and only if statement $S$ when started in a state satisfying $P$ , can terminate normally only in a state satisfying $U$ and cannot terminate abruptly. In the error-ignoring case. no guarantees are given about impossibility of abrupt terminations Let $P|_d$ stand for $P\wedge\bigwedge_{x\in\mathbf{Var}}x\in d(x)$ , where $x\in\top=_{\mathrm{df}}$T and $x\in\bot=_{\mathrm{df}}\bot$ . Then we get a proof transformation result: If $s:d\longrightarrow d^{*}$ and $\{ P\}$ $s\left \{ Q\right \}$ in the error-ignoring logic, then $\{ P| _{d}\}$ $s$ $\{ Q| _{d^{\prime }}\}$ in the error-free logic. Note that the result is nontrivial: while the precondition is strengthened, the postcondition is strengthened too, and, in addition, the error-freedom guarantee is obtained In the case of a general analysis, one defines $P|_{d}$ to abbreviate

$w\sim_d$ W ~d $\exists w.$ $w\sim _d$ $state\wedge P[ w/ state]$ $P[w/state]$ P[w/state The general theorem is

THEOREM 4. If $s:d\longrightarrow d^{\prime}\hookrightarrow s_*$ and $\{ P\}$ $s\left \{ Q\right \}$ in the error ignoring logic, then $\{ P| _{d}\}$ $s_{+ }\left \{ Q| _{d^{\prime }}\right \}$ in the error-free logic

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fXYOA3F8rgeWXPggnFeIGULLlXQZ9CsMF)

Figure 5. Example program

The theorem follows from semantic soundness of the analysis type system by the soundness and completeness of the logics. But the actual program proof transformation is obtained with a direct proof by induction on the type derivation.

## 5.Analyses for unstructured languages: stack usage optimizations

We now proced to a different language without phrase structurea stack-based language with jumps. We will show that the techniques introduced previously for structured languages apply also to flat languages where control-flow is built with jumps (essentially flowcharts). A program in such a language is essentially one big loop: instructions are fetched and executed (moving from a label to a label) until a label outside the program’s support is reached and the execution is a big case distinction over the fetched instruction It is therefore natural that a type system for an analysis is centered around big invariants which specify a condition for any label Before proceeding to a detailed explanation on a concrete ex-

ample, let us define a simple stack-based language which we call PUsH. The building blocks of the syntax of the language are labels E $\ell\in$ $\ell$ $\in$ ${\mathrm{Label~= }}_{\mathrm{df~}}$ ${\bar{\mathbb{N} } }$ =df N $= _{\mathrm{df}}$ $\mathbb{N}$ (natural numbers) and instructions instr $\in$ Instr. We assume having a countable set of program variables $x\in$Var The instructions of the language are defined by the grammar

$$\begin{array}{rl}instr&::=&\text{store}\:x\mid\text{load}\:x\mid\text{push}\:const\mid\text{binop}\:op\\&&\mid\text{pop}\mid\text{dup}\mid\text{goto}\:\ell\mid\text{gotoF}\:\ell\end{array}$$

where the constants const and binary operators $op$ are drawn from some given signature. They are untyped, the idea being that they operate on a single set $可可$ of values (words): we do not want a possibility of errors because of wrong operand types. But a piece of code can nevertheless be unsafe as the stack can underflow (or perhaps also overflow, if there is a bound on the stack height). A piece of code cE $c\in$ $c\in$Code is a partial finitely supported

function from labels to instructions The example we look at is load-pop pairs elimination. Unless

the optimization is restricted to load-pop pairs within basic blocks only, the underlying analysis must be bidirectional. In this general form, it was described in [18]. We repeat a large part of the descrip tion here for the sake of self-containedness Load-pop pairs elimination tries to find pop instructions match-

ing up with load/push instructions and eliminate them. It makes explicit a subtlety that is present in all transformations of stackbased code that manipulate pairs of stack-height-changing instruc tions across basic block boundaries. This is illustrated in Figure 5

where the Is nodes denote level sequences of instructions.? Look ing at the example, it might seem that the load 2 instruction can be eliminated together with pop. Closer examination reveals that this is not the case: since load $y$ is used by store 之, the pop instruction cannot be removed, because then, after taking branch 2, the stack would not be balanced. This in turn means that load $x$ cannot be removed. As can be seen from this example, a unidirectional analysis is not enough to come to such conclusion: information that a stack position is definitely needed flows backward from store $z$ to load $y$ along branch 3, but then the same information flows forward along path 2, and again backward along path 1. This makes the analysis inherently bidirectional, a trait common in many stack-based program analyses. Also notice that we are not really dealing with pairs, but webs of instructions in general. In the type system, a code type $\Gamma\in$ CodeType is an

assignment of a state type to every label:CodeType =df Label $\longrightarrow$ StateType. We write $\Gamma_{i}$ for $\Gamma(\ell)$ .In the case of our analysis, state types are stack types plus an “impossi ble" type, StateType $=_{\mathrm{df}}$ StackType 上and stack types $es\in$ StackType are defined by the grammat

$$\begin{array}{rcl}e&::=&\text{mnd|opt}\\es&::=&[]\mid e::es\mid*\end{array}$$

where $e$ is a stack position type“mandatory” or “optional” The subtyping and typing rules are given in Figure 6. A typing

judgement $\Gamma\vdash c\hookrightarrow c_{*}$ expresses that 1 is a global invariant for $c$ , warranting transformation (normally optimization) of $t$ into C.For any label, the corresponding property holds whenever the control reaches that label, provided that the code is started so that the property corresponding to the initial label is met The typing rules state that, if at some label a stack position

is marked “mandatory”, then at all other labels of its lifetime, this particular position is also considered “mandatory". Thus the typing rules explain which optimizations are acceptable. The rule for store instructions states that the instruction always requires a “mandatory” element on the stack, thus its predecessors must definitely leave a value on top of the stack. Instructions that put elements on the stack “do not care”: if an element is required, they can push a value (a mnd element on the stack in the posttype)) otherwise the instruction could be omitted (an opt element on the stack in the posttype). The same holds for pop: if an element is definitely left on the stack, a pop instruction is not removed. otherwise it can be removed A general bidirectional analysis for PusH would get its set of

state types and the subtyping relation from a general complete lattice $D$ ; a code type then being a map $\Gamma\in$Label$\to D$ The general type system is given in Figure 7, parameterized by joinsclosed pre/post-relations for instructions. It is easy to verify that load-pop pairs analysis is an instance, and that, in particular, the pre/post-relations are joins-closed. To obtain an algorithm for principal type inference, the rela-

tions can be turned into transfer functions following the general recipe. The monotone transfer functions are given in Figure 8. The schematic algorithm, assuming monotone transfer functions for instructions, is in Figure 9. The greatest fixed-points can again be computed by iteration, if, e.g., the domain has the finite descending chains property (in which case the iteration converges in a finite number of steps) or the transfer functions are downward $\omega$ continuous (in which case the iteration converges at $\omega$ ).Our chosen domain does not have the finite descending chains property (in-

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fwno7bhUxd8nOPlFhDbfnZ0MDQARItRkC)

Figure 6. Type system for load-pop pairs elimination

![](https://storage.simpletex.cn/view/f8nTZ3LzKaq8ueXqAI7LdQGnyarPYrKvg)

Figure 7. Schematic type system for bidirectional analyses for PUSH

finite descending chains can be built from *), however the transfer functions are downward $w$ -continuous. Moreover, the algorithm still converges in a finite number of steps as soon as the bounding type for at least one label in each connected component of the code is a stack type of a specific height or $\bot$ (Also, it is possible to give the domain a finite height by bounding the stack height.) That the algorithm really computes the principal type is ex-

Soundness states that running the original code and its optimized form from a related pair of prestates takes them to a related pair of poststates (including equi-termination). Letting $(\ell,zs,\sigma)\succ c{\rightarrow}(\ell^{\prime},zs^{\prime},\sigma^{\prime})$ to denote that code L started in state $(\ell,zs,\sigma)$ terminates in state $(\ell^{\prime},zs^{\prime},\sigma^{\prime})$ and $(\ell,zs,\sigma)\succ c\rightarrow$ to denote that it terminates abruptly (because of stack underflow) (we refrain from giving the semantic evaluation rules, but they should be obvious), we can state:

pressed by the following theorem

THEOREM 5. wf $:(c,\Gamma_{0})$ is the greatest 1 such that $\Gamma\leq\Gamma_{0}$ and $\Gamma_{0}\vdash c$

THEOREM 6. If $\Gamma\vdash c\hookrightarrow C_{*}$ and $(\ell,zs,\sigma)~\sim_{\Gamma_{\ell}}~(\ell_{*},zs_{*},\sigma_{*})$, then (i) $(\ell,zs,\sigma)\succ c\rightarrow(\ell^{\prime},zs^{\prime},\sigma^{\prime})$ implies the existence of（e，zs， such that $(\ell^{\prime},zs^{\prime},\sigma^{\prime})\sim_{\Gamma_{\ell^{\prime}}}(\ell_{*}^{\prime},zs_{*}^{\prime},\sigma_{*}^{\prime})$ and (lzs>c $(\ell_{*}^{\prime},zs_{*}^{\prime},\sigma_{*}^{\prime})$ $)\left(\ell_{*},zs_{*},\sigma_{*}\right)\succ c_{*}\rightarrow\left(\ell_{*}^{\prime},zs_{*}^{\prime},\sigma_{*}^{\prime}\right)$ implies hexstenceo (e,es,.o) Moreover, we have neither $(\ell,zs,\sigma)\succ c\rightarrow nor\left(\ell_{*},zs_{*},\sigma_{*}\right)\succ c_{*}\rightarrow$

The types can be interpreted to mean similarity relations on states of the standard semantics of the language. A state is a triple $(\ell,zs,\sigma)\in\mathbf{Label}\times\mathbf{Stack}\times\mathbf{Stor}$ e of a label, stack and store where a stack is a list over words and a store is an assignment of words to variables: $\mathbf{Stack=}_{\mathrm{df}}^{3}$ $76PV$ ,Store $=df$ $\mathbf{Var}\to\mathbf{V}\boldsymbol{W}$ The similarity relation is defined by the rules

Again the soundness of the analysis has a formal counterpart that can be expressed in terms of a programming logic. As men tioned earlier,this has a practical application in proof transforma tion, where a proof can be transformed alongside a program, guided by the same typing information Assume we have a program logic in the style of Bannwart and

$$\begin{aligned}\frac{zs\sim_{es}zs_{*}}{[]\sim_{[]}[}&&\frac{zs\sim_{es}zs_{*}}{z::zs\sim_{\mathrm{mnd}::es}z::2s_{*}}\quad\frac{zs\sim_{es}zs_{*}}{z:::2s\sim_{\mathrm{opt}::es}zs_{*}}\\&&\frac{zs\sim_{es}zs_{*}}{zs\sim_{*}[]}\quad\frac{zs\sim_{es}zs_{*}}{(\ell,zs,\sigma)\sim_{es}(\ell,zs_{*},\sigma)}\end{aligned}$$

Muller [1] for reasoning about bytecode programs, with judge ments $P\vdash(\ell,instr)$ for instructions and $P\vdash c$ for programs. Here, $P$ is a map from labels to assertions, where assertions can contain the extralogical constant stk to refer to the current state of the stack. The judgement $P\vdash c$ is valid if $(zs,\sigma)\models P_{e}$ implies

The rules express that two states are related in a type, if they agree everywhere except for the optional stack positions in the first state which must be omitted in the second. The 4 type stands for stacks of unspecified length with all positions optional, so any stack is related to the empty stack in type 4

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/f8zemW8owrUw41hgn6BvsBXHy01X3sSqs)

Figure 8. Transfer functions for load-pop pairs analysis

![](https://storage.simpletex.cn/view/ftFTvMpPdlgOLKyGn5DMszhCmOu0oCNCX)

Figure 9. Schematic principal type inference for PusH

that (i) $(\ell,zs,\sigma)\succ c\rightarrow(\ell^{\prime},zs^{\prime},\sigma^{\prime})$ implies $(zs^{\prime},\sigma^{\prime})\models P_{\ell^{\prime}}$ and (i) in the case of an error-free logic, also that $(\ell,zs,\sigma)$>$c\to$ cannot be. It is then easy to show that if $\Gamma\vdash c\hookrightarrow c_{*}$ then any proof for

$P\vdash$ C can be transformed into a corresponding proof for $\dot{P}|_{\Gamma}\vdash c_{*}$ where (Plr)e =ar 3u $(P|_{\Gamma})_{\ell}=_{\mathrm{df}}\exists u$ $( P| _{\Gamma }) _{\ell }= _{\mathrm{df}}$ $\exists w.$ $w\sim _{\Gamma _{\ell }}$ $stk\wedge P_{\ell }[ w/ stk]$ Informally, each $(P|_{\Gamma})_{E}$ is obtained from $P_{\ell}$ by quantifying out

flow chart representation). Semantic soundness based on similarity relations has a central role for Benton [4]. Systematic optimization soundness proofs are the central concern in the work of Lemer et al. on the Rhodium DSL for describing program analyses and optimizations [13]. Transformation of program proofs has also been considered by Barthe et al. [2,3],but their approach cannot handle general similarity relations. In our terms, itis confined to similarity relations that are subrelations of equality; in proof transformation assertions are accordingly only strengthened Static type inference for a “dynamically” typed imperative lan-

stack positions which are opt, i.e., stack values which are absent in the optimized program. Of course this changes the height of the stack, so any stack position below the removed one is shifted up. For example, if we have an assertion $P|_{\ell}=$df 3u. $st=v:6$ ：

$[]\wedge2*v=x$ and type $\Gamma_{\ell}=$ opt $\therefore=$ mnd : , the assertion $(P|_\Gamma)_E$ becomes $\exists v.st=6:[]\wedge2*v=x$ We obtain the following proof transformation theorem.

THEOREM 7.If $\Gamma\vdash c\hookrightarrow c_{*}$ and $P\vdash c$ in the error-ignoring logic, then $P|_{\Gamma}\vdash c_{*}$ in the error-free logic

guage is a classical problem. In particular, it has been understood as a bidirectional data-flow problem at least since Tenenbaum [19], Jones and Muchnick [10] and Kaplan and Ullman [11]. There exist very fine bidirectional analyses, e.g., a relatively recent one by Khedker et al. [8], but the domain of the inferrable types and its interpretation varies a lot. Also, far from always is it clear what the intended notion of validity of an analysis is intended to be. We consider a rather basic analysis with a very simple domain, but it is nevertheless instructive and (more importantly) sound wrt. a very useful semantics: a variable acquiring a type at some point means that all reaching definitions and all future uses before future redefinitions agree with this type, guaranteeing safety and enabling tagless execution Inferring stack types is an integral element in Java bytecode

## 6.Related Work

We proceeded from our own work on type systems for analyses and optimizations [12, 16, 9, 18, 17], with applications, in particular, to program proof transformation, but similar techniques appear in a number of works where semantics is a concern. Most relevantly for us here, the distinction between declarative and algorithmic is prevalent in the flow logic work of Nielson and Nielson [14]. In this terminology, our exposition of the type inference analysis is in the compositional, succinct format (compositional referring to working on the phrase structure, ‘succinct' to not annotating inner points of a phrase) while the treatment of the load-pop pairs analysis is in the “abstract” format (*abstract' referring to working on a

verification. A load-pop pairs removal analysis has been proposed and proved correct by Van Drunen et al. [20], but only for straightline programs (no jumps). We have treated the general case as a bidirectional analysis and optimization [18], covering also proof transformation [15]

------------------------------------------------------------------

## 7.Conclusions and Future Work

Our goal with this paper was to produce an account of bidirectional data-flow analyses that enables a clear distinction between accept able analyses and the strongest analysis of a program. We chose to try to base such an account on type-systematic descriptions where this distinction is inherent. We deem that this attempt was successful: type systems provide indeed a useful way to look at bidirec tional analyses. Here is why. Bidirectional analyses have been defined and assessed mostly

algorithmically in ways concentrating on the strongest analysis al gorithm of a program and tending to leave it vague what general valid analyses would be. This breaks the natural modular organization of the metatheory where the soundness statement of an analysis pertains to any valid analysis of a program and the soundness of the strongest analysis is only one (trivial) consequence. In contrast, in the type-systematic account, the notion of a gen-

eral valid analysis is central and primary. The strongest analysis becomes a derived notion and a nice correspondence between pre/post-relations (defining general analyses) and transfer functions (instrumental in algorithms for computing the strongest analyses). arises. From the point of view of trusting analyses computed by another party (useful in proof-carrying code applications), it is clearly beneficial to be able to determine whether a purported analysis result is valid without having to know how it was computed or to recompute it. The future work will address a number of issues that we re-

frained from treating here. We did not show that, for high-level programs, the structured (declarative resp. algorithmic) definitions of a valid analysis and the strongest analysis agree with the corresponding flat definitions on the control-flow graph. We did not show that analysis domain elements can normally be understood as properties of computation traces/trees (stretching, in the case of bidirectional analyses, to both the past and the future), leading to results of soundness and completeness wrt. accordingly abstracted semantics (completeness holds only for distributive transfer functions). We did comment on the relationship of this semantics to similarity relations. Our comments on mechanical program transformation were only tangential In terms of the reach of approach,we made some deliberate

simplifications in this paper. In particular, we chose to hide edge flows into node flows (making it necessary to see skip statements and goto instructions as nodes rather than “nothing” in terms of control flow). For complex bidirectional analyses, this is not an option. An alternative and more scalable approach is to support edge flows directly by an explicit consequence (subsumption) rule in the case of a structured language and by separate node exit and entry points in the case of an unstructured language.

### Acknowledgments

We are thankful for our three anonymous PEPM 2009 referees for their useful remarks This work was supported by the Portuguese Foundation for Sci-

ence and Technology under grant No. FCT/PTDC/EIA/65862/2006 RESCUE, the Estonian Science Foundation under grant No. 6940 and the EU FP6IST integrated project No.15905 MOBIUS

### References

[1] F. Bannwart, P. Muller. A program logic for bytecode. In Proc. of Ist Wksh. on Bytecode Semantics,Verification, Analysis and Transformation, Bytecode 2005, v. 141(1) of Electron. Notes in Theor. Comput. Sci., pp. 255273, Elsevier, 2005 [2] G. Barthe, B. Gregoire, C. Kunz, T. Rezk. Certificate translation for optimizing compilers. In K. Yi, ed.,Proc. of I3th Int. Symp. on

Static Analysis, SAS 2006, v. 4134 of Lect. Notes in Comput. Sci., pp. 301317, Springer, 2006 [3] G. Barthe, C. Kunz. Certificate translation in abstract interpretation. In S. Drossopoulou, ed., Proc. of I7th Europ. Symp. on Programming ESOP 2008, v. 4960 of Lect. Notes in Comput. Sci., pp. 368382 Springer, 2008. [4] N. Benton. Simple relational correctness proofs for static analyses and program transformations. In Proc. of 3Ist ACM SIGPLAN SIGACT Symp. on Principles of Programming Languages, POPL 2004, pp. 1425, ACM Press, 2004 [5] U. P Khedker. Data flow analysis. In Y. N. Srikant, P. Shankar, eds., The Compiler Design Handbook: Optimization and Machine Code Generation, pp. 159. CRC Press, 2002 [6] U. P. Khedker, D. M. Dhamdhere. A generalized theory of bit vector data flow analysis. ACM Trans. on Program. Lang. and Syst., 16(5):14721511. 1994 [7] U. P. Khedker, D. M. Dhamdhere. Bidirectional data fow analysis: myths and reality. ACM SIGPLAN Notices, 34(6):4757, 1999 [8] U. P. Khedker, D. M. Dhamdhere, A. Mycroft. Bidirectional data fow analysis for type inferencing. Comput. Lang., Syst. and Struct., 29(12):1544, 2003 [9] M. J. Frade, A. Saabas, T. Uustalu. Foundational certification of datafow analyses. In Proc. of Ist IEEE and IFIP Int. Symp on Theor Aspects of Sofware Engineering, TASE 2007, pp. 107i16, IEEE CS Press, 2007 [10] N. D. Jones, S. S. Muchnick. Binding time optimization in programming languages: some thoughts toward the design of an ideal language. In Proc. of 3rd ACM Symp. on Principles of Programming Languages, POPL 1976, pp. 7794, ACM Press, 1976 [11] M. A. Kaplan, J. D. Ullman. A scheme for the automatic inference of variable types. J. of ACM, 27(1):128145, 1980 [12] P. Laud, T. Uustalu, V. Vene. Type systems equivalent to data-flow analyses for imperative languages. Theor. Comput. Sci., 364(3):292310, 2006 [13] S. Lerner, T. Millstein, E. Rice, C. Chambers. Automated soundness proofs for dataflow analyses and transformations via local rules In Proc.of 32nd ACM SIGPLAN-SIGACT Symp.on Principles of Programming Languages, POPL 2005, pp. 364377, ACM Press, 2005. [14] H. R. Nielson, F. Nielson. Flow logic: a multi-paradigmatic approach to static analysis.In T.AE.Mogensen,D.A.Schmidt.I.H Sudborough, eds., The Essence of Computation, Complexity, Analysis, Transformation, v. 2566 of Lect. Notes in Comput. Sci., pp. 223244, Springer-Verlag, 2002. [15] A. Saabas. Logics for low-level code and proof-preserving program transformations (PhD thesis), Thesis on Informatics and Systen Engineering C143.Tallinn Univ. of Techn., 2008. [16] A. Saabas, T. Uustalu. Program and proof optimizations with type systems. J. of Logic and Algebraic Program., 77(12):131154, 2008 [17] A. Saabas, T. Uustalu. Proof optimization for partial redundancy elimination. In Proc. of 2008 ACM SIGPLAN Wksh. on Partial Evaluation and Semantics-Based Program Manipulation, PEPM 2008, pp. 91101. ACM Press, 2008 [18] A. Saabas, T. Uustalu. Type systems for optimizing stack-based code In M.Huisman,F. Spoto, eds.,Proc. of 2nd Int.Wksh.on Bytecode Semantics, Verification, Analysis and Transformation, Bytecode 2007 v. 190(1) of Electron. Notes in Theor. Compu. Sci., pp. 103119 Elsevier, 2007. The treatment of 水in the accounts of dead stores and load-pop pairs elimination is garbled in the published version.) [19] A. Tenenbaum. Type determination for very high level languages Report NSO-3, Courant Inst. of Math. Sci., New York Univ., New York, 1974. [20] T. Van Drunen, A. L. Hosking, J. Palsberg. Reducing loads and stores in stack architectures, manuscript, 2000.