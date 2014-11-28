---
title: 'Assessment: Using Assertions'
author: Anthony Harrison
permalink: /2014/10/assessment-using-assertions/
tags:
  - Assessment
---
As a follow up to my <a href="http://teaching.software-carpentry.org/2014/09/13/concept-map-using-assertions/" target="_blank">concept map</a> on assertions, here are two questions about assertions.

#1 Given the following Python code

    MAX = 3
    P1 = 0
    P2 = 1
    P3 = 2
    
    def check_pythagoros(parameters):
        # Pre-conditions
        assert len(parameters) == MAX ,"Must specify 3 values"
        assert parameters[P2] > 0 ,"Second Parameter must be positive integer value"
        assert parameters[P3] > 0 ,"Third Parameter must be positive integer value"
        assert parameters[P1] > 0 ,"First Parameter must be positive integer value"
        assert parameters[P1] < parameters[P2] < parameters[P3], "Parameters must be provided in increasing order"
        if (parameters[P1] * parameters[P1] + parameters[P2] * parameters[P2] == parameters[P3] * parameters[P3]):
            return True
        return False
    

What will be produced by the following statement:

<pre>print check_pythagoros([9, 15, 15.0 , ]) ?</pre>

a. Assertion raised &#8216;Must specify 3 values&#8217;  
b. Assertion raised &#8216;Third parameter must be positive integer&#8217;  
c. False  
d. Assertion raised &#8216;Parameters must be provided in increasing order&#8217;

#2 The following code should print the set of prime numbers up to 100. However, due to a bug it only prints 2 and 3. Using ONLY assert statements, insert a number of assertions to find the source of the bug.

    MAX = 100
    
    number = 2
    prime = True
    while number < MAX:
        for loop in range (number-1, 1, -1):
            if number % loop == 0:
                prime = False
        if prime:
            print number, " is a prime number"
        number = number + 1
