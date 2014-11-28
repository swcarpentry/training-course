---
title: 'Assessment Questions: Matrices in R'
author: Ryan Williams
permalink: /2013/10/assessment-questions-matrices-in-r/
tags:
  - Assessment
---
These are questions to address understanding of R commands in relation to matrices

Novice to competent question:

Which command returns the second to last element in a 2&#215;2 matrix (X)?

A) X[-1,-1]

B) X[2,2]

C) X[-c(1:3)]

D) X[-2,-2]

Competent to expert question:

Given: X<-matrix(nrow=x,ncol=y)

Which choice does not equal x*y?

A) length(t(X))

B) (dim(X)*dim(X)-dim(X)[2])[2]

C) (dim(X)*dim(X)-dim(X)[2])[1]

D) (dim(t(X))*dim(t(X))-dim(t(X))[1])[1]

&nbsp;
