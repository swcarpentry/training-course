---
date: 2013-08-07
round: Round 5
title: 'Capstone—The Python "lambda" function.'
author: Neal Davis
permalink: /2013/08/capstone-the-python-lambda-function/
tags:
---
I propose covering the basic theory and uses of the Python `lambda` keyword, used to create anonymous functions. This one will stretch me a little and force me to clarify my own inchoate understanding of anonymous functions. I won't focus on `lambda`-specific uses (i.e., I may include things that you could in principle do in other Pythonic ways like list comprehensions), but will focus on the notion of passing a function and how this can be clearer and easier to follow in the end even if it's a little wonky to think about too hard in the beginning.<figure id="attachment_3979" style="width: 636px;" class="wp-caption alignnone">

[<img class="size-full wp-image-3979" alt="A concept map of the Python `lambda' statement." src="http://files.software-carpentry.org/training-course/2013/08/SWC-5.5-ConceptMap.png" width="636" height="598" />][1]<figcaption class="wp-caption-text">A concept map of the Python \`lambda' statement.</figcaption></figure> 
The concept map has five main notices: terseness, inequivalence to lambda calculus, anonymity, portability, and functional-style programming.

————————

Two questions:  
Consider the following function assignments.

> `<br />
f = lambda x,g: x ** g / g<br />
g = lambda f: f % 3<br />
`

Without executing this code, what will be the result of g(f(g(2),4))?  
a) 0.25  
b) 0.0 (float)  
c) 0 (int)  
d) 1

Consider the following code.

> `<br />
from math import sin,pi<br />
h = lambda x,y,z: x**y*sin(z)<br />
print(map(lambda x: h(x,2,pi/x), range(2,5)))<br />
`

What will be the first element of the output?  
a) 7.794228634059947  
b) 0.0  
c) pi  
d) 4.0

————————

Teaching materials:

Outline of topics to cover more verbosely:

*   What is a function?  A set of rules, typically specified with a name, arguments, and (possibly) a return type.  An anonymous function (lambda) just takes away the name.
*   An anonymous function can take input arguments and return output.  It must be expressible as a single expression in order to work (no multi-line lambda statements).
*   Why use lambda? 
    *   It is terse:  often more readable than defining a whole separate function (at least in the cases where lambda is ideal).
    *   It is particular useful with group functions like map, reduce, and filter.
*   How do I use lambda? 
    *   Syntax:  lamdba args:  expression
    *   You can also briefly define a new simple function:  sqr = lambda x: x**2
*   When do I care? 
    *   Again, functional programming (map, reduce, filter).
    *   Also when you need something like an operator as a function for the above.

Based on this, please complete the following exercises in the Python interpreter:

1.  Write a map expression returning the cubes of range(0,10).
2.  Write a filter expression returning the divisors of 12.

————————

Tested.  It was with a new subordinate, however, who may not have felt free to criticize the technique.  He felt that my method of demonstrating the principles live in the interpreter was quite useful, and he performed well on the associated example.  (He doesn't know Python, but does know Matlab and so could follow the discussion *sans* keywords.)

 [1]: http://files.software-carpentry.org/training-course/2013/08/SWC-5.5-ConceptMap.png
