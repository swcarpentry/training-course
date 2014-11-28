---
title: Ted Multiple Choice
author: Ted Hart
permalink: /2013/02/ted-multiple-choice/
categories:
  - Proficiency
  - Round 02/4
---
Here are a couple of multiple choice questions

1).  Give the following code:  
>>> m = [3,4,5,6]  
>>> z = m  
>>> z.append(11)

What happens when you execute: >>> print m ?

A). [3,4,5,6]  
B). [11]  
C). &#8220;z&#8221;  
D). [3,4,5,6,11]

D. is obviously correct. A. shows the student doesn&#8217;t understand that in python you just create a link to the same data stored in memory, z and m point to the same thing. B. shows the student doesn&#8217;t understand what the append statement does. C. Shows that they don&#8217;t understand how variables work as abstractions of data.

2). Given the following list of dates, what is the regular expression term that will select entries from the month of June?  
[&#8220;2006-06-11&#8243;,&#8221;2011-06-01&#8243;,&#8221;2006-12-11&#8243;,&#8221;2010-31-06&#8243;,&#8221;2003-8-15&#8243;]

A). &#8220;06&#8221;  
B). &#8220;-06-&#8221;  
C). &#8220;[-]06[-]?&#8221;  
D). &#8220;\*06\*&#8221;

In this case C is the right answer. A). is the most obvious choice but is wrong because it&#8217;s not specific enough. B). is wrong because if the format is DD-MM instead of MM-DD you will miss that and shows that the student isn&#8217;t thinking generally enough and D). is super wrong, but people often use this because they think &#8220;*&#8221; is a wildcard character like it is when searching for file names.
