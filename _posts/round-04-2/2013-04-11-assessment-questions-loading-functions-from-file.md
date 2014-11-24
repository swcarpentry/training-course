---
title: 'Assessment Questions: Loading functions from file'
author: Marianne Corvellec
layout: post
permalink: /2013/04/assessment-questions-loading-functions-from-file/
categories:
  - Proficiency
  - Round 04/2
---
I chose the following concept map: http://teaching.software-carpentry.org/2013/03/29/concept-map-loading-functions-from-file/

Let&#8217;s use Python.

**Distinguishing Novice From Competent Practitioner**

1. In a file called *elemarithm.py*, write a function called `sumint` which returns the sum of three integers. In a Python interpreter, import the module `elemarithm`. Then call the function `sumint` for arguments 5, 6, 8.

2. What if you wanted the function call to just read: `sumint(5, 6, 8)`?

**Distinguishing Competent Practitioner From Expert**

1. Change directories. How would you import function `sumint` from file *elemarithm.py*?

2. When sharing code between projects, it may happen that the same function appears in two different files. We have two functions with the same name, be they identical functions, or different implementations of the same thing, or actually different things&#8211;that would be dangerous. How would you import them safely? In the case of two different implementations of the same idea, how would you indicate that one of the two functions is to be preferred?