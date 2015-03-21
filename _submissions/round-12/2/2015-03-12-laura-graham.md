---
date: 2015-03-12
round: Round 12
title: Slicing Data and Calculating Means in R
author: Laura Graham
permalink: /2015/03/laura-graham-mcq/
tags:
  - R
  - MCQ
---
These questions are based on the lesson [Analysing patient data from Programming with R](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html). 

Question 1 

Consider the following dataframe (dat):

<table border="1">
<tr><td> A </td><td>B  </td><td>C  </td><td>D  </td><td>E </td></tr>
<tr><td> 5 </td><td>24 </td><td>53 </td><td>23 </td><td>78 </td></tr>
<tr><td> 2 </td><td>102</td><td>57 </td><td>1  </td><td>34 </td></tr>
<tr><td> 7 </td><td>38 </td><td>2  </td><td>149</td><td>246 </td></tr>
<tr><td> 3 </td><td>48 </td><td>6  </td><td>46 </td><td>2 </td></tr>
<tr><td> 12</td><td>1  </td><td>301</td><td>3  </td><td>58 </td></tr>
</table>

Which code would correctly return the value 38. 

1. `dat[3, 2]`
2. `dat[c(3, 2)]`
3. `dat[2, 3]`
4. `dat[3:2]`

Question 2

Which code would give a mean value for each of the rows in `dat`

1. `apply(dat, 1, mean)`
2. `apply(dat, 2, mean)`
3. `rowMeans(dat)`
4. 1 and 3
5. 2 and 3

Answers to question 2:

1. Student does not realise that `rowMeans(dat)` does the same as `apply(dat, 1, mean)`.  
2. Student has mixed the value for rows and columns in the `MARGIN` argument, and has not considered `rowMeans`.  
3. Student does not realise that `apply(dat, 1, mean)` also retrieves the row means. 
4. Correct answer.  
5. Student has mixed the value for rows and columns in the `MARGIN` argument.  