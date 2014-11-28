---
title: 'Multiple choice for &#8220;Python for Loops&#8221;'
author: Luis Pedro Coelho
permalink: /2013/11/multiple-choice-for-python-for-loops/
tags:
  - Assessment
---
**Novice question**. Consider the following code:

<pre>instructors = ['Anna', 'Critch', 'Julia']

n = 0
for inst in instructors:
    print(inst)
    n += 1
print(n)</pre>

This prints out:

a)

Anna, Critch, Julia  
3

b)

Anna  
1  
Critch  
2  
Julia  
3  
3

c)

Anna  
Critch  
Julia  
3

d)

Anna  
Critch  
Julia  
2

**Expert question. **Consider the following code:

<pre>instructors = ['Anna', 'Critch', 'Julia']

n = 0
for inst in instructors:
    print(inst)
    if inst == 'Critch':
        break
    else:
        n += 1
else:
    print(n)</pre>

a)

Anna  
Critch  
2

b)

Anna  
Critch  
1

c)

Anna  
Critch

d)

Anna  
Critch
