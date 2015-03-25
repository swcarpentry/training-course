---
date: 2015-03-12
round: Round 12
title: Python slicing and calculating maximum
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

    a = numpy.array([2,4,6,8,10,12]) 
    print a

produces:

    array([ 2,  4,  6,  8, 10, 12])

How can you select the last three elements, i.e., 8, 10, 12?

1.  `a[4:]`

2.  `a[4:8]`

3.  `a[3:]`

4.  `a[3,4,5]`

#### Question 2:

You have a 2D array `b`:

    b = numpy.array([[1,2,3,4],[5,6,7,8]])
    print b

produces:

    array([[1, 2, 3, 4],
           [5, 6, 7, 8]])

How can you check the maximum value in the second and last row?

1.  `b[1].max()`

2.  `b[:,1].max()`

3.  `b[1,:].max()`

4.  `b.max()[1]`

###### Discussion of the answers and possible misconceptions:

1.  OK - demonstrates a possible shorter notation, i.e., `b[1]` is the same as `b[1,:]`  

2.  wrong - one can confuse the C/F order

3.  OK

4.  wrong - default behavior for `array.max()` is calculating one value for all array 
