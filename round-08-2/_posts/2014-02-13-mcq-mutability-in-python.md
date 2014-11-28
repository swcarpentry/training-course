---
title: 'MCQ: Mutability in Python'
author: Simon Belluzzo
permalink: /2014/02/mcq-mutability-in-python/
categories:
  - Assessment
---
I missed the meeting, so I may have some bits slightly wrong; if so, please do let me know!

Pre question:

    
    a = []
    b = a
    a.append(1)
    a.append(2)
    c = list(b)
    a.append(3)
    

What will be the values of a, b and c after running the above snippet in the Python interpreter?

*   a) [1, 2, 3], [], []
*   b) [1, 2, 3], [], [1, 2]
*   c) [1, 2, 3], [1, 2, 3], [1, 2]
*   d) [1, 2, 3], [1, 2, 3], [1, 2, 3]

Post question:  
Which of the following Python datatypes does not require special consideration when being used to define a variable?

*   a) Dict
*   b) List
*   c) Set
*   d) String

Exercise:

    
    def make_longer_list(old_list, another_thing):
        new_list = old_list
        new_list.append(another_thing)
        return new_list
    

The above function is meant to take a list of objects and a new object, and return a new list consisting of the original list with the new object appended, without altering the original list.  
1) Fix the function so it meets the above requirements.  
2) What would happen if the objects in the list were mutable? Would altering an object in the new list change the old list? How could you prevent this?
