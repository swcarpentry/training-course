---
title: 'Reverse instructional design: mutable vs immutable parameters'
author: Dominic Barraclough
permalink: /2014/07/reverse-instructional-design-mutable-vs-immutable-parameters/
categories:
---
Back grouund &#8211; this question was motivated by a recent observation by a friend. While Sean is a very experienced and knowledgable software engineer, he is not that familiar with python and mentioned that he was caught out by the different behavior of mutable vs immutable objects when they are passed as parameters

Given this, I though of summative tests to check that somebody learning python understands the different behavior of mutiable and immutable items when they are passes as function parameters.

MCQ  
Study the code snippet below and determine what will the final print statement generate?

<pre>mylist = [5]
mynum = 5
returned_num = 0
def afun( alist,  anum):
    for index, val in enumerate(alist):
        alist[index] =  alist [index]*2
    anum = anum *2
    return anum

returned_num = afun(mylist,  mynum)
print  "%s   %s    %s" % ( str(mylist),  str(mynum),  str(returned_num) )
</pre>

a     [5]      5      10  
b     [10]     10     10  
c     [10]     5      10  
d     [5]      5      5  
e     [5]      10     0

Non MCQ  
Can you effectively turn an immutable parameter into a mutable parameters, if so given an example of how you would do the conversion?
