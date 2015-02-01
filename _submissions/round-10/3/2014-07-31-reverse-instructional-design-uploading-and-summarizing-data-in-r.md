---
date: 2014-07-31
round: Round 10
title: 'Reverse Instructional Design: Uploading and Summarizing Data in R'
author: Chelsea Chisholm
permalink: /2014/07/reverse-instructional-design-uploading-and-summarizing-data-in-r/
tags:
  - Assessment
---
These questions follow an introductory lesson to uploading and manipulation of data in R (an intro to using R workshop).

Here we use an intro dataset, which is given out to all students at the beginning of class.  This can be a simple dataset of a few columns of numbers, for example, number of laughs per kitten, or *kittens.csv*.

1) In this dataset, how would you summarize the mean and mode of laughs experienced by test subjects per kitten number interacted with?

a) head(*kittens*)

b) summary(*kittens*)

c) average(*kittens*)

d) none of the above

&nbsp;

2) The dataset *kittens* is currently located on your computer's desktop.  You move this file to your documents.  How would you change the line of code below to reflect this move?  What other method can you use to access this data in a new location without changing the read.csv line?

read.csv("~Desktop/kittens.csv")

&nbsp;
