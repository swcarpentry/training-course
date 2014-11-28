---
title: 'Round 8.2 MCQ &#8212; List Comprehensions'
author: David Schryer
permalink: /2014/02/round-8-2-mcq-list-comprehensions/
categories:
  - Assessment
  - Python
  - Round 08/2
---
**Initial question**  
What is the output of the following statement?

`[(y - x) for x in [1,2] for y in [2,3] if x != y]`

A: `[-1, -2, -1]`  
B: `[1, 0, 2, 1]`  
C: `[1, 2, 1]`  
D: `[1, 1]`  
E: object with base class `Exception`

**Final question**  
Which list comprehension(s) below correspond to the following code?  
Circle all that apply. Write a happy face beside your favorite solution.

<p style="padding-left: 30px;">
  <code>my_dic = dict(a=1, b=-1, c=2, d=-2)&lt;br />
interesting_items = dict(a='foo', b='bar', foo='c', bar='d')&lt;br />
out = []&lt;br />
for k, v in my_dic.items():</code>
</p>

<p style="padding-left: 60px;">
  <code>for k2, v2 in interesting_items.items():</code>
</p>

<p style="padding-left: 60px;">
          <code>if k == k2:</code>
</p>

<p style="padding-left: 120px;">
  <code>out.append(abs(v))</code>
</p>

A: `[abs(v) for k, v in interesting_items.items() for k2, v2 in my_dic.items() if k==k2]`  
B: `[abs(v) for k, v in my_dic.items() for k2, v2 in interesting_items.items() if k==k2]`  
C: `[abs(v) for k, v in my_dic.items() if k in interesting_items]`  
D: `[abs(v) for k, v in interesting_items.items() if k in my_dic]`  
E: `[abs(my_dic[k]) for k in set(my_dic).intersection(set(interesting_items))]`

**Exercise**  
Your boss has just discovered list comprehensions and now wants you to  
simplify all of your old code. Please update your previous exercises  
(code from Round 8.2) by replacing old code with list comprehensions.
