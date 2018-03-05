# Chapter 2: Testing

### Trying out Programs

So far, we have assessed the correctness of a program by "looking" at it. 
For example, consider the following sheet, which is intentionally a little
bit more complicated than the ones we saw so far:

![](TestingSheets/AnotherExample.png)&nbsp;&nbsp;[src](http://127.0.0.1:63320/node?ref=r%3A070f5d99-4e80-4529-a7cc-03acd3a7433d%28chapter02_testing%29%2F2522748330434301191)

The first two columns are constants. The third column sums up the first
and the second. It uses a second way of referencing cells: instead of
using their absolute coordinates, we use relative navigation. `l` goes
one cell to the left, `ll` two, and so on (there are similar "moves" for
`r`ight, `u`p and `d`down). So, are these calculations correct? Here
are the values:

![](TestingSheets/AnotherExampleEvaluated.png)&nbsp;&nbsp;[src](http://127.0.0.1:63320/node?ref=r%3A070f5d99-4e80-4529-a7cc-03acd3a7433d%28chapter02_testing%29%2F2522748330434497636)

Ultimately, you have to manually find out if they are. So you understand
that column `C` is supposed to sum up columns `A` and `B`, and columns 
`D` and `E` are both supposed to sum up the values in `A` up to whatever
row we are in. So, are the values correct? How do you figure this out?

Well, ultimately you have to perform the calculation manually and compare
what you get there with what the program computes. So, for example, column
`C`, you can intuitively see that it is correct because the two digits of 
the sum are the same, is kinda intuitive if you add `X` and `10 * X`. 
For the `D` and `E` cells it is not quite so simple. But here we can observe
that we perform the same computation twice, once explicitly (using the 
sums of `$`-references) and once using a slightly more sophisticated expression
which we don't have to understand in detail for now. And since the values
in `D` and `E` are the same, it's relatively likely, I guess, that they are
correct.


