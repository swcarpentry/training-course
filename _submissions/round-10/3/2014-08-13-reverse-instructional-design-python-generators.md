---
date: 2014-08-13
round: Round 10
title: 'Reverse Instructional Design --- Python Generators'
author: Francisco Palm
permalink: /2014/08/reverse-instructional-design-python-generators/
tags:
  - Assessment
tags:
  - generators
  - Python
  - reverse instructional design
---
Sometimes you want functions that "save" its current state.

It is specially useful for implementing sequences like the famous[ Fibonacci Sequence][1].

In the Fibonacci sequence the next number is the sum of the two numbers before it. It starts with 0 and `1`. i.e. 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

For example, consider this generator:

<pre>def spam():
    print('hi')
    yield("first word")
    print('bye')
    yield("last word")</pre>

Note, that's only a typical `def` function definition which uses `yield` instead of  `return`. Then you get:

<pre>&gt;&gt;&gt; i = spam()
&gt;&gt;&gt; i.next()
hi
'first word'
&gt;&gt;&gt; i.next()
bye
'last word'</pre>

But, usually you use it in for loops:

<pre>&gt;&gt;&gt; for i in spam():
...     print(i)
...
hi
first word
bye
last word</pre>

or list comprehensions:

<pre>&gt;&gt;&gt; [i for i in spam()]
hi
bye
['first word', 'last word']</pre>

**Questions**

1.  What happen if you replace the `yield`s in `spam` for `return`s?, call it `eggs` and run it twice consecutively.
2.  Can you write a generator named `seq()` that behave in this way?: (use a for loop that iterates over seq argument) 
    <pre>&gt;&gt;&gt; [ch for ch in seq("animalia")]
['a', 'n', 'i', 'm', 'a', 'l', 'i', 'a']</pre>
    
    And, what happen if you run `[ch for ch in "animalia"]`?</li> 
    *   Would you write a generator for the Fibonacci Sequence?, something that behaves as follows: 
        <pre>&gt;&gt;&gt; [i for i in fibonacci(100)]
[0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]</pre>
        
        That gives a list with the Fibonacci numbers below 100.</li> 
        *   What about if you like the N first Fibonacci Numbers?</ol>

 [1]: http://en.wikipedia.org/wiki/Fibonacci_number "Fibonacci Sequence"
