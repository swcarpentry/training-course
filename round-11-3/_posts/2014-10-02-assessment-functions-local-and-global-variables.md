---
title: 'Assessment: Functions, local and global variables'
author: Ramalingam Saravanan
permalink: /2014/10/assessment-functions-local-and-global-variables/
categories:
  - Assessment
---
Based on the SWC lesson <a title="Creating Functions" href="http://software-carpentry.org/v5/novice/python/02-func.html" target="_blank">Creating Functions</a>

**Question 1**

Consider the following piece of Python code:

<pre style="padding-left: 30px;">x = 2
n = 3
def poly(x):
    # Compute simple polynomial value for x
    n = 2
    return x**n
print poly(4), x</pre>

What two pairs of numbers will be printed out by the above piece of code?

a) 4 2  
b) 16 2  
c) 4 4  
d) 16 4  
e) None of the above

**Question 2**

A student was assigned the following task: *Write a function named **square** that accepts a single argument and returns the square of its argument. Test it by calling it with an argument value of 3, i.e., **square(3)** and ensure that it returns 9*

The student produced the following code:

<pre style="padding-left: 30px;">def square(x):
    n = 2
    x = 3
    return x**n
print square(3)</pre>

However, the above function definition is not correct, e.g., **square(2)** produces the wrong answer. Correct the function definition by making minimal changes to the code.
