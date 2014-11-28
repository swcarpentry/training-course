---
title: 'Week 1 &#8211; Shell: Pipes and Filters'
author: Matt Davis
permalink: /2012/09/week-1-shell-pipes-and-filters/
tags:
  - Concept Map
---
[<img class="alignnone  wp-image-130" title="Shell- Pipes and Filters" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/09/Shell-Pipes-and-Filters.png" alt="" width="402" height="178" />][1]

A classic example of pipes and filters is to search the contents of a particular set of files for a string or pattern:

<pre>find . -type f -name "*.py" -print | xargs grep -n "speed of light"</pre>

In the above example the `find` command looks for all files ending in `.py` (Python source files) and then passes the names of those files to `grep` which searches for the &#8216;string speed of light&#8217; and prints any matches with their line numbers.

Filters and pipes can also be used for numeric work. In the following command `cut` takes a column of numbers from a file called `some_nums.txt`, `paste` joins those lines together with the &#8216;+&#8217; character, and then `bc` evaluates that mathematical expression:

<pre>cut -c 4-5 some_nums.txt | paste -sd + - | bc</pre>

The use of utilities and pipes illustrates a concept important not just in the shell, but in programming in general: small, general purpose routines can be combined to perform specialized tasks, and since the number of possible combinations is large, so is the set of tasks a small number of utilities can accomplish when they are chained together.

To take advantage of pipes people must first be familiar with the existence of appropriate shell utilities. This can be hard as there are an awful lot of them that might not get used very often. For example, before researching this assignment I had never heard of the `paste` or `bc` utilities. (I found them [here][2] after searching for &#8216;sum numbers from the shell&#8217;.)

Notes: This took me probably around 5-6 hours (not including the reading), though some of that was searching for a good way to make a concept map. I settled on a Google Docs Drawing.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/09/Shell-Pipes-and-Filters.png
 [2]: http://stackoverflow.com/a/451204
