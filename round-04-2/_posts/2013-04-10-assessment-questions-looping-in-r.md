---
title: 'Assessment questions &#8211; Looping in R'
author: Daniel Noble
permalink: /2013/04/assessment-questions-looping-in-r/
categories:
  - Proficiency
---
These questions are based on Alex&#8217;s concept map about [looping in R][1].

**Beginner or Competent**

1)    What function would one use to loop and apply a function over elements in the following object in R: vec <- list(“test”, “grade”, “score”)?

2)    Write a for loop in R, which prints every element of the following object if the element in greater than 5? Vec <- c(1:10)

Here I would be looking more that they are capable of understanding the basic workings of loops and loop functions. In Q1, the &#8216;lapply&#8217; function would be used because the object is a list and they would need to know that &#8216;apply&#8217; families loop through elements of an object and apply a function and they would need to be familiar with these functions. Q2 just tests whether they understand how to use the loop function for a particular problem.

**Competent or Expert**

1)    What is the most efficient way to loop and apply a function over an object that contains 600,000 elements in R?

2)    Write a function that reads files in a directory and for each file it summarizes the mean and standard deviation for each of the numeric variables in the file.

In Q1, I would anticipate an expert to identify the scale of the problem (even if rather simple) and understand that apply functions are more efficient for this task compared to making a standard loop. in Q2, this is a much more difficult task and experts would tackle this quickly and would make the looping within the function easier and simpler with fewer lines of code. I would recognize this by the differences in their use of apply functions and nested loops.

Although these don&#8217;t necessarily get an &#8220;why&#8221; one would do things, which would better characterize an expert from a competent practitioner, I think I would be looking more for &#8216;experts&#8217; to identify faster more efficient ways of looping, which create cleaner and simpler to read code.

 [1]: http://teaching.software-carpentry.org/2013/03/26/concept-map-looping-in-r-alex-bush/
