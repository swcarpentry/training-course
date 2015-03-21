---
date: 2015-03-10
round: Round 12
title: MCQ for strings and missingness in SQL
author: Luke W. Johnston
permalink: /2015/03/luke-johnston-mcq/
tags:
  - SQL
  - MCQ
---

These two MCQs come from the
[Databases and SQL](http://swcarpentry.github.io/sql-novice-survey/)
part of the SWC Lessons.  I have never used SQL outside of the SWC
workshop, so I may be wrong about some things.

## Question 1. ##

From this [lesson](http://swcarpentry.github.io/sql-novice-survey/03-filter.html).

1. You have a dataset `Visited` that is stored in a relational
   database that has a column called `Site`.  Using the SQLite command
   `select * from Visited where Site = DIR-1;`, what would the expected
   result be?

   1. All records where the value of site is `DIR-1`
   2. Nothing
   3. An error message
   4. All records where the value of site contains the string `DIR-1`

## Question 2. ##

From this [lesson](http://swcarpentry.github.io/sql-novice-survey/05-null.html).

1. In the `Survey` dataset, you were told that there are missing
   values in the `Person` column (which has 3 names in the data).
   Using the SQLite command `select * from Survey where Reading < 25
   and Person != 'lake';`, what would you expect the result to be?

   1. Nothing, because there is missingness in that column
   2. All values that have `Reading` as less than 25 and `Person` that
      is not 'lake', including missing values
   3. An error because of the missingness
   4. Same as `b.` except excluding missing values

### Distractors ###

1. From my experience (at least in Linux), an output of nothing in
   this case would mean that the code didn't work.  Given that there
   are at least 3 names in the `Person` column, the code *should*
   output something.  If a student answers with this option, they
   likely don't understand the SQL syntax or don't understand what is
   within the dataset.
2. SQL does not know how to treat NULL values in this way, so will not
   output missingness.  If the student assumes this by answering with
   this option, their end product will not accurately represent the
   data as they want it.  They need to explicitly call for null values
   (`IS NULL`).
3. If answering with this option, the student probably uses R, as R
   often throws up an error whenever it encounters a NULL value.  I'm
   sure there are other languages that do this, but I have only used R
   and SAS (which doesn't have this behaviour).  However, SQL it not R
   and should not be treated as such.
4. Correct answer.
