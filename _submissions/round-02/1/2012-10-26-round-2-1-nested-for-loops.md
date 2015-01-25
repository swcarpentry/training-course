---
date: 2012-10-26
round: Round 2
title: 'Round 2.1 &#8211; nested for loops'
author: Lex Nederbragt
permalink: /2012/10/round-2-1-nested-for-loops/
tags:
  - Concept Map
---
I picked &#8216;nested for loops&#8217; as my topic (book/python.html#s:nestloop and <http://software-carpentry.org/2012/10/key-points/>). Thanks a lot Ross, for pointing to cmap, it is a great little program. Here is my first throw at a concept map.

[<img class="alignnone size-large wp-image-773" title="lex - swcarpentry_2.1 - nested for loops" src="/uploads/2012/10/lex-swcarpentry_2.1-nested-for-loops-1024x477.jpg" alt="" width="707" height="329" />][1]

Worked examples:

One example to illustrate the concept

<pre>for i in 'ABC':
    for j in 'abc':
        print i+j

Aa
Ab
Ac
Ba
Bb
Bc
Ca
Cb
Cc
</pre>

Exercises

1) adjust the example code so that the output becomes  
Ca  
Cb  
Cc  
Ba  
Bb  
Bc  
Aa  
Ab  
Ac

Solution:

<pre>for i in 'CBA':
    for j in 'abc':
        print i+j
</pre>

2) Finish this code:

<pre>for i in range(1,4):
    for j in range(1,4):
        print ____

1
2
3
2
4
6
3
6
9
</pre>

Solution:

<pre>print i*j</pre>

3) without running it, what will this code&#8217;s output be:

<pre>dinuc = []
for first_base in 'ACGT':
    for second_base in 'ACGT':
        dinuc.append(first_base + second_base)
print dinuc
</pre>

Solution:

<pre>['AA', 'AC', 'AG', 'AT', 'CA', 'CC', 'CG', 'CT', 'GA', 'GC', 'GG', 'GT', 'TA', 'TC', 'TG', 'TT']
</pre>

4) what does this code do:

<pre>for i in list1:
    for j in list2:
        if i == j:
            matches_found.append(i)
</pre>

How could you do this in another way?

Solution: returns elements common between list1 and list2. Alternative: use sets and their intersect

&nbsp;

Real world example: exercise 3, &#8211;> all permutations of dinucleotide (two-character) DNA sequences

Explain how this concept relates to something a scientist might actually want to do:  
relates to 15-17:. How can I analyze/manage/reformat data, and 19, how to find something in data.

 [1]: /uploads/2012/10/lex-swcarpentry_2.1-nested-for-loops.jpg
