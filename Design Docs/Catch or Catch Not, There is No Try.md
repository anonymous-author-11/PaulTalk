## Catch or Catch Not, There is No Try

[note: this was a speculative essay, and the design will probably not be adopted. Dynamic scoping is probably a bad idea.]

PaulTalk has a 'catch' statement, but it has no 'try' statement. This is because the 'try' statement is bad design.

One principle of error handling in PaulTalk is that one ought not pollute the happy path. Pollution can mean several things. It can mean interspersing error-handling code at every callsite, common in languages that return error codes, like C and Go. Or pollution can mean, in the case of 'try,' that the happy path accumulates unecessary indentation. In languages with try-catch, many functions look something like this:

```
def foo() {
	try {
		[... do lots of stuff over many lines ...]
	} catch {
		[... do one or two things and throw the error up ...]
	}
}
```

Here, both the happy and unhappy path must suffer the extra indentation. Most of the code of the function lives in an excessively indented state. With if-statements and for-loops, you can avoid this kind of situation with early returns, break, and continue. With try, however, the only escape is extracting the body into its own function. The situation gets even worse if there are nested try-statements.

Every level of indentation adds mental overhead for the programmer. The design of the try statement is wasting bandwidth in the programmer's mind (which can allegedly hold seven things at a time, plus or minus two). But how can we avoid this design trap? How can we have 'catch' with no 'try'?

In PaulTalk, the same function sketched above would look like this:

```
def foo() {
	catch {
		[... do one or two things and throw the error up ...]
	}
	[... do lots of stuff over many lines ...]
}
```

That's odd. Why is the catch statement *above* the happy path code? The answer is that the statement is *establishing* what to do if an exception is raised from the following code. Any exception will always go back to the most recently executed catch statement. (This is not "zero cost" in the C++ sense, as catch statements must be "executed," a la setjmp). If you want the equivalent of "nested try blocks", you do

```
def foo() {
	catch {
		[... do one or two things and throw the error up ...]
	}
	[... do some stuff ...]
	catch {
		[... do one or two things and throw the error up ...]
	}
	[... do more stuff ...]
}
```

No more nesting! The first catch block catches errors from the first chunk of happy-path code, and the second block catches them from the second. Note that this is not pollution in the same way as error-return codes, as not every callsite needs to handle errors from its callee. Catch blocks can also use the thrown exception object, as well as filter based on its type:

```
def foo() {
	catch e : Exception {
		[... do more general error handling stuff ...]
	}
	catch e : FileSystemError {
		[... do stuff for this type of error specifically ...]
	}
	[... do lots of stuff over many lines ...]
}
```

Here, a raised exception will first hit the most recent catch block, and test if the exception object satisfies the type (FileSystemError). If not, it will proceed on to the next most recent one, until it finds one that is applicable. The exception object 'e' is usable within the scope of the catch block with the type specified.

------------

Is this equivalent to "registering an effect handler" ?