# Generic Programming of Reusable, High Performance Container Types using Automatic Type Hierarchy Inference and Bidirectional Antichain Typing

Michael Weber

Wouter Kuijper

W.Kuijper@utwente.nl University of Twente

M.Weber@utwente.nl University of Twente

### Abstract

We introduce a new compiletime notion of type subsumption based on type simulation. We show how to apply this static subsumption relation to support a more intuitive, object oriented approach to generic programming of reusable, high performance container types. As a first step towards an efficient implementation of the resulting type system in a compiler we present a novel algorithm for bidirectional type inference over arbitrary syntax graphs. The algorithm uses the new static type subsumption relation to compress the data that has to be stored for each node in the typeflow graph. During typeflow analysis this means that the set of types for a given node can be symbolically represented using antichains instead of using bitvectors or some other explicit set representation This results in a typing algorithm that is both flexible and precise and shows good performance on representative instances.

## 1.Introduction

Besides their useful role in enforcing partial correctness, types play an important role in program synthesis. Not only does a well designed type system prevent the programmer from specifying certain unsafe operations, types also serve to disambiguate programs This is the case for languages that support some form of fiunction overloading where argument types and retum type determine the particular function implementation that is invoked. Many among the most popular programming languages to date

are dynamic languages. This means that, to a more or lesser degree, function overloading is dealt with at runtime. This is not surprising as it is generally more programmerfriendly than generic programming with compiletime typesubstitution. The latter technique constitutes the only truly static alternative that is available today for writing high performance, reusable container types. The distinguishing feature of the generic programming technique is that it makes use of lexical substitution of types through rype parame ters. Using templates and generic types it becomes possible to com-

pletely eliminate all overhead due to dynamic type checks because all information about types can be fixed at compiletime. As such, the aforementioned programming constructs are used mainly for

performance critical applications where the overhead of dynamic checks to resolve overloading cannot be sustained However, obtaining this performance comes at a price.Pro-

gramming generic code can be difficult, labor intensive (due to the very explicit way type parameters must be passed through ev. ery syntactical construct) and counter intuitive. Quoting Stroustrup [17] on $C++$ templates

As far as the $C++$ language rules are concerned, there is no relationship between two classes generated from a single class template. For example

class Shape $\{/*,\ldots*/\}$

class Circle:public Shape $\{/*\ldots*/\}$

Given these declarations, people sometimes try to treat a set<Circle*> as a set<Shape*>. This is a serious logical error based on a flawed argument: *"A Circle is a Shape. so a set of Circles is also a set of Shapes; [...]

### Bjarne Stroustruy (The $C++$ Programming Language)

For most programmers this is counter intuitive: if a Circle is a Shape then intuition tells us that a Set of Circles must be a Set of Shapes. In Java Generics, the modern descendant of the $C++$ template system, this particular situation has not improved Quoting Bracha [3]on Java Generics：

In general, if Foo is a subtype (subclass or subinterface) of Bar, and G is some generic type declaration, it is not the case that G<Foo> is a subtype of G<Bar>. This is probably the hardest thing you need to learn about generics, because it goes against our deeply held intuitions.

### Gilad Bracha (Generics in the Java Programming Language

This counter intuitive trait in current generic programming approaches is caused by the fact that type subsumption of the under. lying languages is essentially a dynamic notion that is designed to be resolved at runtime. So we see that there is a real need for a programmerfriendly way of dealing with static type hierarchy designed to be resolved at compiletime As a solution to this problem we propose a new notion of

static rype subsumption.This new subumption relation can be used in conjunction with the currently prevalent notion of dynamic rype subsumption. By making this distinction more clearly we are treating the static type subsumption relation as a first class citizen. In particular this means that it becomes possible to use generic programming in an object oriented style,i.e.: if Shape statically subsumes Circle this will imply that Set<Shape> stati-

------------------------------------------------------------------

cally subsumes Set<Cire1e>, and List<Set<Shape>> statically subsumes List<Set<Circle>>,etc. The dynamic type subsumption relation will be, in general, a

subset of the static type subsumption relation where additional alignment constraints must be met. In this paper we will focus exclusively on computing and exploiting the static type subsumption relation.

## 1.1Contribution and Structure of the Paper

The contribution of this paper is twofold. In Section 4 we present a type system that combines structural typing, function overloading and static type strengthening as an intuitive, object oriented alterna tive to existing generic programming approaches. In Section 5 we present a new bidirectional antichain typing algorithm that allows a practical, efficient implementation of this new type system The paper is structured as follows. In Section 2 we discuss

related work.In Section 3 we give a motivating example which will also serve as a running example for illustrating the definitions in the following sections. In Section 4 we give a formalization of the type hierarchy as a simulation relation and we explain how to infer type hierarchy from surface level declarations and definitions In Section 5 we show how to subsequently use the inferred type hierarchy to efficiently type programs. In Section 6 we give some perspectives on our current results and future work

## 2.Related Work

Types were originally invented as simple names for sets of values that form part of a programming language [12]. As programming languages grew more sophisticated in keeping up with the complexity of the problems they were employed to solve,types evolved into more than simple sets of values and became an object of study in and of itself. It was observed that types were instrumental in enforcing all

kinds of safety constraints thus obtaining a form of partial correctness [4, 10]. It was found independently by Hindley [7] and Milner [11] that

polymorphic types were useful for structuring programs. Since the early contributions of Hindley and Milner many alternatives and extensions to their approach have been suggested in the litera ture [1, 2. 5, 1416] More recently other uses of types are being explored that enrich

type systems in various ways with constraints and qualifiers that can express certain invariants and in this way further the role of types in writing safe and correct programs [6, 13]. Another line of work proposes to improve the flexibility of

typing programs by treating the typing problem using a form of dataflow analysis [8, 9, 18]. The work in this paper is related to the dataflow approach as we also exploit the structure of the syntax graph to explicitly guide the typing process. However we use an inherently bidirectional antichain algorithm that does not immediately fit within the dataflow framework Antichains have recently received notable attention for their

potential use as a symbolic representation for upward or downward closed sets. As such, with antichains we can solve many problems in formal language theory much more efficiently than classical algorithms that, typically, require a subset construction [19]

# 3.A Motivating Example

The MooT (modular object oriented template) programming layer is a thin experimental programming layer over a small subset of

$C++$ It adds static function overloading and static type strength ening to the basic Clike subset which forms the core of the $C++$ language Informally we say that type A statically subsumes type B (or

type B is stronger than type A)iff all the relevant operations that can be compiled for type A can also be compiled for type B. In effect this is a form of simulation relation between type A and B with respect to the operations that objects of type A and B support. We will discuss this formally in Section 4. As relevant operations (relevant to the type subsumption order-

ing) we take all the built in operations, structural field select operations, pointer and array dereference and the “operationof being passed to or retumed from a function that is part of some formal protocol definition As an example we consider the following MOoT definition of a

protocol for iterating over a collection of values:

protocoltype Iterable;

protocoltype Iterator;

void FIRST( Iterable c,Iterator &e ）;

bool DONEIterable c,Iterator e)

void NEXT( Iterable c,Iterator &e ）;

any DATA(Iterable c，Iterator e）

As a first example we instantiate this protocol for counting up to some integer value:

void FIRST（int c.int &e）{e =1:}

bool DoNE(int c，int e）{return e >c;）

void NEXT（ int c，int &e ）{ e++;}

int DATA（int c.inte）{return e:}

Now the following is a valid application

int $x=5$ ；int y forFIRSTxyDONEx,yNEXTx,y printf%dDATAx,y) 3

Which prints:1; 2; 3;4;5;Now let us instantiate this proto col for integer intervals:

struct _Ival { int min; int max; ；

Here the plus + type qualifier signals that the declared type is compiletime strengthenable, meaning the functions may also be invoked with arguments of a stronger type taken from the downward closed set of types under Ival+ in the subsumption hierarchy of types as shown in Figure 1. We say the type may be strengthened if this is necessary to get a type correct program

------------------------------------------------------------------

Now that we have two different instantiations of the protocol i is useful to have a generic function template for printing Iterable collections:

void print( Iterable+ c ）{ Iterator+ e forFIRSTc.e!DONEc.eNEXTc.e) printDATAc,e;) ， void print(any+ a，any+ b）{ printa;printb ） void printint+ i) printf%di ） void print（char+ *s）{ printf%ss ）

We use any as a special type that subsumes all types (in effect it denotesthe top element of the type latice).The following is thena valid application:

Ival ii.min=11i.max = 15 printi,"\n);

Which prints:11; 12; 13;14; 15;To give a slightly more interesting example, we want to subclass the integer interval with a directed interval that includes an extra field for iterating over the interval from either side using a given increment. This can be done as follows

struct _DirIval int min int max int delta ；

typedef struct DirIyal DirIval

void FIRST(DirIval+c，int &e ）{ if (c.delta >0. e = C.min; else e =c.max ） bool DONE（DirIval+ c,int e）{ return （c.delta >0 ？e>c.max :e<c.min) ） void NExT( DirIval+ c，int &e ）{ e += c.delta

We may leave out the definition of DATA because it carries over from the old definition with Ival. The following is then a valid application:

DirIval d;d.min =11 :d.max = = =15 :d.delta =-2 print(d, $^{n}\langle n^\prime\rangle$

Which prints:151311

![](https://storage.simpletex.cn/view/f95wpqW5ByxZwzwF1focRE6qSeK78gpBK)

Figure 1. Inferred type subsumption order for some of the types from the Example in Section 3, the dashed areas show the down ward closed sets of types denoted with Iterable+ and Ival+ re spectively.

## 3.1Translating Type Strengthening to $C++$

Space constraints limit us from describing the MOOT programming layer in too much detail.However. since in the example we are using only a single new syntactical construct (the + strengthability type qualifier) layered on top of the basic C language we wil explain the semantics of this construct by showing how it compiles down to $C++$ For example, the definitions of the protocol functions for the type DirIval compile down to:

void FIRST_DirIval_int（ DirIval c，int &e ）{ if (c.delta >0. e = C.min: else e = c.max ， bool DONE_DirIval_intDirIval c,int e) return c.delta>0?e>c.maxe<c.min 3 void NEXT_DirIval_intDirIval c,int &e) e += c.delta; 3 int DATA_DirIval_intDirIval c,int e return e; 3

Note that the last function has been inherited from Ival. Also note that the type information has been pushed onto the identifier name to make them unique. The print function for the same type compile down to

yoid print DirIyal DirIyal c ) { int e; for FIRST_DirIval_intc,e) !DONE_DirIval_intc,e NExT DirIval int（c.e））{ print_intDATA_DirIval_intc,e)) 11

As can be seen all the function overloading has been completely and statically resolved by the MOoT layer and the program can be readily compiled by any $C++$ compiler Resolving calls to overloaded functions and strengthening the

strengthenable declarations to their proper types first requires us to infer the type hierarchy in the form of the type subsumption relation as shown in Figure 1. We come back to this in Section 4

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fUrPibXcaNLB2uEBXoqvFpGX0nHwL4XDy)

Figure 2. Classdiagram for some of the types in the example.

## 3.2 Container Types

In the previous section we showed how the MooT layer is capable of resolving function overloading and automatic type strengthening at compiletime which are important prerequisites for an object oriented generic programming layer. The second crucial ingredient for any generic programming language is the instantiation of types from generic container types. Perhaps surprisingly it is not at all difficult to support the in-

stantiation of types from generic container types. This is mainly a matter of lexical substitution of types which just requires the appropriate syntax. The difficult part is to keep track of relations between the resulting types after these substitutions have been carried out by the compiler Note in the previous example that we do not require the pro-

grammer to make any explicit declaration of type subsumption. This is a very important feature of the programming layer. It now becomes possible to build container types whilst maintaining the static type subsumption relation. For example, in MOOT a simple. generic arraylist structure might be defined as follows:

parametertype ArrayListData;

struct _ArrayList { ArrayListData *elems; int size; ）；

typedef struct _ArrayList ArrayList;

This generic list datastructure can now be instantiated using param eterized typedef declarations

typedef ArrayList<Ival ArrayListData> IvalList;

typedef ArrayList<DirIval ArrayListData> DirIvalList;

In MooT it now follows automatically that IvalList statically subsumes DirIvalList without any additional help from the pro-

grammer. So, in particular, it is possible to strengthen any declaration of IvalList+ to DirIvalList+. The semantics of the $\langle\ldots\rangle$ parameterized typedef construct

can be defined purely lexically: the type substitutions occurring between the angled brackets are carried out on the original type definition (and, transitively, on any struct or typedef definition on which it depends). For the example, the end result compiles down to normal type declarations as follows:

struct _IvalList{ Ival *elems; int size; 1； typedef struct _IvalList IvalList; struct _DirIvalList { DirIval *elems; int size; 1;

typedef struct _DirIvalList DirIvalList;

As can be seen the result depends on naming conventions: the original type name is substituted with the new type name Note that, without a structural type system, it would be impossi

ble to conveniently maintain the proper type subsumption relation and, at the same time, allow such a powerful lexical construct like the <...> typedef parameter construct

## 3.3Parameter Types with Protocol Assumptions

Substitution of parameter types for arbitrary types is a common design pattern used in generic programming due to the fact that container types are usually intended to work for any type. No assumptions are made on the internal structure of the underlying data or on the operations available for the underlying data However, opaque parameter types without any assumptions

placed on them are not always sufficient. There are certain cases where we would like to provide specialized, or optimized func tionality for data that satisfies certain additional assumptions. One example would be a datastructure for an ordered list that relies on a comparison function being available over the underlying data. In MOOT it possible to formalize this additional assumption using protocols. As an example consider the following refinement of our simple array list:

protocoltype Comparable;

bool LTE( Comparable x,Comparable y）;

parametertype SortedArrayListData $\because$ Comparable;a

typedef ArrayList<SortedArrayListData ArrayListData> SortedArrayList;

Now the new SortedArrayList parameter type inherits the LTE (lessthan=orequal) protocol operation from protocol type Comparable. We use this new parameter type to define a derived container type SortedArrayList that should keep the elements in the arraylist sorted. We will not work this example out further in this paper. However if we were to define the implementation of SortedArrayList we would do so in terms of the parameter type SortedArrayListData. In each function that we would write as part of this implementation we could then safely assume the existence of a suitable function LTE that implements the underlying ordering

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/faykCBLYxh2ES5dkpC8M5igX486OGMg4B)

Figure 3. Reporting of type errors for $C++$ templates

If the user would try to instantiate our new, sorted datatype without defining a suitable LTE operation the compiler would detect this by checking whether the instantiated type is subsumed by the original declaration, i.e. if the user would now declare：

typedef SortedArrayList<Ival SortedArrayListData> SortedIvalList

The compiler would give the following error message:

SortedArrayListData does not subsume Ival missing:LTEIval...

As shown in Figure 3 the traditional approach to template languages does not allow such checks to be performed before the actual typechecking phase is entered. In Figure 4 we show how this situation is improved in MOOT.

## 3.4Object Orientation and Type Hierarchy

Because type hierarchy in MOOT is inferred automatically, much of the syntax that is traditionally present in object oriented languages is missing in MOoT². Nevertheless, the primitives we discussed so far offer us enough freedom to build our own object systems conveniently. As such MoOT offers us the ability to use generic programming in an object oriented style. To illustrate this, Figure 2 shows some of the types introduced

in the running example. The diagram shows the proper type subsumption relation as the inheritance relation and the type relations induced by the struct fields as aggregations. The result is a *classdiagram” of our types. Note that,in order to keep the classdiagram compact,we left

out the operations (FIRST, NEXT, DONE, DATA, etc.). These operations that take values of the various types as their first arguments would typically be included in such a classdiagram as methods In this context it is important to note that, in order to infer this type hierarchy, we need to deal with a potential form of circularity that arises when we adopt the proposed structural definition of type subsumption together with the notion of type strengthening for function arguments In fact this potential circularity is present in the example. In

the one direction: the reason that DirIval is subsumed by Ival

![](https://storage.simpletex.cn/view/fZIyk9TXL3EoaLyxgEm0iv06aN4pdmTw3)

Figure 4. Early warning of type errors in the case of MooT .

is that all the field select operations (.min, .max), and all the protocol operations (FIRST, NEXT, DONE, DATA) which are available for Ival are also defined for DirIval. In the other direction: the DATA operation is defined for DirIval because it is inherited from Ival and this only works precisely because DirIval is subsumed by Ival, which entails Ival+ declarations may be strengthened to DirIva1+ declarations. In general the potential circularity of reasoning can be broken

by defining the type subsumption relation as the largest possible type simulation relation that is mutually consistent with the rules for protocoltype and struct subsumption.We will come back to this in Section 4.

### 3.5Calling Functions with Strengthenable Arguments

So far we have discussed how parameter types allow us to parameterize and instantiate generic type declarations. In order to imple ment these types we need to define functions over them. In MOOT function definitions are never instantiated through the <...> angled bracket notation, this notation is reserved for type declarations.For function definitions we rely solely on rype strengthen ing.For this it is important to understand how a call to a function with strengthenable arguments is resolved, i.e.: which of the vari ous overloaded function bodies is actually invoked? As an example we take the previously defined print/1 function In the example we overloaded the print/1 function several

times. Now we did not define print/1 as part of a formal protocol. As such it is does not influence the type subsumption relation However, in the other direction, the type subsumption relation does influence how calls to print/1 get resolved. In particular we gave a definition with signature print (int+)

for simple integers, and we gave a second definition with signature print(Iterable+) for Iterable values. At the same time we implemented the Iterable protocol for simple integers. This means that we need a principle on which to resolve a call like: print (3): do we map it to the former or to the latter function definition? We answer this following the usual semantics which means we

resolve to the strongest possible signature. In this case the signature print (int+) is stronger than the signature print (Iterable+) because int is Iterable but not the other way around. In MOOT we provide syntax to fine tune the matching of the function

------------------------------------------------------------------

on one or more arguments by weakening the signature against which the function is matched. For the example we might write print[Iterable]3).Which prints:1;2;3;

## 3.6Multiple Strengthenable Arguments

The only remaining issue concerning the semantics of the new strengthenable type qualifier arises when there is more than one strengthenable formal parameter to some defined function. In order to understand what would be the right call matching

semantics for functions with multiple strengthenable arguments it is good to look at some pathological cases and see how we should best deal with these cases, that is: providing minimal confusion to the programmer. First, consider the situation where we would provide the following two function definitions with the same name and arity:

DirIval+ intersect(DirIval+ i1, Ival+ i2)

DirIval+ intersect(Ival+ i1, DirIval+ i2)

We say these two function signatures are incomparable, because the first definition is stronger in the first argument type,whereas the second definition is stronger in the second argument type. When we consider which of the functions to call in an application like the following

DirIval d1, d2, d3;

d1 = intersectd2d3

It follows we must either pick one of the two function definitions or we must reject the program with a typing error. The first option is problematic because it introduces an element of arbitrariness into the semantics. Therefore, in this case, we prefer the second option.

### 3.7Singleton Antichain Semantics

Now consider what should happen if, in addition to function definitions (1) and (2) we would add a third function definition

Ival+ intersect( Ival+ i1, Ival+ i2 )

For our example, with respect to the call matching semantics for intersect (d2, d3), we have a third option to consider namely to invoke function definition (3). Even though it is strictly weaker than function definitions (1) and (2), it at least lacks the element of arbitrariness. To see this just note that the antichain of incomparable functions with the same name and arity as function definition (3) contains only function definition (3) itself. As such, we will re fer to this tentative semantics as the singleton antichain semantics. The singleton antichain semantics does not suffer from the arbi-

trariness we discussed earlier. However, there is another reason to reject this semantics. In practice what happens when programmers use function overloading is that definitions are grouped, conceptually, into classes which often also end up being defined in different source files (modules). For our example this might mean that function definitions (1), (2) and (3) occur far removed from each other. Now consider a programmer who completes function definition

(3) first and subsequently goes on and overloads this definition with function definition (2). The program might compile and work for a while until, at some point, somebody decides to add function definition (1) without paying attention to the existence of function definition (2). Given the singleton antichain semantics this would mean that the new function definition (1) would be silently ignored because of the existence of function definition (2), and, vice versa, the existing function definition (2) would now also be silently ignored because of the existence of the new function definition (1). More seriously even, in all the cases where we used to invoke function definition (2) we would then go back to the invocation of the

older function definition (3). So we see that adding a new function under such a call matching semantics may have unexpected. nonlocal effects.

## 3.8Strongest Call Semantics

The latter example shows that the singleton antichain call matching semantics would also be problematic. For this reason we propose the strongest call semantics.Under this call matching semantics a function definition is only invoked iff all the formal parameters in the signature, pointwise, are the strongest possible match to the types of the corresponding actual parameters among all of the defined function signatures (of the same name and arity). Under this semantics the call intersection(d2, d3) remains untypeable also when function definition (3) is added. To fix this situation the programmer may always introduce a fourth function definition

DirIval+ intersect( DirIval+ i1,DirIval+ i2 ) To avoid the non-local effects that we mentioned earlier we may warn the user when two incomparable function definitions (with the same name and arity) occur in different source files. Together with the strongest call semantics this enforces a reasonable level of modularity. In Section 5 we will show how to formalize and enforce the strongest call semantics for function call expressions

# 4.Inferring Type Hierarchy

In Section 3 we already briefly remarked that we view type subsumption as a form of simulation relation, in this section we will discuss this formally. The analysis in this section is based on the assumption that we can obtain a finite set of relevant types from the source code of the program. We will assume that the user will provide all the relevant types². If it turns out that the program cannot be typed because the user forgot to provide a type this will be flagged with a clear error message. However, the typing procedure will never introduce new types outside the finite set of relevant types. In this way we ensure termination. Below we give the basic definition of type subsumption as a simulation relation

Definition 1 (Type Simulation and Subsumption) Let $I$ be a finite set of relevant rypes, and let $\{R_{\sigma}\}_{\sigma\in\Sigma}$ be a finite, indexed set of type relations over $I$ , i.e. for all $\sigma\in\Sigma$ it holds $R_{\sigma}\subseteq T^{\prime}\times T^{\prime}$ For all $\sigma\in\Sigma$ let $R_{\sigma}^{\dagger}\subseteq R_{\sigma}$ be a selected subset of the type relation, we say the tuples in $R_{\sigma}^{\dagger}$ are strengthenable.For a given candidate subsumption relation $\mathcal{R}_{\underline{-}}\subseteq\mathcal{T}\times\mathcal{T}$ and any two types $t,t^{\prime}\in T$ we define $t\simeq_{\mathcal{R}_{\underline{x}}}^{\sigma}$ $t^{\prime}$ iff for all $u^{\prime}\in T$ such that $t^{\prime}R_{\sigma}u^{\prime}$ there exists some $u\in T$ such that $u\mathcal{R}_{\preceq}u^{'}$ and $tR_{\sigma}u$ or $t(\mathcal{R}_{\preceq};R_{\sigma}^{\dagger})u$ where ; denotes relation composition. We say some candidate subsumption relation $\mathcal{R}_{\underline{-}}\subseteq T\times T$ is a 0 -simulation relation iff for all $(t,t^{\prime})\in\mathcal{R}_{-\infty}$ it holds that $t~\simeq_{\mathcal{R}\prec}^{\sigma}~t^{\prime}$ .We say some candidate subsumption relation $\mathcal{R}_{\underline{\leq}}\subseteq T\times T$ is valid iff for all $\sigma\in\Sigma$ it holds $\mathcal{R}_{=}$ is a 0 simulation. To compute the greatest valid subsumption relation based on this requirement we may define the following fixed point operation:
$$F(\mathcal{R}_{\preceq})=\bigcap_{\sigma\in\Sigma}\{(t,t^{\prime})\in\mathcal{R}_{\preceq}\mid t\simeq_{\mathcal{R}_{\preceq}}^{\sigma}t^{\prime}\}$$

Since $F(\cdot)$ is monotone it always has a greatest fixed point. Let $\mathcal{R}_{-1}^{\text{init}}$ be some preorder that forms an initial, syntactical overap proximation of the desired type subsumption relation.We now define $\leq$ as the largest valid subsumption relation containedin $\mathcal{R}_{\underline{-}}^{\mathrm{init}}$

------------------------------------------------------------------



------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fLG2rUGL2s2eQpycIhLaRLueG31ofXEvK)

So in effect we see that the simulation requirement runs in both directions in this case. For the second argument this works likewise For the return type we introduce a type relation ret$_{/j}$ /313 for selecting the returm type from from a $j$ -ary function type:

![](https://storage.simpletex.cn/view/ffePUXA4gArgS6AlZLvuW2k3eVFqg4gF5)

More precisely; a function type A subsumes a function type B iff they are of the same arity and all the arguments of A subsume the corresponding arguments of B and the return type of A subsumes the return type of B and at least all the places in which A is strengthenable are also strengthenable in B (the latter condition is enforced throughe $\mathcal{R}_{-(}^{\mathrm{init}}$ ）. As can be seen the subsumption condition on function types

is covariant between arguments and retum type. In this context it is good to recall that we are considering only static rype subsumption For dynamic rype subsumption one might expect a contravariant condition here. In a dynamic setting functions may get passed around. The rel-

evant question is: can function A be called in a all contexts where function B can be called? As such when building a dynamic subsumption relation we should treat argument types as assumptions on the calling context and return types as guarantees to the calling context.This would lead to a contravariant definition However, in our static seting, functions do not get passed

around in the same way. The relevant question is: can function A be strengthened to all the signatures to which function B can be strengthened? Static type subsumption (at compile time) is used for a completely different programming intend, as such it should be distinguished from, and possibly used in conjunction with, dynamic type subsumption (at run time).

## 4.4 Simulation of Strengthenable Function Types

Next we consider how the strengthenable subset of the argument signature relation $DATA_{1/2}^{\dagger}$ interplays with the subsumption relation $\leq$ . For this we consider the example of invoking the DATA operation on an object of type DirIval In particular we note that int(*) (DirIval+, int) is not

reachable from DirIval through the $R_{\text{DATь}_{1/2}}$ argumentsignature relation because we have not overloaded DATA to that signature. Instead, we relied on argument strengthening to carry over the definition with type signature int (*) (Ival+, int). This is summarized in the following subdiagram of the simulation graph:

![](https://storage.simpletex.cn/view/fAOO0DCXkP4HnAsNecHZ9vNDKwG5sEd8k)

In effect the presence of the + qualifier prompts us to transitively close the $R_{\text{рата}_{1/2}}^{\dagger}$ relation over the $\leq$ relation when selecting a function signature. If we had omitted the + from the definition of

DATA this would mean the first,horizontal arrow would not have been marked with 十and hence the second, diagonal arrow would not be present in the diagram, which in tum would mean that this simulation requirement would be violated and DirIvalwould no longer be subsumed by Ival:

![](https://storage.simpletex.cn/view/faziw7Uw2shY3KmU3FqOKowWLyuO5zisy)

## 4.5Simulation of Pointer Types

Finally we consider how to deal with pointer types. We look at the type subsumption between IvalList and DirIvalList as introduced in Section 3.2. We see that these types are defined in terms of the types Ival* and DirIval*, To handle such pointer types we introduce a new type relation $R_{+}$ such that $(t_{*},t)\in R.$ if $t_{*}$ is a pointertype to type $t$ This then gives the following subdiagram

![](https://storage.simpletex.cn/view/fLzFQGP2mxO4SSAdXV66NYe7q8QHhPg2A)

which shows how pointer type subsumption is reduced to type subsumption of the pointedto types.

### 4.6Implementation Issues

We already gave an abstract algorithm for computing the largest valid subsumption relation by iterating a basic fixed point operation. There are several important refinements that can be made to the basic fixed point iteration to make it more efficient. The first is the computation of $\mathcal{R}_{-1}^{\mathrm{init}}$ , the syntactical overapprox

imation of $\leq$ . It is possible to eliminate many edges in the simula tion graph before starting the algorithm proper, just by looking at the surface syntax of the declarations. As an example we mention the comparison of structs based on the fields they have available: if a struct A misses a field that is present in struct B than B for sure does not subsume A.In our current implementation we use a forward definition of syntactical subsumption that uses a bounded depth exploration of structs and pointer structures to compare two types for initial subsumption In this context it is important to note that we bound the number

of aforementioned comparisons by exploiting the preorder struc ture using appropriate datastructures. This means a new type can be introduced into the preorder by traversing the preorder antichains layer by layer gradually narrowing in on the set of direct parents of the new type. This significantly reduces the number of comparisons that need to be carried out A second optimization we apply is to use an edge elimination al

gorithm based on a waitinglist for the closure procedure rather than a naive fixed point iteration. This approach scales better because it does not require a complete recompute of the simulation relation at each iteration as the naive fixed point computation would Upon termination $\mathcal{R}_{-(1)}$ will be a preorder. The typing algorithm

we will describe in Section 5 expects a partial order on the set of types. Classically this is solved by moving to the set of equivalence classes of types rather than individual types, or, alternatively, to mark all the equivalent types as distinct. For flexibility we give the user the choice to normalize types that

share an equivalence class to a single representant after hierarchy has been elicited, or, alternatively, to mark two or more types as distinct before hierarchy is elicited. Because it is not really central

------------------------------------------------------------------

to the current exposition, in the rest of the paper we will assume that Y is already a partial order.

## 4.7Error Reporting

Whenever the user places an explicit request for type subsumption the compiler will check whether this request is congruent with the inferred type subsumption relation. If it turns out that this is not the case it is important to provide the user with a clear counterexample as to w/hy this is not the case. It is possible to do this by presenting the user, conceptually, with

a path through the simulation graph. This path will lead from the types that were requested to be in subsumption relation (but were not in actuality), over one or more type relation edges, to a point in the simulation graph were a clear contradiction is reached A contradiction usually means that the requested subsuming

type supports an operation that the requested subsumed type does not. Such a path through the type simulation graph can subsequently be turned into a normal C expression, indicating where an expression of the requested subsumed type should be inserted to reach a contradiction and using ellipsis for open terms that are not immediately relevant to the counterexample. As an example of this consider the situation where we request Ival to be subsumed by Iterator, we can do this using the following syntax:

<check Ival subsumed by Iterator>

Note that we are not changing the subsumption relation in this way. That would not be possible because the subsumption relation is defined mathematically based on the operations that we provide We are not providing a new operation hereinstead,we are merely stating a property about our program which we want to maintain In this case the property does not hold and the compiler will report the following error:

Iterator does not subsume Ival missing:FIRST...Ival));

Clearly this gives us enough information to understand why the subsumption does not hold, and also it gives us a starting point if we wanted to fix this situation Using rules that turn each type relation that could potentially

lead to a contradiction into such a C-like expression term the compiler can output similarly intuitive error messages for pointer types, struct types, function types, etc.

# 5. Bidirectional Antichain Typing

In this section we present the bidirectional antichain typing algorithm. First, we introduce our definition of syntax graph. Next, we introduce some auxiliary definitions concerning antichains of rypes. Finally, we introduce the bidirectional antichain typing algorithm proper.

Definition 2 (Syntax Graphs)Let $Y$ be a set of relevant rypes as before. A type relation $M\subseteq T\times T$ is crossclosed iff for any pair of crossing edges $(t,u^{\prime}),(t^{\prime},u)\in M$ such that $t^{\prime}\preceq t$ and $u^{\prime}\leq u$ it holds $(t,u)\in M.$ Let $\{M_{\gamma}\}_{\gamma\in\Gamma}$ be an indexed set of crossclosed type matching relations. A syntax graph $G$ is defined as a tuple $G=\langle N,E,\gamma\rangle$ where $N$ is a set of nodes, $E\subseteq N\times N$ is a set of edges, $\gamma:E\to1$ is a mapping assigning each syntax edge a type matching relation. We define a simple typing $\delta:N\rightarrow T$ as a map that assigns each syntax node a type. We say $\delta$ is valid iff for all edges $(n,m)\in E$ it holds $(\delta(n),\delta(m))\in M_{\gamma(n,m)}$ 口

Note that crossclosedness is a symmetric condition: a relation is crossclosed iff its inverse is crossclosed. Further note that if a relation is monotone or antitone it is trivially crossclosed A syntax graph is a structure that can be seen as a straightfor

ward generalization of a syntax tree where we allow freeform de

pendencies that transcend the basic syntax tree form. In practice the syntax graph is built over the syntax tree after resolving identifier/declaration dependencies. The general definition of a syntax graph and type matching

relations still allows a lot of freedom in the actual formalization of the particular type system we are interested in. Below we give two particular examples of how this definition is used to encode the typing rules for the MoOT programming layer.

## 5.1Typing Struct Field Select Expression

First we give a basic example of a syntax graph. Consider Figure 6(a). This syntax graph corresponds to the field select expression i . min as it was used in the example in Section 3. It consists of two nodes. Node 1 represents the type of the i identifier and node 2 represents the type of the i .min field. The only edge is labeled with the type matching relation .min. We will define this type matching relation as:

$$M_{.\text{nin}}=\{\text{Ival}\mapsto\text{int, DirIval}\mapsto\text{int}\}$$

This type matching relation can be directly transferred from the type simulation graph of Section 4, i.e.: $M_{.\text{nín}}=R_{.\text{nín}}$ . In Figures 6(b) and 6(c) we show two examples of a simple typing that assigns each node a type. Note that only the typing shown in Figure 6(c) is valid.

# 5.2Typing Function Call Expressions

As a second example we will show how function call expressions can be represented and typed. Consider Figure 9(a). This syntax graph corresponds to the function call expression $DATA(x,y)$ as it was used in the example in Section 3. It consists of four nodes. Node 1 represents the type of the first argument, node 2 represents the type of the second argument, node 3 represents the declared signature type of the function that is being called, and finally node 4 represents the type of the result that is returned by the function As can be seen the syntax graph in Figure 9(a) is decorated with

three different type matching relations. One for the first argument type, one for the second argument type and one for the return type. These three relations together determine the call matching semantics.From Section 3.8 we recall the notion of strongest call semantics. According to this semantics we may only invoke a function if each of the argument types in its declared signature is the best possible match to the actual arguments that are provided. It is possible to enforce this by defining the type matching relation accordingly. For the example this becomes

$$\begin{aligned}
M_{\mathrm{DATA}_{1/2}^{\mathrm{arg}}}& \text{=}  \\
&\text{t} \mathrm{Iterable}\mapsto\mathrm{any}(*)\left(\mathrm{Iterable}\:,\:\mathrm{Iterator}\right),  \\
&\mathrm{int}\mapsto\mathrm{int}\left(*\right)\left(\mathrm{int}\:,\:\mathrm{int}\right), \\
&\mathrm{Ival}\mapsto\mathrm{int}(*)\:(\mathrm{Ival}\:,\:\mathrm{int})\:, \\
&\mathrm{DirIval}\mapsto\mathrm{int}\left(*\right)\left(\mathrm{Ival},\:\mathrm{int}\right)\:\} \\
M_{\mathrm{DATA}_{2/2}^{\mathrm{arg}}}& =  \\
&\text{t} \mathrm{Iterator}\mapsto\mathrm{any}(*)\:(\mathrm{Iterable}\:,\:\mathrm{Iterator})  \\
&\mathrm{int}\mapsto\mathrm{int}\left(*\right)\left(\mathrm{int}\:,\:\mathrm{int}\right), \\
&\mathrm{int}\mapsto\mathrm{int}(*)\:(\mathrm{Ival}\:,\:\mathrm{int})\:\} \\
M_{\mathrm{DATA}_{/2}^{\mathrm{ret}}}= \\
&\text{t} \mathrm{any}\mapsto\mathrm{any}(*)\:(\mathrm{Iterable}\:,\:\mathrm{Iterator})\:,  \\
&\text{i} \mathrm{nt}\mapsto\mathrm{int}\left(*\right)\left(\mathrm{int},\:\mathrm{int}\right),  \\
&\text{in} t\mapsto\mathrm{int}\left(*\right)\left(\mathrm{Ival},\mathrm{~int}\right)\} 
\end{aligned}$$
These relations can easily be computed from the type simulation

graph. For example the first type matching relation $M_{\text{DATA}_{1/2}^{\mathrm{arg}}}$ can be

------------------------------------------------------------------

computed in terms of the type relations we introduced in Section 43

$$M_{\mathrm{DAT}k_{1/2}^{2/2}}=R_{\mathrm{DATA}_{1/2}}\cup(\preceq;R_{\mathrm{DATA}_{1/2}}^{\dagger})$$

Note that, in general, we must take care to remove from the re sulting relation any argumentsignature pairs that do not satisfy the strongest call semantics. For the example there are no such pairs. Note that the given relations are monotone by virtue of the type simulation requirement, hence they are also, trivially, crossclosed. In Figures 9(b), 9(d) and 9(e) we show several examples of a

simple typing that assigns each node a type. Note that only 9(e) is a valid typing. Figure 9(c) is not a simple typing, as can be seen node 3 receives two different types, we will show how to deal with such ambiguous typings in Section 5.4.

## 5.3Type Promotion

Since all the type relations that we gave so far satisfy the stronger requirement of monotonicity, i.e.: for all $(t,u^{\prime}),(t^{\prime},u)\in M$ such that $t^{\prime}\leq t$ it holds $u^{\prime}\not\in u$ .The reader may wonder why we then need the freedom offered by the weaker requirement of crossclosedness. As an example of an important type matching relation that is crossclosed but not monotone we mention the standard C type-promotion rules (restricted to int and char):

$$R_{\mathrm{promote}}=\{\mathrm{char}\mapsto\mathrm{int},\mathrm{char}\mapsto\mathrm{char},\mathrm{int}\mapsto\mathrm{int}\}$$

We need a relation such as this one to deal with the standard C promotion rules properly. As can be seen this relation is not monotone as char can be promoted to int or to itself. For space constraints we simplify the treatment of function calls, meaning we will not apply the promotion rules in the remainder of this paper. We just mention that, in practice, promotion rules can easily be implemented by introducing such an additional relation $R_{\mathrm{promote}}$ between the outer argument expression syntax node and the inner function argument syntax node.

## 5.4Storing Ambiguous Types as Antichains

The goal of the typing procedure that we will describe in this section will be to arrive at a simple ryping as introduced in Definition 2. However, before this goal is reached, so during the typing process, it may occur that we must keep more than one altermative type as the information that is incident on a node from various directions is being processed In Figure 9(c) this is illustrated: because the type of the first

argument node 1 is not yet fixed (perhaps this information is still being propagated elsewhere in the syntax graph) we have to keep two altermative types for the signature node 3. Despite this ambiguity in function signature, the type of the result can be known nonetheless and is being propagated upward in the syntax graph to node 4. Typically, type ambiguity would be dealt with by moving to the

full powerset lattice of types, i.e. we would annotate the nodes of the syntax graph with subsets of rypes rather than individual concrete types. The downside of this is that the typing process becomes prohibitively expensive to perform because we must keep track of arbitrary subsets of the set of relevant types. For this reason we propose to move to the lattice of antichains of rypes instead This has the advantage of providing a useful form of abstraction

Because we are approximating the valid typing from above in the lattice of antichains of types it means we may, at all times, restrict to the maximal (weakest) rypes. In practice this is efficient and the loss in precision turns out to be modest. Overfitting of typings is automatically ruled out: typing ambiguities are always detected. Formally the lattice of antichains of types is defined as follows.

Definition 3 (Antichains) An antichain of types $A\subseteq T$ is a set of types that are pairwise incomparable, i.e.: for all $t, t^{\prime }$ $\in$ $A$

it holds neither $t\prec t^{\prime}$ nor $t^{\prime}\prec t$ .For a given subset of types $U\subseteq T$ with $U^{*}$ we denote the downward closure of $U$ ,defined as $U^{* }$ = $\{ t$ $\in$ $T$ | $\exists u$ $\in$ $U. t$ $\preceq$ $u\}$ ，with $\left|U\right|$ we denote the restriction of $U$ to maximal elements defined as $\left \lceil U\right \rceil$ = $\left \{ u\:\in \:\right \}$ U $U$ $U\mid\nexists u^{\prime}\in U.u\prec u^{\prime}\}$ .Note that $U\subseteq T$ is an antichain iff $\left\lceil U\right\rceil=U$ .With $\mathcal{A}[T]$ we denote the set of antichains of types ${\mathcal{A} }[ T]$ = $\{ U$ $\subseteq$ $T$ | $[ U]$ = $U\}$ . We define an ordering $\subseteq$ on antichains such that $A\subseteq B$ iff $\forall a\in A.\exists b\in B.a\preceq b$ we say $B$ subsumes $A$ .Note that $A\subseteq B$ iff $A^{+}\subseteq B^{+}$ We define $A\sqcup B=\lceil A\cup B\rceil$ . Note that $(A\sqcup B)^{+}=A^{+}\cup B^{\star}$ .Finally note that $\langle\mathcal{A}[T],\sqsubseteq,\sqcup)$ forms a complete lattice. D

In Figure 5 we show an example of an antichain of function types together with the associated downward closed set of types. We consider antichains an efficient, compact symbolic representation of the downward closed set of types. For example, the antichain annotating node 3 in Figure 9(c) should be interpreted as such: the node must be typed with some type from the downward closed set of types spanned by its antichain as shown in Figure 5. If for example,we would now introduce the additional informa

tion that node 1 is of type int then the antichain for node 3 would converge further to the singleton {int(*) $\{$int(*) $\{$int(*)(int,int$)\}$ . This is exactly the goal of the typing procedure: to arrive at a singleton antichain so that the node has a single well defined type. The following definition makes this precise.

Definition 4 (Strengthenable Typing) For a given syntax graph $G$ we define a strengthenable typing as a map $\Delta:N\rightarrow\mathcal{A}[T]$ assigning each node an antichain of types. If for some $n\in N$ it holds $|\Delta(n)|>1$ we say the strengthenable typing is ambiguous. If for some $n\in N$ it holds $\Delta ( n)$ = $\emptyset$ we say the typing is inconsistent. If $\Delta$ is consistent and nonambiguous it may be turned into a simple typing $\delta$ such that $\delta(n)=t$ iff $\Delta(n)=\{t\}$ in this case we say $\Delta$ is valid iff $\delta$ is valid. We define an ordering $\subseteq$ on typings such that $\Delta\subseteq\Delta^{\prime}$ iff for all $n\in N$ it holds $\Delta(n)\sqsubseteq\Delta^{\prime}(n)$ 口

Note that a strengthenable typing $\Delta$ can be seen as an element in the product lattice $A[T]^N$ . This product lattice will be the main lattice on which we will define the bidirectional antichain typing algorithm in Section 5.5

### 5.5Bidirectional Antichain Typing Algorithm

In this section we present the bidirectional antichain typing algorithm proper. The algorithm will work by approximating, from above, a valid typing in the lattice of strengthenable typings. Starting from some initial typing (which should reflect the type declarations and typecasts provided by the user) we descend in the lattice

<table>
	<tbody>
		<tr>
			<td>$\overline{Rec}$</td>
			<td>TVMINO</td>
		</tr>
		<tr>
			<td>1: 。  $w$</td>
			<td>$W:$ aitine $F$</td>
		</tr>
		<tr>
			<td>2:</td>
			<td>while Waiting $\neq\varnothing$do</td>
		</tr>
		<tr>
			<td>3:</td>
			<td>$l_{m}m$ $(Waiting)$</td>
		</tr>
		<tr>
			<td>4:</td>
			<td>$AB$ $\frac{1}{2}$ $\Delta(m)$</td>
		</tr>
		<tr>
			<td>5:</td>
			<td>$\textbf{if}A\neq$ $V_{\mathrm{r}}$ $\mathbf{her}$</td>
		</tr>
		<tr>
			<td>6:</td>
			<td>$\Delta(n)\leftarrow A$</td>
		</tr>
		<tr>
			<td>7:</td>
			<td> </td>
		</tr>
		<tr>
			<td>8:</td>
			<td>end if</td>
		</tr>
		<tr>
			<td>9:</td>
			<td>$\textbf{if}B\neq \Delta ( m)$ then</td>
		</tr>
		<tr>
			<td>10:</td>
			<td>$\Delta(m)\leftarrow B$</td>
		</tr>
		<tr>
			<td>1 $11\cdot$ $\bullet$</td>
			<td>21171 Waitin $H.$ 101</td>
		</tr>
		<tr>
			<td>12:</td>
			<td>endif</td>
		</tr>
		<tr>
			<td>13:</td>
			<td>Waitin -Waiting $\{(n,m)\}$</td>
		</tr>
		<tr>
			<td>14: 1. 112</td>
			<td>end while</td>
		</tr>
	</tbody>
</table>

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fAkYabAYcD4uswLasq5n2GUXatbIef219)

(a) Syntax Graph (b) Initial Typing (c) Next Typing

Figure 6.Example of type information flowing forward.

of strengthenable typings by propagating type information along the edges of the syntax graph through application of a bidirectional flow function. The following definition makes this precise..

Definition 5 (Antichain Typing Algorithm) For each $\gamma\in\Gamma$ we define a bidirectional flow function $F_{\gamma}:\mathcal{A}[T]^{2}\rightarrow\mathcal{A}[T]^{2}$ such that for all $A,B\in\mathcal{A}[T]$ it holds:

$$\begin{aligned}F_{\gamma}(A,B)&=(\:\lceil\{a\in A^{+}\mid\exists b\in B^{+}.(a,b)\in M_{\gamma}\}\rceil,\\&\lceil\{b\in B^{+}\mid\exists a\in A^{+}.(a,b)\in M_{\gamma}\}\rceil\:)\end{aligned}$$

i.e. the new antichains consist of the weakest types from the left and right downward closed sets for which there exists at least one underlying type relation edge into the opposing downward closed set. 口

In Section 5.7 we show how to compute the bidirectional flow function efficiently, avoiding iteration over the Cartesian product of the downward closed sets. There we also explain why the function cannot easily be split in two separate flow functions. The Bidirec tional Antichain Typing Algorithm Algorithm 1 shows the bidirectional flow function being applied. Because the flow function is bidirectional the algorithm can infer the type of the argument expressions of some operator expression based on the required result type of the operator expression. This allows us to deal with the situation where the type of a declared identifier must be inferred from the required result type of the operations in which it takes part. To illustrate the algorithm we first look at three different applications of its basic step: the bidirectional flow function. In Figure 6 we show how type information can be propagated in

a forward direction. First we show, in Figure 6(a), the syntax graph for the expression i .min. Next we show, in Figure 6(b), an initial typing that assigns the Ival type to the argument node of the field select expression and the any type to the result node. Finally we show, in Figure 6(c) the result of applying $F_{.012}$ once on the initial typing. As can be seen the net effect of the flow function is that the type of the field (int) is derived from the type of the struct (Ival). This constitutes one particular example where type flows in a forward direction over the edges of the syntax graph. In Figure 7 we show how type information can be propagated

in a backward direction. First we show, in Figure 7(a), the syntax graph for the expression i .min. Next we show, in Figure 7(b), an initial typing that assigns the int type to the result node of the field select expression and the any type to the argument node. Finally we show, in Figure 7(c) the result of applying $F_{.\text{m}1\text{n}}$ once on the initial typing. As can be seen the net effect of the flow function is that the type of the struct (Ival) is derived from the type of the field (int). This constitutes one particular example where type flows in a backward direction over the edges of the syntax graph

![](https://storage.simpletex.cn/view/fLLZE03XHHLqnNS7gsVR3hkGZollmb7UK)

(a) Syntax Graph (b) Initial Typing (c) Next Typing

Figure 7. Example of type information flowing backward

In Figure 8 we show how type information can be propagated in a bidirectional fashion. First we show, in Figure 8(a), the syntax graph for the expression i . delta. Next we show, in Figure 8(b), an initial typing that assigns the any type to the result node of the field select expression and the Ival type to the argument node.Finally we show, in Figure 8(c) the result of applying $F_{.\text{delta}}$ once on the initial typing. As can be seen the net effect of the flow function is that the type of the struct (DirIval) and the type of the field (int) are derived simultaneously. This constitutes one particulal example where types flow in both directions over the edges of the syntax graph. Finally, in Figure 9 we show two examples of how the bidi-

rectional antichain typing algorithm solves typing constraints over a more complex syntax graph by repeatedly applying the bidirec tional flow function In Figure 9(a) we show the syntax graph of the function call

expression DATA $(\mathbf{x},\mathbf{y})$ from the example in Section 3. Next we show, in Figure 9(b), an initial typing that assigns int to the second argument node and an uninformed type to all the other nodes, including the signature node. Next we show, in Figure 9(b) what is the result of running algorithm 1 on this fragment of the syntax graph. In other words: we repeatedly apply the bidirectional flow function until nothing changes anymore. As can be seen the net the result node receives a singleton type int but the signature node and the left argument node are still ambiguous because there is not enough information to determine a singleton type for these nodes. In absence of other information we will have to reject the program with an ambiguous typing error in this case. In Figure 9(d) we show an initial typing that assigns DirIval

to the first argument node and an uninformed type to all the other nodes. Next we show, in Figure 9(e) what is the result of running algorithm 1 on this fragment of the syntax graph. As can be seen all

![](https://storage.simpletex.cn/view/fxnddKqAEvqSitm2gCCdkU39GE2GmxVgB)

(a) Syntax Graph (b) Initial Typing (c) Next Typing

Figure 8.Example of type information flowing both ways.

------------------------------------------------------------------

![](https://storage.simpletex.cn/view/fnvg0CR8KeBwzhfBBzexUqxQV4qtCSupV)

Figure 9. Two examples of the bidirectional antichain typing algorithm when run to completion for two different initial strengthenable typings.

the nodes receive a singleton type. In this case the typing converged and we know which function body to call. The signature node 3 determines the actual function that should be invoked,and the surrounding parameter and return type nodes 1, 2 and 4 determine the actual parameters and retum type of the function. If this is the first time we encounter a call to DATA with these

and let $\delta ( n)$ = $t$ and $\delta ( m)$ = $u$ and $F$ = $F_{\gamma }( n, m)$ and $M$ = $M_{\gamma }( n, m)$ .Because closure was reached it must hold $F( \{ t\} , \{ u\} )$ = $( \{ t\} , \{ u\} )$ by definition of $F$ this implies that there must exist $t^{\prime}\leq t$ such that $(t^{\prime},u)\in M$ and there must exist $u^{\prime}\leq u$ such that $(t,u^{\prime})\in M$ By crossclosedness this implies that $(t,u)\in M$ as required. 

Theorem 2 (Termination) Algorithm 1 will always terminate.

Proof. First observe that the bidirectional flow function $F_{\gamma}$ is mono tone over the lattice of typings. Next note that the lattice $\mathcal{A}[T]^N$ of typings is finite, so we can go down only a finite number of times before the waitinglist becomes empty.

actual parameter types and return type we start the typing procedure on a fresh copy of the syntax graph for the function body of DATA strengthened using the actual argument and return types from nodes 1, 2 and 4 respectively. If, in the process we find a strengthening of one of the arguments and return type of DATA we may propagate this information back to the nodes 1, 2 and 4 respectively. This is a convenient way to handle both the inter as well as the intra-procedural type flow in a uniform way. Without the need to explicitly deal with higher order typeparameters during the typing process. Note that this procedure is still guaranteed to terminate because the number of types and the number of function definitions is finite, therefore also the number of possible function strengthenings is finite We keep the various typings of each function in a spanning tree.

## 5.7Efficient Implementation of the Flow Function

In Definition 5 we introduced the bidirectional flow function.How ever, this definition depends on the Cartesian product between the downward closed sets $A^{+}$ and $B^{+}$ of types. This means that a naive,direct implementation of the flow

This approach allows us to give a lot of context information when typing errors occur. For example, a type error in DATA

function would need to iterate over this product in order to compute the resulting pair of antichains. This defeats the purpose of using antichains as a symbolic representation for their downward closed sets. Especially for generic types the downward closed sets can become quite large. As a particular example, the downward closed set of the top antichain $\{$any$\}^+$ contains all the relevant types $T$ Therefore, in this section,we give an alternative, equivalent

type error after call sequence: 1:int main(int, char**) 2: void print(DirIval, char*) 3:void print( DirIval ) 4:int DATA( DirIval,int ) ·.

formulation of the bidirectional flow function which avoids this explicit iteration over the downward closed sets.The following definition makes this precise.

Note that this is not a "real" callstack as recursive calls are collapsed over their actual signature.

Definition 6 (Symbolic Flow Functions) We lift the standard join $L$ on antichains of types as given in Definition 3 to pairs of antichains such that $(A,B)\sqcup(A^{\prime},B^{\prime})=(A\sqcup A^{\prime},B\sqcup B^{\prime})$ We now define the symbolic bidirectional flow function $\mathcal{F}_{\gamma}$ for a given type matching relation $\gamma\in\Gamma$ such that

## 5.6 Correctness

The correctness of Algorithm 1 is ensured by the following two theorems.

$$\mathcal{F}_{\gamma}(A,B)=\bigsqcup_{\underline{a}\in A,\underline{b}\in B}F_{\gamma}(\{\underline{a}\},\{\underline{b}\})$$

Theorem 1 (Soundness)After termination of Algorithm 1.if is consistent and non-ambiguous then $\Delta$ is valid 口

Proof. Assume closure is reached and $\Delta$ is unambiguous and con sistent so that we may define $\delta ( n)$ = $t$ iff $\Delta ( n)$ = $\{ t\}$ .We prove that $\delta$ is valid. W.l.o.g. consider some edge $( n, m)$ $\in$ $E$

This formulation avoids an explicit enumeration over the Cartesian product of the downward closed sets $A^{+}$ and $B^{*}$ ,and instead ex presses the flow function for arbitrary antichains in terms of the

------------------------------------------------------------------

Cartesian product of $A$ and $B$ directly (note that A and $B$ are usu ally much smaller than $A^{+}$ and $B^{+}$ , and, typically even singletons) The inner call is still an application to the old definition of $F_{\gamma}$ but this is a very specific case, namely: $F_{\gamma}$ applied only to singleton an tichains. In effect, the fact that these antichains are singleton means they now represent concrete types The following theorem ensures the soundness of this optimiza

tion.

Theorem 3 It holds $\mathcal{F}_{\gamma}(A,B)=F_{\gamma}(A,B).$

Proof. Starting from the definition of $F_{\gamma}$
$$\begin{aligned}
&F_{\gamma}(A,B)= \\
&\lceil\{a\in A^{+}\mid\exists b\in B^{+}.(a,b)\in M_{\gamma}\}\rceil, \\
&[\{b\in B^{+}\mid\exists a\in A^{+}.(a,b)\in M_{\gamma}\}]\:) \\
&F_\gamma(A,B)= \\
&\lceil\cup_{\underline{a}\in A,\underline{b}\in B}\{a\in\{\underline{a}\}^{+}\mid\exists b\in\{\underline{b}\}^{+}.(a,b)\in M_{\gamma}\}\rceil, \\
&[\cup_{\underline{a}\in A,\underline{b}\in B}\{b\in\{\underline{b}\}^{+}\mid\exists a\in\{\underline{a}\}^{+}.(a,b)\in M_{\gamma}\}]\:] \\
&F_{\gamma}(A,B)= \\
&\sqcup_{\underline{a}\in A,\underline{b}\in B}\lceil\{a\in\{\underline{a}\}^{+}\mid\exists b\in\{\underline{b}\}^{+}.(a,b)\in M_{\gamma}\}\rceil, \\
&\sqcup_{\underline{a}\in A,\underline{b}\in B}\left[\{b\in\{\underline{b}\}^{+}\mid\exists a\in\{\underline{a}\}^{+}.(a,b)\in M_{\gamma}\}\right]\:) \\
&F_{\gamma}(A,B)= \\
&\sqcup_{a\in A,b\in B}F(\{\underline{a}\},\{\underline{b}\})=\mathcal{F}_{\gamma}(A,B)
\end{aligned}$$

口The utility of this definition is that it reduces the flow function for arbitrary antichains to a finite antichain join over $F_{\gamma}$ applied to singleton flow pairs. These singleton flow pairs can easily be precomputed for each relevant pair. Note that, in particular $F_{\gamma}(\{t\},\{u\})=(\{t\},\{u\})$ if $( t, u)$ $\in$ $M_{\gamma }$ . From this observa tion it is not hard to develop a closure procedure that efficiently precomputes $F_{\gamma}$ for all the relevant singleton pairs that lead to nonempty resulting pairs. In practice we will pre=compute $F_{\gamma}$ for all relevant singleton

pairs and place the results in a sparse lookup table for dynamic programming. Whenever the algorithm requests an evaluation of $F_{\gamma}$ on some pair $(A,B)$ of non-singleton antichains that has not been seen before we use definition 6 to reduce the result to a finite join over $F_{\gamma}$ applied to singleton pairs (which are guaranteed to be in the lookup table). Once the result is known we add it to the lookup table so that the next time we evaluate $F_{\gamma}(A,B)$ this will come at the cost of a single lookup. Because the bulk of the evaluations to $F_{r}^{\prime}$ are highly repetitive this greatly speeds up the typing process.

### 6.Conclusion

In this paper we have presented a new approach to static typing of generic container types written in an object oriented style. Our contribution is twofold. First we have shown how to use an adapted definition of a simulation preorder to automatically infer typehierarchy in a structural type system that supports argument strengthening. Second we have shown how to use an antichain based representation for types to efficiently implement the resulting type system. The choice to base the present work on the $C++$ programming

language is mainly a pragmatic one. For the type of high performance (scientific) software that formed the impetus for this work $C(++)$ still constitutes the de facto standard, also because of the huge amount of legacy code and libraries that are available. Nevertheless we believe the techniques outlined in this paper are more generally applicable, in particular programming layers for other programming languages can be similarly defined

As future work on MooT we are planning to include dynamic type subsumption, separate compilation and memory locality into the programming layer.

### 6.1Acknowledgments

We would like to thank JeanFrancois Raskin and Nicolas Maquet for helpful suggestions, comments and inspiring discussions during. the preparation of this paper.

## References

[1] A. Aiken, E. L. Wimmers, and J. Palsberg. Optimal representations of polymorphic types with subtyping.Lecture Notes in Computer Science, 1281:47, 1997. [2] Alexander Aiken and Edward Wimmers. Soft typing with conditional types. Technical Report RJ 9454 (83075), IBM Research Division, August 1993. [3] Gilad Bracha.Generics in the Java Programming Language. Sun Microsystems, 2004 [4]Luca Cardelli and Peter Wegner. On understanding types, data abstrac tion, and polymorphism. Computing Surveys, 17(4):471522, Decem ber 1985. [5] Jonathan Eifrig, Scott F. Smith, and Valery Trifonov. Sound polymorphic type inference for objects. In OOPSLA, pages 169184, 1995. [6] Jeffrey S. Foster, Robert Johnson, John Kodumal, and Alex Aiken Flow-insensitive type qualifiers. ACM Transactions on Programming Languages and Systems, 28(6):10351087, November 2006 [7] J. R. Hindley. The principal type-scheme of an object in combinatory logic. Trans. AMS, 146:2960, 1969 [8] Kaplan and Ullman. A scheme for the automatic inference of variable types. JACM: Journal of the ACM, 27, 1980 [9] Uday P. Khedker, Dhananjay M. Dhamdhere, and Alan Mycroft. Bidirectional data fow analysis for type inferencing.Computer Languages, Systems and Structures, 29(12):1544, April/July 2003 [10] A. G. Middleton. A case for type and form flow analysis. Comput. J, 20(3):238241, 1977 [11] Robin Milner. A theory of type polymorphism in programming Journal of Computer and System Sciences, 17:348375, 1978. [12] Peter Naur et al. Revised report on the algorithmic language Algol 60. Communications of the Association for Computing Machinery 6(1):117. 1963. [13] Nathaniel Nystrom, Vijay A. Saraswat, Jens Palsberg, and Christian Grothoff. Constrained types for object-oriented languages. In Gail E Harris.editor,Proceedings of the 23rd Annual ACM SIGPLAN Confer ence on Object-Oriented Progranming, Systems, Languages, and Applications, OOPSLA 2008, October 19-23, 2008, Nashville, TN, USA, pages 457474. ACM, 2008. [14] N. Oxhoj, J. Palsberg, and M. Schwartzbach. Making type inference practical. In Proceedings of the Sixth European Conference on ObjectOriented Programming (ECOOP *92), volume 615 of Lecture Notes irn Computer Science. Springer Verlag, June 1992 [15] Schonberg, Schwartz, and Sharir. An automatic technique for selection of data representations in SETL programs.ACMTOPLAS: ACM Transactions on Programming Languages and Systems, 3, 1981. [16] J. T. Schwartz. Automatic data structure choice in a language of very high level. CACM, 18(12):722728, December 1975. [17] Bjarne Stroustrup.The $C++$ Programming Language.AddisonWesley Longman, 2000 [18] Aaron M. Tenenbaum. Type determination for very high level languages. Master's thesis, New York University, 1974 [19] Martin De Wulf, Laurent Doyen, Thomas A. Henzinger, and JeanFranois Raskin.Antichains: A new algorithm for checking univer sality of finite automata. In CAV 2006, volume 4144 of LNCS, pages 1730. Springer, 2006.