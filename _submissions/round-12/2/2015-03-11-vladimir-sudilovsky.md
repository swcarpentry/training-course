---
date: 2015-03-11
round: Round 12
title: Interaction between assignment, iteration, and mutability in python
author: Vladimir Sudilovsky
permalink: /2015/03/vladimir-sudilovsky-mcq/
tags: 
  - MCQ
  - Multiple Choice Questions
  - Python
---

This question is related to iteration and mutability in python; The relevant lessons are

-   [loops](http://swcarpentry.github.io/python-novice-inflammation/02-loop.html)
-   [lists, mutability](http://swcarpentry.github.io/python-novice-inflammation/03-lists.html)

For this question, the following code will be executed by python (2.7):

    for datum in data:
      datum *= 2 #equivalent to datum = datum * 2
    print data

The code will be run sequentially on the following data:
    
    i.    data = [1,2,3,4]
    ii.   data = [[1,2],[3,4]]
    iii.  data = [(1,2),(3,4)]

What is the output in each case?

    a.
      [2,4,6,8]
      [[2,4],[6,8]]
      [(2,4),(6,8)]
    b.
      [1,2,3,4]
      [[1,2],[3,4]]
      [(1,2),(3,4)]
    c.
      [2,4,6,8]
      [[1,2,1,2],[3,4,3,4]]
      [(1,2,1,2),(3,4,3,4)]
    d.
      [1,2,3,4]
      [[1,2,1,2],[3,4,3,4]]
      [(1,2),(3,4)]


Correct answer is d.

  - a. 
    - Incorrect understanding of mutation: ints and tuples are immutable, lists are mutable
    - Incorrect understanding of * operator OR misunderstanding of iteration:
      - data is not unpacked twice in the for loop
      - `*` on a list or tuple returns something like (L,L), and does not do any arithmetic.

  - b. Incorrect understanding of mutation: ints and tuples are immutable, lists are mutable
    - The list will be changed in-place
  
  - c. Incorrect understanding of mutation: ints and tuples are immutable, lists are mutable
    - The tuple will not be changed in-place
    - The ints will not be changed in-place



What is output in the following code (under the same conditions):
  
    computed = [datum*2 for datum in data]
    print data

    a.
      [1,2,3,4]
      [[1,2],[3,4]]
      [(1,2),(3,4)]
    b.
      [1,2,3,4]
      [[1,2],[3,4]]
      [(1,2),(3,4)]
    c.
      [2,4,6,8]
      [[1,2,1,2],[3,4,3,4]]
      [(1,2,1,2),(3,4,3,4)]
    d.
      [1,2,3,4]
      [[1,2,1,2],[3,4,3,4]]
      [(1,2),(3,4)]

