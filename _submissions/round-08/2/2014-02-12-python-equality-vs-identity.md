---
date: 2014-02-12
round: round-08
title: Python Equality Vs. Identity
author: Benjamin Bradshaw
permalink: /2014/02/python-equality-vs-identity/
tags:
  - Assessment
---
**Assessment:**

Given  
`a = [1,2]<br />
b = [1,2]<br />
`  
Which of the following expressions evaluates to False?

1. `a == b`  
2. `a[0] is 1`  
3. `a is [1,2]`  
4. `b == [1,2]`

**Exercise:**

Read the following interpreter session and fill in the missing sections of code in the `remove_exact` function.

<pre>&gt;&gt;&gt; class named_list(list):
def __init__(self,name,*args):
    super(named_list,self).__init__(*args)
    self.name = name

&gt;&gt;&gt; fred = named_list('fred')
&gt;&gt;&gt; fred.append(2)
&gt;&gt;&gt; fred
[2]
&gt;&gt;&gt; nameless = [2]
&gt;&gt;&gt; nameless == fred
True
&gt;&gt;&gt; list_of_lists =[fred,nameless]
&gt;&gt;&gt; list_of_lists.remove(nameless)
&gt;&gt;&gt; list_of_lists[0].name

Traceback (most recent call last):
File "&lt;pyshell#84&gt;", line 1, in
list_of_lists[0].name
AttributeError: 'list' object has no attribute 'name'

&gt;&gt;&gt;def remove_exact(iterable, item):
for index,element in enumerate(iterable):
    if item __ element:
        _______.pop(_____)
        break

&gt;&gt;&gt; list_of_lists =[fred,nameless]
&gt;&gt;&gt; remove_exact(list_of_lists,nameless)
&gt;&gt;&gt; list_of_lists[0].name
'fred'</pre>

**Evaluation:**

Which of the following code snippets always behaves the same as the expression `a is not b`?

1. ` a != b`

2. `[o for o in vars(a)] != [o for o in vars(b)]`

3. `not a == b`

4. `id(a) != id(b)`

Bonus Question! What does this print in the standard intepreter? (Feel free to check this out yourself.)

<pre>&gt;&gt;&gt; for x in range(300):
	if x is 290:
		print x
	if x is 5:
		print x</pre>
