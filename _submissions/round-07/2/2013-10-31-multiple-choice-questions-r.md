---
date: 2013-10-31
round: Round 7
title: 'Multiple choice questions: R'
author: Scott Chamberlain
permalink: /2013/10/multiple-choice-questions-r/
tags:
  - Assessment
---
**Novice from competent:**

What R command does not test if x="hello" and y="hello" are equal?

A) %in%  
B) =  
C) ==  
D) identical()

**Expert from competent:**

Given the follow function foo and the vector vec, which of the following four does not give exactly identical output as the others?

&nbsp;  
foo <- function(x) x^2  
vec = c(1,2)

A) lapply(vec, foo)  
B) list(foo(vec[1]), foo(vec[2]))  
C) out = list(); for(i in seq_along(vec)) out[[i]] = foo(vec[i]); out  
D) foo(vec)
