---
title: 'Assessment &#8211; Writing Tests'
author: Ashwin Srinath
layout: post
permalink: /2014/10/assesment-writing-tests/
categories:
  - Assessment
  - Round 11/3
---
1. Consider the following code:  
`<br />
def is_palindrome(n):</p>
<p>&nbsp; &nbsp; # checks if a given integer is a palindrome.<br />
&nbsp; &nbsp; # Returns True if it is, and False if it is not.<br />
&nbsp; &nbsp; # e.g., 121 is a palindrome, but 122 is not</p>
<p>&nbsp; &nbsp; return str(n) == str(n)[::-1]<br />
`

Python functions will try to work with what you give them. Although the documentation for ` is_palindrome ` clearly says that it checks if an * integer * is palindromic, there&#8217;s nothing to stop you from doing the following:  
`<br />
>>> is_palindrome(3.3)<br />
True<br />
`  
What do you think `is_palindrome` should do when you pass it a `float` instead of an `int`?

(a) Raise an error and stop the program  
(b) Print a warning message, but continue anyway  
(c) Nothing &#8211; extra functionality is a good thing  
(d) Return ` None `  
(e) Something else

2.

Here are a couple of tests for this code:  
`<br />
assert(is_palindrome(121) == True)<br />
assert(is_palindrome(122) == False)<br />
`

What are some other tests you can think of for `is_palindrome`? Can you think of tests that it will fail? If so, what changes would you make to `is_palindrome` so that it can pass those tests?