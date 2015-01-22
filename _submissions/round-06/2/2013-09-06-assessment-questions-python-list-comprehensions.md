---
date: 2013-09-06
round: Round 6
title: 'Assessment Questions: Python List Comprehensions'
author: Leszek Tarkowski
permalink: /2013/09/assessment-questions-python-list-comprehensions/
tags:
  - Assessment
---
**Question 1** competence  
What is an equivalent list comprehension for code:  
``

<pre>result = []
for i in range(10):
    if i % 2:
        result.append(i ** 2)
print(result)</pre>

&nbsp;

Answers:  
a) `print([x ** 2 for x in range(10) if x % 2])`  
b) `print([x = x ** 2 for x in range(10) if x % 2])`  
c) `print([for x in range(10) if x % 2 then x ** 2 ])`  
d) `print([if x % 2 then x ** 2 for x in range(10)])`

**Question 2** Experts  
This code sample:  
`sum(x for x in range(1,1000) if x % 5 == 0 or x % 3 == 0)`  
could be expressed using &#8220;functional&#8221; python by using:

Answers (select all that apply):  
a) map() and filter():

<pre>map ( lambda x, y: x+y, filter(lambda x : x % 5 == 0 or x % 3 == 0, range(1,1000)) )
</pre>

b) filter() and reduce():

<pre>reduce ( lambda x, y: x+y, filter(lambda x : x % 5 == 0 or x % 3 == 0, range(1,1000)) )
</pre>

c) map() and reduce():

<pre>reduce ( lambda x, y: x+y, map(lambda x : x % 5 == 0 or x % 3 == 0, range(1,1000)) )
</pre>

d) filter() and reduce():

<pre>def divby5and3(x):
    if x % 5 == 0 or x % 3 == 0:
        return True

def sum(x, y):
    return x + y

reduce ( sum, filter(divby5and3, range(1,1000)))</pre>
