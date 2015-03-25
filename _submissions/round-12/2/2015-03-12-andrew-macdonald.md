---
date: 2015-03-13
round: Round 12
title: Functions in R - MCQ
author: Andrew MacDonald
permalink: /2015/03/andrew-macdonald-mcq/
tags:
  - MCQ
  - R
---

These questions are meant to test understanding of the lessons about [writing R functions](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html)

Functions and their environments
--------------------------------

Suppose we have a simple function to calculate a circle's diameter from
its circumference:

    circumference_to_diameter <- function(circumference){
      diameter <- circumference / pi
      return(diameter)
    }

Then, we run the following bit of code:

    diameter <- 30

    circumference_to_diameter(15)

If we then ask R for the value of the object `diameter`, what answer
will we get?

1.  `9.54`
2.  `30`
3.  `15`
4.  `4.77`

Functions with default arguments
--------------------------------

    BNL <- function(week = 1, days = 5, living_room = 3, forgiven = -1){
      lyrics <- data.frame(week, days, living_room, forgiven)
      return(lyrics)
    }

    BNL()

    ##   week days living_room forgiven
    ## 1    1    5           3       -1

Which of the following lines will return this dataframe:

<table border="1">
<tr>
<th>week</th>
<th>days</th>
<th>living_room</th>
<th>forgiven</th>
</tr>
<tr>
<td>45</td>
<td>45</td>
<td>44</td>
<td>47</td>
</tr>
</table>

1.  `BNL(45, 45, 44, week = 47)`
2.  `BNL(w = 45, l = 44, d = 45, f = 47)`
3.  `BNL(data.frame(week = 45, days = 45, living_room = 44, forgiven = 47))`
4.  `BNL(forgiven = 45, living_room = 45, days = 44, week = 47)`

### Discussion

1.  If students choose this answer, they are looking only at the
    position of the arguments -- ignoring that one of them has been
    given a name.
2.  This is the correct answer, which relies on partial matching.
3.  Interestingly this form doesn't actually cause an error, just a
    strange-looking data frame. Students who choose this answer probably
    are confused about the differences between inputs and outputs of a
    function. This function takes four numeric values as input, and
    returns one data.frame.
4.  In contrast to the first, here the values are in the correct
    sequence but the names are scrambled.
