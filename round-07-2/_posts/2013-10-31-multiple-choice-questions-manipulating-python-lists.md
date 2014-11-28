---
title: 'Multiple choice questions: Manipulating Python lists'
author: Samuel Thomson
permalink: /2013/10/multiple-choice-questions-manipulating-python-lists/
categories:
  - Assessment
---
**A) Competent from Novice:**

Which one of the following is the result of 2 * [0, 1, 2, 3, 4, 5]?

1.  [0, 2, 4, 6, 8, 10]
2.  [0, 1, 2, 3, 4, 5, 0, 1, 2, 3, 4, 5]
3.  [[0, 1, 2, 3, 4, 5], [0, 1, 2, 3, 4, 5]]
4.  TypeError: unsupported operand type(s) for *: &#8216;int&#8217; and &#8216;list&#8217;

**B) Expert from Competent:**

Suppose we type the following into our Python prompt:

>>> L = [ [1,2] ]*2  
>>> L  
>>> [ [1,2], [1,2] ]  
>>> L += [ [1, 2] ]  
>>> L  
>>> [ [1,2], [1,2], [1,2] ]

Which one* *of the following is correct?

1.  &#8220;L[0] is L[1]&#8221; evaluates to False
2.  &#8220;L[0] is L[2]&#8221; evaluates to False
3.  Both of the above
4.  None of the above

&nbsp;
