---
title: Assessment questions for numpy array creation
author: Jens von der Linden
layout: post
permalink: /2013/04/assessment-questions-for-numpy-array-creation/
categories:
  - Proficiency
  - Round 04/2
---
distinguish novice from competent practitioner:

1) How can you create a numpy array that contains every odd integer from 1 to 100?

2) How can you create a 2&#215;2 numpy array of random floats between 0 and 1?

distinguish competent practitioner from expert:

1)  
In: arange(0.4, 1.1, 0.1)  
Out: array([0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.])  
In: arange(0.5, 1.1, 0.1)  
Out: array([0.5, 0.6, 0.7, 0.8, 0.9, 1., 1.1])  
In the above example why is the stop included in one case and not the other and is there a more reliable way to generate arrays like these?

2)  
Describe 3 relatively efficient ways to load data from a csv file into a numpy array. When would you choose which approach?