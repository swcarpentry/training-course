---
date: 2014-10-02
title: 'Assessment: calling functions with parameters'
author: Olav Vahtras
permalink: /2014/10/assessment-calling-functions-with-parameters/
round: Round 11
tags:
  - Assessment
---
*Note: indentation is not preserved in the blog, so cut-and-paste from here does not work*

1. A function definition has parameters in two forms

`<br />
def func(x, n=1):<br />
...<br />
`

What holds for calling the functions

a. The first passed argument is assigned to x and the second to n  
b. The second argument is always called in keyword form.  
c. The first argument is mandatory, the second optional  
d. The second argument is always initialized to 1

2. Consider the following code

`<br />
ndef = 1<br />
def func(x, n=ndef):<br />
print "x is ", x, and "n is ",n<br />
#...<br />
func(3.14)<br />
#...<br />
ndef = 10<br />
func(3.14)<br />
`

What do you observe? Is it what you expected? Can you explain your observation?
