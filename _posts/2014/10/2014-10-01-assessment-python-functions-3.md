---
title: 'Assessment &#8211; Python functions'
author: Cody Hinchliff
layout: post
permalink: /2014/10/assessment-python-functions-3/
categories:
  - Assessment
  - Round 11/3
---
I chose to use the discussion of Python functions for my assessments exercise.

#### Question 1

Given the following function definition, which of the code fragments below will print &#8220;the answer is 2&#8243; (without the quotes) to the screen, without producing any errors?

`def square(x=5):<br />
&nbsp;&nbsp;&nbsp;&nbsp;temp = x * x<br />
&nbsp;&nbsp;&nbsp;&nbsp;return temp<br />
`  
A.

`a = square()<br />
b = a / 12.5<br />
print "the answer is", b<br />
`  
B.

`b = square(a=2) / 2<br />
print "the answer is", b<br />
`  
C.

`a = 2<br />
b = square(a) / 3<br />
print "the answer is", b * 2<br />
`  
D.

`x = 1<br />
square(2)<br />
print "the answer is", x<br />
`  
E.

`a = '2'<br />
b = square(a) / 2<br />
print "the answer is", a<br />
`

#### Question 2

There are five errors in the following code fragment. What are they?

`def add(a, b=2):<br />
&nbsp;&nbsp;&nbsp;&nbsp;return a + b</p>
<p>def subtract(a, b=2):<br />
&nbsp;&nbsp;&nbsp;&nbsp;return a - b</p>
<p>print """If only one number is passed to the add or subtract functions,<br />
they will add or subtract""", b, "from that number."</p>
<p>x = add[1,1]<br />
print "x is", x</p>
<p>y = subtract(x)<br />
print "y is", y</p>
<p>print "x / y is: ", x / y</p>
<p>w = subtract(add(1))<br />
z = add(w 5)</p>
<p>print "If Pat has", z, "eggs, then she has", z / 12 * 100, "percent of one dozen."`