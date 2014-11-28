---
title: Passing by reference and by value in Python
author: Ted Kirkpatrick
permalink: /2013/06/passing-by-reference-and-by-value-in-python/
categories:
  - Proficiency
  - Round 05/2
---
Consider the variable `a = [1,2,3]` in Python.

**1. Distinguishing Novice from Competent/Expert:**

Given the function

`def doSomething(b):<br />
&nbsp;&nbsp;b[1] = 60`

What is the value of `a` after calling `doSomething(a)`?  
(a) 1 [60] 3  
(b) 1 50 3  
(c) 1 60 3  
(d) The function throws an exception because parameter b is immutable (read-only)

**2. Distinguishing Competent from Expert:**

Suppose we have been given another function `doSomethingElse` and the only thing we know is that it takes a single argument. If we wanted to call `doSomethingElse(a)` and guarantee that its argument `a` would never be changed under any circumstance, we could write:  
(a) `doSomethingElse(copy.deepcopy(a))`  
(b) `doSomethingElse(a[:])`  
(c) `doSomethingElse((a))`  
(d) `doSomethingElse(copy.copy(a))`
