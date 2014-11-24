---
title: 'Assessment: Python Functions'
author: Matthew Shirley
layout: post
permalink: /2014/10/assessment-python-functions-2/
categories:
  - Uncategorized
---
As a followup to my [concept map][1] exercise, here is a multiple choice assessment question about the call stack. Please choose the correct statement.

The call stack:  
a. is scoped globally  
b. contains the initial values passed to the function  
c. is shared between function calls  
d. cannot contain other functions  
e. is the set of initial values passed as arguments to the function

Please fill in the instances of `%%` to complete the function definition:

<pre>%% mean_of_list_of_ints(%%):
  assert isinstance(%%, l)
  assert all([type(n) is %% for n in l])
  length = len(l)
  mean = sum(l) / length
  %% mean</pre>

 [1]: http://teaching.software-carpentry.org/?p=8567