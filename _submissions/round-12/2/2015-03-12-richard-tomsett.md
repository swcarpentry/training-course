---
date: 2015-03-12
round: Round 12
title: SQL SELECT command
author: Richard Tomsett
permalink: /2015/03/richard-tomsett-mcq/
tags:
  - MCQ
  - SQL
---

These questions are for the [Databases and SQL - Filtering](http://swcarpentry.github.io/sql-novice-survey/03-filter.html) lesson.

---

Suppose we have a table, called site, that stores the latitude and longitude of locations:

    ident | lat    | long
    ----- | ------ | ------
    P-1   | -32.10 |  40.10
    P-2   | -15.43 |  23.43
    P-3   |  12.24 |  10.54
    Q-1   |  50.34 | -20.01
    Q-2   | -23.18 | -33.80
    Q-3   |  37.67 | -40.23
    Q-4   | -54.26 | -34.49

#### Question 1:

If we ran the query `SELECT ident FROM site WHERE lat<"0" AND long<"0";`, what would be returned?

a)

    ident | lat    | long
    ----- | ------ | ------ 
    Q-2   | -23.18 | -33.80
    Q-4   | -54.26 | -34.49

b)

    | ident |
    | ----- |
    | Q-2   |
    | Q-4   |

c)

    | ident |
    | ----- |
    | P-1   |
    | P-2   |
    | Q-1   |
    | Q-2   |
    | Q-3   |
    | Q-4   |

d)

    ident | lat    | long
    ----- | ------ | -----
    P-1   | -32.10 |  40.10
    P-2   | -15.43 |  23.43
    Q-1   |  50.34 | -20.01
    Q-2   | -23.18 | -33.80
    Q-3   |  37.67 | -40.23
    Q-4   | -54.26 | -34.49

#### Question 2:

You want to retrieve rows where the ident value begins with a Q, and where the lat or long value (or both) is negative. Which query does this?

a) `SELECT * FROM site WHERE ident="Q%" AND (lat<"0" OR long<"0");`

b) `SELECT * FROM site WHERE ident="Q%" AND lat<"0" OR long<"0";`

c) `SELECT * FROM site WHERE ident LIKE "Q%" AND lat<"0" OR long<"0";`

d) `SELECT * FROM site WHERE ident LIKE "Q%" AND (lat<"0" OR long<"0");`

 
#### Reasoning behind question 2:

This is intended to test knowledge of the LIKE keyword for selecting partial matches (rather than using =), and knowledge of the execution order of AND and OR. I wasn't sure how best to deal with the distractors without giving hints as to the correct answer...

a) is incorrect because it uses = rather than LIKE for partial matching. If the student can't remember the LIKE keyword, they may be tempted by this one.

b) is incorrect for the same reason as a, but also gets the brackets wrong (it's equivalent to `SELECT * FROM site WHERE (ident="Q%" AND lat<"0") OR long<"0";` A student that didn't know the LIKE keyword and got the AND/OR execution order wrong might pick this one.

c) is incorrect because of the lack of brackets, though it gets the LIKE keyword correct. A student who knew the LIKE keyword, but not the AND/OR execution order, might pick this one.

d) is the correct answer.

