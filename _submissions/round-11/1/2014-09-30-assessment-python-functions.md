---
date: 2014-09-30
round: Round 11
title: Assessment | python functions
author: Timothee Poisot
permalink: /2014/09/assessment-python-functions/
tags:
  - Assessment
  - Python
---
**1.** What does the following code prints?

<pre>def simple_sum(a=1, b=2):
    return a + b
b = 3
print simple_sum(4)</pre>

a) 7  
b) 6  
c) 5

**2.** Replace the following elements: def, return, print, assert in the following script:

<pre>XXX fib(n=10):   series = [1 for i in range(n+1)]
   for i in range(3,n):
      series[i] = series[i-1] + series[i-2]
   XXXX series

XXXX fib(5) == 5
XXXX fib(6)</pre>

Bonus question: Is the function thoroughly tested? Think about what would happen with fib(2)? fib(-1)?
