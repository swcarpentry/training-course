---
date: 2013-01-30
round: Round 3
title: 'Concept Map: Pipes and Filters'
author: Kirsten Robinson
permalink: /2013/01/concept-map-pipes-and-filters/
tags:
  - Concept Map
---
[<img class="alignnone size-full wp-image-1524" alt="PipesAndFilters" src="/training-course/uploads/2013/01/PipesAndFilters1.png" width="796" height="805" />][1]

&nbsp;

This is a simple concept map for pipes and filters.

**Examples**

In the pipeline a | b | c the output from process a becomes the input for process b. Then the output of process b becomes the input to process c.

Some examples (from [Matt Davis][2] ) include:

A classic example of pipes and filters is to search the contents of a particular set of files for a string or pattern:

<pre>find . -type f -name "*.py" -print | xargs grep -n "speed of light"</pre>

In the above example the `find` command looks for all files ending in `.py` (Python source files) and then passes the names of those files to `grep` which searches for the ‘string speed of light’ and prints any matches with their line numbers.

Filters and pipes can also be used for numeric work. In the following command `cut` takes a column of numbers from a file called `some_nums.txt`, `paste` joins those lines together with the ‘+’ character, and then `bc` evaluates that mathematical expression:

<pre>cut -c 4-5 some_nums.txt | paste -sd + - | bc</pre>

 [1]: /training-course/uploads/2013/01/PipesAndFilters1.png
 [2]: http://teaching.software-carpentry.org/2012/09/06/week-1-shell-pipes-and-filters/
