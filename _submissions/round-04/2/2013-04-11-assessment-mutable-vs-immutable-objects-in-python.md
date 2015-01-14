---
date: 2013-04-11
round: Round 4
title: 'Assessment: Mutable vs Immutable Objects in Python'
author: Matt Terry
permalink: /2013/04/assessment-mutable-vs-immutable-objects-in-python/
tags:
  - Proficiency
---
This is in response to [this][1] concept map on mutable vs immutable object in Python.

Novice vs Competent

1. Name three immutable objects in Python.

2. Name two mutable objects in Python.

`>>> a = 'african'<br />
>>> b = a<br />
>>> a += ' swallow'`

3. What is `a`? What is `b`?

Competent vs Expert

`>>> spam = (1,)<br />
>>> eggs = [2,]<br />
>>> breakfast = (spam, eggs)<br />
>>> eggs.append('delicious')<br />
>>> print breakfast`

1) What will the last statement return?  
``

`
<pre>
def tricky_function(keys, values, defaults={'param_1': None}):
    for k, v in zip(keys, values):
        defaults[k] = v
    return defaults
</pre>
<p>`

2) Explain what is dangerous about this snippet and what mutability&#8217;s role is?

&nbsp;

The competent will know what immutable objects are and how to create them.  The expert will know the interaction between immutable objects and object labels and will be aware of corner cases involving mutable objects.  Identifying the &#8220;expert&#8221; in mutable/immutable objects is tricky because it can&#8217;t be done in isolation.  The expert of one concept must have expertise in many concepts first.  It is possible that you cannot become an expert in just one thing at at time.  You must simultaneously become an expert in several things.

 [1]: http://teaching.software-carpentry.org/2013/03/27/concept-map-mutable-and-immutable-objects-in-python/
