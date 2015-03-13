---
date: 2015-03-12
round: Round 12
title: The Call Stack (scoping) in R
author: Jeremy Gray
permalink: /2015/03/jeremy-gray-mcq/
tags:
  - Multiple Choice Questions (MCQ)
  - R
  - Call Stack
---

The questions relate to the call stack section in the lesson 
[Creating Functions](http://software-carpentry.org/v5/novice/r/02-func-R.html).

The two questions probe understanding of how variables are used across environments in R

---

#### Question 1

After running the following code, what will R return (answer without running)?

```{r}
a<-10
b<-20
function1<-function(){
	a<-1
	b<-2
	c(a,b)
}

c(function1(),a,b)
```

A.  10,20,10,20
B.  1,2,1,2
C.  10,20,1,2
D.  1,2,10,20

#### Question 2

After running the following code, what will R return (answer without running)?

```{r}
rm(a,b)
a<-10
b<-20
function2<-function(){
	a<-1
	c(a,b)
}
c(function2(),a,b)
```

A.  10,20,10,20
B.  1,2,10,20
C.  R will produce an error - Error: object 'b' not found
D.  1,20,10,20

#### Discussion of Question 2

1.  This will test the understanding of the function first looking in its own environment for variables

2.  This answer is a red herring using the previous question - if the student has not noticed b was not defined in the new function, they will choose this

3.  This tests the students understanding of how R searches for variables - if they dont understand it goes up in environments, they will choose this

4.  This is the correct answer