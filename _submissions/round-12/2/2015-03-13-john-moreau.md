---
date: 2015-03-13
round: Round 12
title: Multiple Choice Questions for Assessment
author: John Moreau
permalink: /2015/03/john-moreau-mcq/
tags:
  - MCQ
---
These questions draw on the [first R lesson](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html). 

##Question 1. 

In R, which of the following commands would add 4 as an additional element at the end of a vector?

    whiskey  <- whiskey + 4

    xray[,2] <-4 

    yankee   <-c(yankee,4)

    zulu[]   <-4

##Question 2. 

Which of the following would not give an object with length 4?

    alpha_obj    <-as.matrix(seq(1,4)

    bravo_obj    <-as.vector(seq(2,8,2))

    charlie_obj  <-as.data.frame(seq(1,4))

    delta_obj    <-as.list(seq(1,4),2,3)

###Answer and Logic
The correct answer is the third answer, charlie. The question requires students to know how the seq() function works as well as the structures of different object types.

Alpha would mislead students who think of length as either a row or a column. R counts the elements in a matrix for length, not rows or columns.

Bravo would mislead students who don't understand the seq function and students who are lost entirely and just pick the one that looks different. Students who misconstrue that most of these objects end with the integer 4 as indiciative length might also pick Bravo.

Delta draws on an important aspect of assigning an object type. Forced coercion only captures the first element within the parens. In this case, the 2 and the 3 just get dropped because the as.list function does not store them and there are no other functions to use those elements. With a single vector of length four to coerce, the as.list() function makes each element within the vector into a separate element in the list, thus a list of length four. 

Charlie has a length of one because the sequence (1,2,3,4) is assigned to the first column of the data frame. Data frames have a different internal structure from matrices. While R counts all elements within a matrix for the length, it only counts the columns for the length of a data frame.


