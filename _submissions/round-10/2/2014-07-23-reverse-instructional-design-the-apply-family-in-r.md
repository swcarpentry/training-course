---
date: 2014-07-23
round: round-10
title: 'Reverse Instructional Design &#8212; The Apply family in R'
author: Scott Ritchie
permalink: /2014/07/reverse-instructional-design-the-apply-family-in-r/
tags:
  - Assessment
  - Design
  - Proficiency
  - R
---
## Question 1:

Suppose you have the following data.frame:

    > df
     #    a          b  c group
     # 1 12  0.7575236 -6     a
     # 2  2 -0.6816639  7     a
     # 3  9  0.5233682 -5     a
     # 4  0 -0.2917147 -6     b
     # 5 -1  0.5255509 NA     b
     # 6  8 -1.7260456  1     b

**Question 1a:**  
Which of the following commands will return maximum value in each of the columns *a*,* b*, and *c*?

<ol type="a">
  <li>
    <code>sapply(df[1:3], max)</code>
  </li>
  <li>
    <code>apply(df[1:3], 1, max, na.rm=TRUE)</code>
  </li>
  <li>
    <code>apply(df[,1:3], 2, max, na.rm=TRUE)</code>
  </li>
  <li>
    <code>apply(df[-c("group")], 2, max, na.rm=TRUE)</code>
  </li>
</ol>

**Question 1b:**  
In the space below, write R code that will split the data frame by the group column, and output the maximum value in each column, for each group:

<pre></pre>
