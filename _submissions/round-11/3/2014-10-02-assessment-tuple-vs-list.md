---
date: 2014-10-02
round: Round 11
title: 'Assessment: Tuple vs List'
author: Franz Navarro
permalink: /2014/10/assessment-tuple-vs-list/
tags:
  - Assessment
---
The following exercises are based on the concept map previously developed: <a href="http://teaching.software-carpentry.org/2014/09/17/concept-map-immutable-vs-mutable-python/" target="_blank">difference between mutable (lists) and immutable (tuple)</a>.

1. Suppose we define the following tuple "a" and list "b" as follows:

`>>> a=(1,2,3,4)<br />
>>> id_number_a = id(a)<br />
>>> a+=(5,6,7)<br />
>>> id_number_a_extended = id(a)`

` >>> b=[1,2,3,4]<br />
>>> id_number_b = id(b)<br />
>>> b+=[5,6,7]<br />
>>> id_number_b_extended = id(b)<br />
`

Which one of the following statements will return `True`?

a)` >>> a == b`  
b)` >>> id_number_a == id_number_a_extended`  
c)` >>> id_number_b == id_number_b_extended`  
d)` >>> id_number_a == id_number_b`

Note that id() returns the “identity” of an object which might change during the lifetime of the variable (<a href="https://docs.python.org/2/library/functions.html#id" target="_blank">see documentation</a>).

2. The following code should sort and compute the power of each of the numbers within the list "`l`". Think about it and complete the "`???`" by choosing  `variable.sort()` or `sorted(variable)`. Note that the primer is a mutable action whereas the latter is an immutable one.

`>>> l = [3,5,1,2,4]<br />
>>> l_2 = [x*x for x in ???]`

Why one of the actions rise an error?

Source: These exercises are based on Chema Cortés' blog entries ([1][1], [2][2])

 [1]: http://ch3m4.org/blog/2013/03/22/mutable-o-inmutable-he-ahi-el-dilema/
 [2]: http://ch3m4.org/blog/2013/03/16/mutabilidad-de-listas/
