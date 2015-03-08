---
date: 2015-03-07
round: Round 12
title: Multiple choice question: SQL joins
author: Catherine Devlin
permalink: /2015/03/catherine-devlin-mcq/
tags:
  - MCQ
---
Two multiple choice questions for the 
[SQL Novice Survey](https://github.com/swcarpentry/sql-novice-survey)'s 
[Combining Data](https://github.com/swcarpentry/sql-novice-survey/blob/gh-pages/07-join.md)

Sample data
===========

Both questions refer to these two tables. 

`family` table
-------------- 

| ID | Name     | Address        |
| -- | -------- | -------------- |
|  1 | Jacksons | 122 Elm        |
|  2 | Smiths   | 191 Oak Apt. 3 |

... etc.; 20 rows total

`pet` table
-----------

| ID | Name       | Species | Family |
| -- | ---------- | ------- | ------ |
|  1 | Princess   | iguana  |      2 |
|  2 | Ingratius  | cat     |      6 |
|  3 | Noah       | cat     |   NULL |

... etc.; 30 rows total

Question 1
==========

How many rows will this query produce?

    SELECT pet.name, family.address
    FROM   pet
    JOIN   family;

* a) up to 30
* b) 30
* c) 50
* d) 600

Question 2
==========

How many rows will this query produce?

    SELECT pet.name, family.address
    FROM   pet
    JOIN   family
    ON     pet.family = family.id;

* a) up to 30
* b) 20
* c) 30
* d) 50

The distractors
---------------

Intuitively, it feels like since we're asking for information
about each pet, there will be one result for each row from 
`pet` (answer `c)`); that will probably be the most common
wrong answer.  However, pets like Noah whose `family` is `NULL`
(*sniff*) won't appear in the result set.  We don't
know how many pets with `NULL` family there are, so all we
know for certain is that there won't be more than 30 results.

Understanding that pets without families won't appear in the
result set, but forgetting that each family may have zero pets
or multiple pets, could lead to expecting one row per family
(answer `b)`).

Serious failure to understand the `JOIN` keyword may lead to
thinking of it simply of it as an addition-like operation 
and naively adding the two rowcounts together (answer `d`).


