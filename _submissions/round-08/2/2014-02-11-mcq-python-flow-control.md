---
date: 2014-02-11
round: Round 8
title: 'MCQ: Python Flow-Control'
author: Daniel Chen
permalink: /2014/02/mcq-python-flow-control/
tags:
  - Assessment
---
which of the following will only print "hello world" exactly 3 times?

A.

     
    while(True):
           Print "hello world"
    

B.

     
    for pizza in range(4):
          if pizza == 4:
               break
          else:
               print "hello world"
    

C.

     
    for pizza in range(4):
        if pizza == 3:
            break
        else:
            print "hello world"
        if pizza == 2:
            continue
    

D.

     
    for pizza in range(3):
          continue
          print "hello world"
    

E.

     
    for pizza in range(3):
          continue
          print "hello world"
          break
    

F.

     
    for pizza in range(4):
        if pizza == 3:
            break
        if pizza == 2:
            continue
        else:
            print "hello world"
    

* * *

here is a MCQ that will test your understanding of loops, conditions, and flow control

You probably would never write code like this but take this as an example:

What will this script return in standard output?

    
    flag = False
    while (not flag):
        for pizza in range(5):
            print pizza
            if pizza == 5:
                print "stop feeding me i'm full"
            if pizza == 4:
                continue
            if pizza == 3:
                break
                flag = False
            if pizza == 2:
                flag = True
            if pizza == int(str(1)):
                print "more pizza please"
            else:
                continue
        break
    

A. this will return an infinite loop  
B. the values 0, 1, more pizza please, 2, 3, 4, 5, stop feeding me i'm full on separate lines  
C. the values 0, 1, more pizza please, 2, 3, 4 on separate lines  
D. the values 0, 1, more pizza please, 2, 3, stop feeding me i'm full on separate lines  
E. the values 0, 1, more pizza please, 2, 3 on separate lines  
F. the values 0, 1, 2, 3, 4, 5 on separate lines  
G. the values 0, 1, 2, 3, 4 on separate lines  
H. this will return nothing

* * *

here is pseudo code taken from wikipedia on how to calculate a leap year:  
I have numbered the lines

1. if year is divisible by 400 then is\_leap\_year  
2. else if year is divisible by 100 then not\_leap\_year  
3. else if year is divisible by 4 then is\_leap\_year  
4. else not\_leap\_year

If i was counting from year 0 to 2014  
where would I put a break statement so i stop counting after I encounter the first year that is divisible by 4 but still not be a leap year?

A. before line 1  
B. after line 1  
C. after line 2  
D. after line 3  
E. after line 4
