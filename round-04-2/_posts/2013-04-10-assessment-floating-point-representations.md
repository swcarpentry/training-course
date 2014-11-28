---
title: 'Assessment: Floating Point Representations'
author: Bogdan Vera
permalink: /2013/04/assessment-floating-point-representations/
categories:
  - Proficiency
---
Interesting exercise, I seemed to have more trouble coming up with the simpler ones.

Novice from Competent

1) Write a Python function that takes in an array or arbitrary floating point numbers and rounds them to steps of 0.5. I.e. the array:

[0.1, 0.29, 0.4, 0.69, 1.2, 1.55,1.97,2.29,5.66]  
becomes:  
[0.0, 0.0, 0.0, 0.5, 1.0, 1.5, 1.5, 2.0, 5.5]

2) Write a function that takes numbers in the range 0.0 &#8211; 2.0 and puts them in the range -100 to 100.

Expert

1) Write a function that, given an array of float numbers representing a sampled digital signal, reduces the bit depth/resolution of the signal by a given number of bits, and returns the reduced signal as a new array.

2) Assuming that the signal above will be processed in such a way that denormal numbers may occur, what are the possible consequences and how can these numbers be dealt with.
