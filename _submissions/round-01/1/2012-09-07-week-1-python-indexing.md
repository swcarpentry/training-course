---
date: 2012-09-07
round: Round 1
title: 'Week 1 – Python: Indexing'
author: Ben Waugh
permalink: /2012/09/week-1-python-indexing/
tags:
  - Concept Map
---
## Concept map

[<img class="alignnone size-full wp-image-237" title="concept-map" src="http://files.software-carpentry.org/training-course/2012/09/concept-map1.jpg" alt="" width="993" height="729" />][1]This took a while to create, partly because I spent some time experimenting with Inkscape and other drawing and diagramming applications before giving up and resorting to freehand drawing on paper, but also because I had never used Numpy before. So this is a concept map drawn not by a subject expert but a comparative novice. I did also find it attempting to mutate into some kind of UML-inspired collaboration diagram at some points, which I guess is not the same thing as a concept map.

## Examples

I would like to think given more time I could come up with a better chosen pair of examples in the sense of a minimal pair that illustrates some relevant contrast, but these are all I have right now.

### Mainstream

<pre>&gt;&gt;&gt; import numpy as np
&gt;&gt;&gt; b = np.ones((4,4))
&gt;&gt;&gt; b
array([[ 1.,  1.,  1.,  1.],
       [ 1.,  1.,  1.,  1.],
       [ 1.,  1.,  1.,  1.],
       [ 1.,  1.,  1.,  1.]])
&gt;&gt;&gt; b[0:2,0:2] = 99.9
&gt;&gt;&gt; b
array([[ 99.9,  99.9,   1. ,   1. ],
       [ 99.9,  99.9,   1. ,   1. ],
       [  1. ,   1. ,   1. ,   1. ],
       [  1. ,   1. ,   1. ,   1. ]])</pre>

While I would count this as mainstream, to understand the creation of the array <tt>b</tt> requires noticing that what is passed to <tt>ones()</tt> is a single argument which is a tuple representing the shape of the desired array, rather than two separate integer values. The assignment <tt>b[0:2,0:2]</tt> illustrates how slicing is used to address part of an array, and this reference can be used to assign to the array contents as well as to read them.

### Boundary

<pre>&gt;&gt;&gt; b[0:4,0]
array([ 99.9,  99.9,   1. ,   1. ])
&gt;&gt;&gt; b[0,0:4]
array([ 99.9,  99.9,   1. ,   1. ])
&gt;&gt;&gt; b[0:4,0] = -1.
&gt;&gt;&gt; b[0,0:4] = -2.
&gt;&gt;&gt; b
array([[ -2. ,  -2. ,  -2. ,  -2. ],
       [ -1. ,  99.9,   1. ,   1. ],
       [ -1. ,   1. ,   1. ,   1. ],
       [ -1. ,   1. ,   1. ,   1. ]])</pre>

This illustrates using mixed scalar and &#8220;slice&#8221; indices to refer to a lower-dimensional sub-array of a 2D array. Both <tt>b[0:4,0]</tt> and <tt>b[0,0:4]</tt> are 1D arrays with four elements, but the former refers to a column and the latter to a row. Only in two dimensions is there a distinction between a column and a row, and this corresponds to using slices in both indices

<pre>&gt;&gt;&gt; b[0:4,0:1]
array([[-2.],
       [-1.],
       [-1.],
       [-1.]])</pre>

## Deeper concepts and prerequisites

This section of the Software Carpentry course is a good illustration of encapsulation, in that complex tasks can be achieved faster and more reliably by dealing with high-level objects like arrays than by dealing with nested loops over primitive numeric data. My particular examples don&#8217;t really illustrate this aspect, but the latter in particular does touch on the difference between a 1D array and a 2D array with one dimension having unit size. I&#8217;m sure there is something interesting in there somewhere.

Prerequisites for this section are a familiarity with the mathematical concept of an array, and with the Python syntax for lists and for creating objects.

## General comments

I would estimate it has taken my about 5 hours in total to read the relevant chapters of the book, watch the Software Carpentry lectures and make notes, draw the concept map, think of examples and write this blog post. This is more than I expected, but I have learned about Numpy as well as reflecting on the teaching principles involved

Some of the material in the Software Carpentry video did not work as expected, which probably indicates a dependency on the version of Numpy. Namely in the section on &#8220;Basic Operations&#8221;, the resize() method does not select a block of given rows and columns but flattens the data before reshaping it.

 [1]: http://files.software-carpentry.org/training-course/2012/09/concept-map1.jpg
