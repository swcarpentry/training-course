---
title: 'Mastery Table: Matrix Programming with Python'
author: Joon Ro
layout: post
permalink: /2013/02/mastery-table-matrix-programming-with-python/
categories:
  - Proficiency
  - Round 03/2
---
I don&#8217;t think I am at the expert level on matrix programming, but I tried my best. I am not familiar with the tables in WordPress so I just formatted them as follows. I nominate **Karthik** to make a longer response.

## 1. what does a novice know coming in (including misconceptions!)

*   Basic Python knowledge
*   Some knowledge of other domain-specific languages such as MATLAB
*   (misconception) Python is another domain-specific language; once you invoke the interpreter, you will be able to use matrix and linear algebra.
*   (misconception) Python is harder to learn than MATLAB
*   (misconception) Python is just a glue language

## 2. what does a competent person know leaving the workshop

*   What are the modules you need to import in order to do matrix programming in Python
*   Why matrix algebra is at least an order of magnitude faster than looping
*   Some major differences between numpy and other matrix languages. e.g., 
    *   May operations yield view of data instead of copy
    *   The existence of 1 dimensional vector
    *   basic array data type is n-dimensional array instead of matrix
    *   assigning a variable with ndarray to another makes alias instead of copy
*   Comfortable with indexing and slicing of ndarray
*   How broadcasting works
*   How to import data from external files into ndarray
*   Some knowledge of frequently used Scipy libraries
*   The existence of more high level data types such as recarray or sparse array
*   What are the modules out there (such as scikits) for your applications
*   There are differences between NUmPy and SciPy commands of the same name and thus one should be careful

## 3. what does an expert know

*   How numerical computation is different from math and some of the things you have to be careful of. e.g., using linalg.solve instead of taking inverse of a matrix
*   Understand underlying data structure of ndarray
*   How to use basic Python data types and standard library along with ndarray to write more efficient code
*   Proficiency in using other data types such as recarray or sparse array
*   Knowledge of many Scipy modules and other application specific external modules
*   Have custom modules and development environment which they use unconsciously for their applications
*   Know where to look and ask when they have problems
*   The limitation of array operations and the ability to make even loop inherent operations fast. e.g., by using Cython.
*   Understanding of source code of specific Numpy or Scipy submodule and ability to adapt the code for their needs

&nbsp;