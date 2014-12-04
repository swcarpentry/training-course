---
date: 2014-10-01
round: round-11
title: 'Assessment: Analyzing Patient Data'
author: Jon Guyer
permalink: /2014/10/assessment-analyzing-patient-data/
tags:
  - Assessment
---
**Q1:** Given the NumPy array

<pre>&gt;&gt;&gt; print data
[[ 0  2  4  6  8 10 12 14 16 18]
 [ 1  3  5  7  9 11 13 15 17 19]
 [ 2  4  6  8 10 12 14 16 18 20]
 [ 3  5  7  9 11 13 15 17 19 21]
 [ 4  6  8 10 12 14 16 18 20 22]
 [ 5  7  9 11 13 15 17 19 21 23]
 [ 6  8 10 12 14 16 18 20 22 24]
 [ 7  9 11 13 15 17 19 21 23 25]
 [ 8 10 12 14 16 18 20 22 24 26]
 [ 9 11 13 15 17 19 21 23 25 27]]</pre>

Choose the result of

<pre>print data[2:4, 3:5]</pre>

1.  <pre>[[ 8 10 12]
 [ 9 11 13]
 [10 12 14]]</pre>

2.  <pre>[[ 5  7]
 [ 6  8]]</pre>

3.  <pre>[[ 7  9]
 [ 8 10]]</pre>

4.  <pre>[[ 8 10]
 [ 9 11]]</pre>

5.  <pre>[[10 12]
 [11 13]]</pre>

&nbsp;

**Q2: **Given the NumPy array

<pre>&gt;&gt;&gt; print data
[ 0  1  2  3  4  5  6]</pre>

explain the difference between

<pre>&gt;&gt;&gt; data[:] = 3</pre>

and

<pre>&gt;&gt;&gt; data = 3</pre>
