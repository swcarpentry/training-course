---
date: 2013-09-02
round: round-06
title: 'Assessment questions: Variable assignment in Python'
author: Damien Irving
permalink: /2013/09/assessment-questions-variable-assignment-in-python/
tags:
  - Assessment
---
&nbsp;  
**Question 1 (novice vs. competent)**

What would be the output of the following?

a = [1, 2, 3]  
b = a  
a.append(4)  
print b

**A.** [1, 2, 3]  
**B.** [1, 2, 3, 4]  
&nbsp;  
&nbsp;  
**Question 2 (competent vs. advanced)**

Consider the following piece of code:

r = 6  
u = [6, 6]  
v = [9, 9]

s = r  
r = r + 3  
t = [s, s]

Which of the following are *both* true?

**A.** t == v,  id(t) == id(v)  
**B.** t == v,  id(t) != id(v)  
** C.** t == u,  id(t) == id(u)  
**D.** t == u,  id(t) != id(u)  
&nbsp;
