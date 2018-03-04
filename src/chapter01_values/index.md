# Chapter 1: Values

### Primitive Values

Numbers such as `7` or `42` are values. A value, as its colloquial
meaning implies, never changes. A `7` will always be a `7`, it would
spontaneously become an `8`. The `8` is a different value. In the
following spreadsheet, all the `7`s are the same. The value appears in
three cells, but one of them is not any different than another one: they
are exchangeable. Consider money: even though the varios 10 EUR bills
are different "objects" (as exemplified by their serial numbers), to
you, they are all the same. 10 EUR are 10 EUR.

![](BasicValues/SheetWithValues.png)&nbsp;&nbsp;[|src](http://127.0.0.1:63320/node?ref=r%3A30b901aa-108c-498c-8b66-53a1d073f208%28chapter01_values%29%2F2522748330433039816)

There are other kinds of values, too. For example, `"Hello"` is a string
value, i.e., one that does not represent a number, but a text. Again,
all `"Hello"`s are the same, there is no reason to prefer one value
`"Hello"` over another value `"Hello"`. A third important class of
values are truth values, also known as Boolean values, after George
Boole, who contributed to mathematical logic. There are only two values
in this category, `true` and `false`. Numbers, strings and Booleans are
the kinds of values we will work with for now.


### Computed Values and Expressions

Values can be computed. In the sheet below, all cells, when calculated,
result in the value `7`. 

![](BasicValues/ComputedValues.png)&nbsp;&nbsp;[|src](http://127.0.0.1:63320/node?ref=r%3A30b901aa-108c-498c-8b66-53a1d073f208%28chapter01_values%29%2F2522748330433277340)

We call something like `3 + 7` or `14 / 2` an expression. When an expression is
evaluated, a value results. This is maybe the most important sentence in this
whole tutorial: **Evaluating an expression results in a value.** The word "evaluation"
literally means to "produce a value". We will see that a whole class of useful programs
can be written with (increasingly more complicated) expressions.

The display of sheets can be changed to show the results of evaluating
cells; see the sheet below. The first two columns are the evaluated versions of
the first two columns of the previous sheet. 

![](BasicValues/ComputedValuesValues.png)&nbsp;&nbsp;[|src](http://127.0.0.1:63320/node?ref=r%3A30b901aa-108c-498c-8b66-53a1d073f208%28chapter01_values%29%2F2522748330433355383)

The third columns are the three primitive values `7` from the first
example sheet. If a cell contains a primitive value (such as `7`), then
the result is the value itself -- evaluating a primitive value, or
_literal_, results in itself. Note how computed values, when shown in their evaluated
form, use a grey background to indicate that you cannot change that value, because
it is computed; instead, you have to change the underlying expression.
