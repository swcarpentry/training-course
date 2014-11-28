---
title: Multiple choice questions about Lists in Python
author: Genevieve Smith
permalink: /2014/05/multiple-choice-questions-about-lists-in-python/
categories:
  - Assessment
  - Concept Map
  - Python
  - Round 09/2
---
I made use of Christian Jacobs&#8217; [concept map][1].

Question 1. Suppose we create and edit the following three lists (of cities, fruits, and lottery numbers), then we build a list of those lists, using the code below:

>>>cities = [&#8216;London&#8217;, &#8216;Montreal&#8217;, &#8216;Jakarta&#8217;]  
>>>cities.sort()  
>>>fruits = [&#8216;papaya&#8217;,&#8217;lime&#8217;,&#8217;banana&#8217;,&#8217;kiwi&#8217;]  
>>>fruits.pop()  
>>>fruits.append(&#8216;apple&#8217;)  
>>>fruits[2] = &#8216;orange&#8217;  
>>>lottos = [23, 17, 7, 15, 31]  
>>>lottos.reverse()  
>>>list\_of\_lists = [cities, lottos, fruits]

Question 1. What will be returned by the following?  
>>>list\_of\_lists

A: [[&#8216;Jakarta&#8217;, &#8216;London&#8217;, &#8216;Montreal&#8217;], [31, 15, 7, 17, 23], [&#8216;papaya&#8217;, &#8216;lime&#8217;, &#8216;banana&#8217;, &#8216;apple&#8217;]]  
B: [[&#8216;Jakarta&#8217;, &#8216;London&#8217;, &#8216;Montreal&#8217;], [31, 15, 7, 17, 23], [&#8216;papaya&#8217;, &#8216;lime&#8217;, &#8216;orange&#8217;, &#8216;apple&#8217;]]  
C: [[&#8216;Jakarta&#8217;, &#8216;London&#8217;, &#8216;Montreal&#8217;], [23, 17, 7, 15, 31], [&#8216;papaya&#8217;, &#8216;lime&#8217;, &#8216;orange&#8217;, &#8216;apple&#8217;]]  
D: [[&#8216;Jakarta&#8217;, &#8216;London&#8217;, &#8216;Montreal&#8217;], [31, 15, 7, 17, 23], [&#8216;papaya&#8217;, &#8216;lime&#8217;, &#8216;orange&#8217;, &#8216;kiwi&#8217;, &#8216;apple&#8217;]]

Question 2. How would we get python to return just the city &#8216;Montreal&#8217; from our original cities list and from the list\_of\_lists we built?

A: >>>cities\[2]   &  >>>list\_of\_lists[0\]\[2\]  
B: >>>cities\[2]   &  >>>list\_of\_lists[1\]\[3\]  
C: >>>cities\[1]   &  >>>list\_of\_lists[0\]\[1\]  
D: >>>cities\[1]   &  >>>list\_of\_lists[0\]\[2\]

 [1]: http://teaching.software-carpentry.org/2014/04/23/concept-map-lists-in-python/
