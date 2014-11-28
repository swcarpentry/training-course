---
title: 'Round 2.4 &#8211; multiple choice questions'
author: Ariel Rokem
permalink: /2013/02/round-2-4-multiple-choice-questions/
categories:
  - Proficiency
  - Round 02/4
---
Here are a couple of questions about basic numpy/python programming.

1. You have a 3d numpy array:

In[1]: my_data.shape  
Out[1]: (10, 10, 10)

If you want to extract a 2d array with only the 5th element on the last axis, you will need to enter:

(a): my_data[&#8230;, 4]  
(b): my_data[:, :, 4]  
(c): my_data[:, :, 5]  
(d): my_data[-1, :, :]  
(e) Either (a) or (b) would work  
(f) Either (b) or (d) would work

Both (a) and (b) are correct => answer (e) is the best answer. Choosing (a) or (b) would indicate that the student does not know both indexing notations (most likely to happen to the somewhat more advanced \`&#8230;\` notation). Choosing (c) would indicate a confusion about 0 indexing. Choosing (d) would indicate some sort of confusion between elements and axes (chooses the last element of the first axis). Choosing (f) would indicate a deep  cluelessness.

2. You define a function:

<pre>def my_func(in1, in2, in3=False):
    if in3:
        out = in1 + in2 + in3
    else:
        out = in1 + in2
    return out
</pre>

Which of the following is FALSE:

(a) You can call the function: \`my_func(1,2)\`, since \`in3\` is set by default.

(b) You can call the function: \`my_func(in3=3 , in1=1, in2=2)\`, since positional  
arguments don&#8217;t have to be passed by position, when they are explicitely specified.

(c) You can call the function: \`my_func(1, in3=3)\` since not all positional arguments  
need to be set.

(d) You can call the function: \`my_func(\*[1,2], \**dict(in3=3))\`, since positional  
arguments can be passed as a list, marked by \`*\` and key-word arguments can be  
passed as a dict marked by \`**\`

This question targets knowledge about passing arguments to a python function Answer (c) is the correct answer to this question. Choosing (a) would indicate a misunderstanding about key-word arguments and their behavior. Choosing (b) would indicate that the student doesn&#8217;t know that positional arguments can be specified explicitely in this way. Choosing (d) indicates that the student doesn&#8217;t know the \`\*\` and \`\**\` syntax for specifying function inputs.
