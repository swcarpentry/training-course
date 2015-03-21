---
date: 2015-03-11
round: Round 12
title: Assessment - Open Science
author: John Pormann
permalink: /2015/03/john-pormann-mcq/
tags:
  - MCQ
  - Python
---

These MCQs are for the Python lesson on Making Choices section (http://swcarpentry.github.io/python-novice-inflammation/05-cond.html).

**Question 1**

Suppose we want to test for inclusion in a set, where something is "in" the set if it has property-A and one of either proprty-B or property-C (assume all are boolean values).  A prototype function is below:

    def func( A, B, C ):
        if( A and B or C ):
            return True
        else:
            return False

* This function will properly classify items based on their properties
* This function will NOT properly classify items based on their properties

(ok, this is an 'extreme' case of an MCQ ... True-False)

**Question 2**

What is the output from the following function when the argument, x, is 30?

    def func( x ):
        if( x >5 ):
            print "X is greater than 5"
        elif( x > 10 ):
            print "X is greater than 10"
        if( x > 20 ):
            print "X is greater than 20"

* 'X is greater than 5'
* 'X is greater than 10'
* 'X is greater than 20'
* 'X is greater than 5' and 'X is greater than 20'

**Notes**

* 'X is greater than 5' - the student realizes that the 'elif' clause doesn't run, but misses the typo/if-elif that allows the 3rd clause to also run
* 'X is greater than 10' - the student is being to mathematical and not "thinking like a computer"; the if clause will trigger and hence the elif clause will be ignored; good reminder that order of your tests matters
* 'X is greater than 20' - again, the student is perhaps being too mathematical; this clause will trigger, but it will also have triggered (printed) for 'x > 5' earlier
* 'X is greater than 5' and 'X is greater than 20' - the correct answer


