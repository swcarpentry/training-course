---
title: Multiple choice questions on lists and loops
author: Luis Figueira
permalink: /2013/02/multiple-choice-questions-on-lists-and-loops/
tags:
  - Proficiency
---
Hi all, 

here are a couple of multiple choice questions on lists. I had a bit of a hard time finding questions that only deal with a single subject. I&#8217;m also not completely sure that the possible &#8220;diagnosis&#8221; are the most accurate. 

Let me know what you think! 

<!--more-->

  
**Question 1 &#8211; Consider the following sequence of commands:**

`<br />
>>> list_a = ["a","b","c","d"]<br />
>>> list_b = []<br />
>>> while len(list_a) >= len(list_b) :<br />
>>>     list_b.append(list_a.pop())<br />
`

What will the contents of both list\_a and list\_b be in the end of the while loop?

1.  list\_a = \[&#8220;a&#8221;], list\_b = [&#8220;d&#8221;, &#8220;c&#8221;, &#8220;b&#8221;\] (Correct)
2.  list\_a = \[&#8220;a&#8221;, &#8220;b&#8221;], list\_b =[&#8220;d&#8221;, &#8220;c&#8221;\] (Wrong &#8211; did not understand the while stopping condition)
3.  list\_a = \[&#8220;a&#8221;, &#8220;b&#8221;, &#8220;c&#8221;, &#8220;d&#8221;], list\_b = [&#8220;a&#8221;, &#8220;b&#8221;, &#8220;c&#8221;, &#8220;d&#8221;\] (Wrong &#8211; does not understand pop?)
4.  list\_a = \[&#8220;&#8221;], list\_b = [&#8220;d&#8221;, &#8220;c&#8221;, &#8220;b&#8221;, &#8220;a&#8221;\] (Wrong &#8211; did not understand the while stopping condition??)

**Question 2 &#8211; Consider the following sequence of commands: **  
`<br />
>>> list_a = ["a", "b", "c", "d"]<br />
>>> list_b = list_a<br />
>>> list_a.pop(len(list_b) -1);<br />
`  
What will the output of the following command be?  
`<br />
print list_a.pop(len(list_b) -1)<br />
`

1.  c (correct option)
2.  d (Wrong answer &#8211; probably assuming that removed the item number 3 both times)
3.  b (Wrong answer &#8211; recognising that len(list_b) is 3, but assuming that the array index starts from 1) 
4.  Python will return IndexError: pop index out of range (Wrong answer: probably assuming that len(list_b) is 4, when in fact it is 3)
