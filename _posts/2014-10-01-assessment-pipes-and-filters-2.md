---
title: 'Assessment: Pipes and Filters'
author: Logan Cox
layout: post
permalink: /2014/10/assessment-pipes-and-filters-2/
categories:
  - Assessment
  - Round 11/3
---
The following two activities are based on the [Pipes and Filters][1] lesson.

**Ex 1**. Beginning with the `animals.text` file from the lesson which contains the following lines:

<pre>2012-11-05,deer
2012-11-05,rabbit
2012-11-05,raccoon
2012-11-06,rabbit
2012-11-06,deer
2012-11-06,fox
2012-11-07,rabbit
2012-11-07,bear</pre>

Which of the following commands will create a new file containing only the non-deer entries sorted in descending date order?

a) `grep -v deer animals.txt | sort -r  > out.txt`  
b) `grep -v deer animals.txt > sort -r | out.txt`  
c) `grep -v deer <code>--sort -r` animals.txt  out.txt</code>  
d) `grep -v deer animals.txt | sort out.txt`

**Ex 2. ** Along with `animals.txt`, assume that you have two additional files: `minerals.txt` and `vegetables.txt`. Like `animals.txt`, each line of both of these files consists of two fields, a date and a text key.  Make a list containing only the text keys from all three files that are associated with the date 2012-11-05, excluding duplicate entries.

 [1]: http://software-carpentry.org/v5/novice/shell/03-pipefilter.html