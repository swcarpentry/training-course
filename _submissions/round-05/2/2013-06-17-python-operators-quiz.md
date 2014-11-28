---
title: Python Operators Quiz
author: Itamar Turner-Trauring
permalink: /2013/06/python-operators-quiz/
tags:
  - Proficiency
---
**Question A (novice vs. competent):** Consider the following code snippet:

`list = [1, 2]<br />
list2 = list<br />
string = "abc"<br />
string2 = string<br />
list += [3, 4]<br />
string += "def"`

What are the final values respectively of `list2` and `string2`?

1.  `[1, 2]` and `"abc"`
2.  `[1, 2, 3, 4]` and `"abc"`
3.  `[1, 2]` and `"abcdef"`
4.  `[1, 2, 3, 4]` and `"abcdef"`
5.  I don&#8217;t know.

**Question B (competent vs. expert):** Consider the following Python interpreter session:

`>>> x<br />
'0xFF'<br />
>>> y<br />
10<br />
>>> isinstance(x, str)<br />
True<br />
>>> isinstance(y, int)<br />
True`

What would be the result of the expression `x + y`?

1.  `'0xFF10'`
2.  `265`
3.  A `TypeError` exception will be raised, since you cannot add an integer to a string in Python.
4.  The answer cannot be predicted given this code.
5.  `'0x109'`
