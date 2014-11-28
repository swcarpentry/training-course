---
title: 'Round 2.1: Array Reductions'
author: Chang She
permalink: /2012/11/round-2-1-array-reductions/
categories:
  - Concept Map
  - Round 02/1
---
<p style="text-align: center;">
  <a href="http://teaching.software-carpentry.org/wp-content/uploads/2012/11/concept_map.001.png"><img class="size-full wp-image-986 aligncenter" title="concept_map.001" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/11/concept_map.001.png" alt="" width="635" height="344" /></a>
</p>

Array reductions represent a extremely useful class of array operations that involves computing aggregate statistics over the array. Numpy ndarrays come with methods like &#8216;sum&#8217;, &#8216;mean&#8217;, &#8216;std&#8217;, and many other reductions that are convenient to use. Specifying an argument for the &#8216;axis&#8217; parameter means computing the reduction along the given dimension, while omitting the &#8216;axis&#8217; parameter means computing the reduction over all elements in the array.

### **Prerequisite Knowledge**

Assume user knows basic mathematical operations like sum, mean, and standard deviation. Users should also already be familiar with how to import numpy, create Numpy ndarrays, and how to index them. For the testing part of the examples, the user needs to know what for-loop is.

### **Example**

Suppose we&#8217;re conducting a scientific experiment measuring repeated samples of several variables. We can record the data in a 2-dimensional array where each row represent one sample for all variables and each column represent all samples for one variable:

<pre>In [52]: import numpy as np

In [53]: arr = np.array([[0, -0.5, 1.2], [1, 0.75, -2.], [0, 0.3, 4], [1, -0.1, -3.]])

In [54]: arr
Out[54]: 
array([[ 0.  , -0.5 ,  1.2 ],
       [ 1.  ,  0.75, -2.  ],
       [ 0.  ,  0.3 ,  4.  ],
       [ 1.  , -0.1 , -3.  ]])</pre>

As you can see we have taken 4 samples for each of our 3 variables.

We can compute the mean and standard deviation of all samples for each variable:

<pre>In [55]: arr.mean(axis=0)
Out[55]: array([ 0.5   ,  0.1125,  0.05  ])

In [56]: arr.std(axis=0)
Out[56]: array([ 0.5       ,  0.46418612,  2.75816968])</pre>

Let&#8217;s spot check our results for mean by computing the mean for column 1 (second variable) explicitly using a for-loop:

<pre>In [63]: column1 = arr[:, 1]

In [64]: sum = 0

In [65]: for x in column1:
   ....:     sum = sum + x
   ....:     

In [66]: sum / len(column1)
Out[66]: 0.11250000000000002</pre>

The result is the same as the second entry in the returned array from &#8220;arr.mean(axis=0)&#8221;.

Suppose the variables are all parts of an integrated whole. It might be interesting to see the total value for each observation:

<pre>In [57]: arr.sum(axis=1)
Out[57]: array([ 0.7 , -0.25,  4.3 , -2.1 ])</pre>

Here the return value has 4 entries because we have taken 4 samples for all the variables.

If we omit the &#8216;axis&#8217; parameter then the computation is performed on the entire array:

<pre>In [58]: arr.sum()
Out[58]: 2.6500000000000004</pre>

### 

Q1. How do I test whether &#8220;arr.sum()&#8221; returns the correct value?  
A1.

<pre>sum = 0
for row in arr:
    for x in row:
sum += x</pre>

Q2. What is the mean value for all variables each observation?  
A2. arr.mean(axis=1)

Q3. What is the variance of each variable?  
A3. arr.var(axis=0)

Extra Credit: Compute the *sample* standard deviation for each variable?  
Answer: arr.std(ddof=1)

&nbsp;

### Time spent

1 hour on examples and diagrams  
1 hour on reading
