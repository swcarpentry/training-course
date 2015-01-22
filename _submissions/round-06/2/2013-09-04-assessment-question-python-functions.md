---
date: 2013-09-04
round: Round 6
title: 'Assessment Question: Python functions'
author: Cliburn Chan
permalink: /2013/09/assessment-question-python-functions/
tags:
  - Assessment
---
Q1 (Competence) What is the final value of the result variable in the program below?

\# The objective is to test understanding of how named arguments to functions work.

<pre>def foo(x=10, y=20, z=30):
    return z * (x + y)

result = foo(z=1, y=2, x=3)</pre>

\# A. 30  
\# B. 1  
\# C. 5  
\# D. 9  
\# E. 900  
\# F. No output because there is an error in the code

Q2 (Expert) What is the final value of the result variable in the program below?

\# The objective is to test understanding of how higher order functions work in partial application. It should not pose any problems for an expert, but someone who is just competent may be confused by the unusual looking code.

<pre>def foo(x=10):
   def bar(y=20, z=30):
       return z * (x + y)
   return bar

result = foo(1)(2, 3)</pre>

\# A. 30  
\# B. 1  
\# C. 5  
\# D. 9  
\# E. 900  
\# F. No output because there is an error in the code
