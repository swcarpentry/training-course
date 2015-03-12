---
date: 2015-03-12
round: Round 12
title: Python: slicing and calculating maximum
author: Dorota Jarecka
permalink: /2015/03/dorota-jarecka-mcq/
tags:
  - MCQ
  - Python
  - NumPy
---

My questions are related to the lesson that introduces NumPy [Analyzing Patient Data](http://software-carpentry.org/v5/novice/python/01-numpy.html).

---

#### Question 1:

You have a 1D array `a`:
~~~ {.python}
a = numpy.array([2,4,6,8,10,12]) 
a
~~~
~~~ {.output}
array([ 2,  4,  6,  8, 10, 12])
~~~
How can you select the last three elements, i.e., 8, 10, 12?

a) `a[4:]`

b) `a[4:8]`

c) `a[3:]`

d) `a[3,4,5]`

#### Question 2:

You have a 2D array `b`:
~~~ {.python}
b = numpy.array([[1,2,3,4],[5,6,7,8]])
b
~~~
~~~ {.output}
array([[1, 2, 3, 4],
       [5, 6, 7, 8]])
~~~
How can you check the maximum value in the second and last row?

a) `b[1].max()`

b) `b[:,1].max()`

c) `b[1,:].max()`

d) `b.max()[1]`

## Discussion of the answers and possible misconceptions:

a) OK - demonstrates a possible shorter notation, i.e., b[1] is the same as b[1,:]  

b) wrong - one can confuse the C/F order

c) OK

d) wrong - default behavior for `array.max()` is calculating one value for all array 