---
title: 'MCQ: Unix sort'
author: Sheldon McKay
permalink: /2014/02/mcq-unix-sort/
tags:
  - Assessment
---
Consider a tab delimited text file ***list.txt</b>*, containing the lines below:</p> 
<pre>100     antelope
11      lion
2       ibex
2       ostrich
33      aardvark
10      zebra
200     buffalo
201     antelope
</pre>

*One multiple-choice question to distinguish novices from competent practitioners*  
**Which will be the first line returned by the unix command &#8216;*sort list.txt*&#8216;**?

<pre>a) 33    aardvark
b) 2     ibex
c) 10    zebra
d) 11    lion
</pre>

*One multiple-choice question to tell whether your audience has actually learned what you set out to teach*  
**Given the same file list.txt, which of the following commands will perform a numeric sort of the list, in descending order?**

<pre>1) sort list.txt
2) sort -n list.txt
3) sort -k1 list.txt
4) sort -nr list.txt
</pre>

Exercise:  
1) Sort the list alphabetically on the second column, then in descending numeric order of the first column.
