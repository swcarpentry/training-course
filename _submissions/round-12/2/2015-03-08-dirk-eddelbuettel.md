---
date: 2015-03-08
round: Round 12
title: Reading text Data into R
author: Dirk Eddelbuettel
permalink: /2015/03/dirk-eddelbuettel-mcq/
tags:
  - MCQ
  - R
---

This multiple choice question set relates to the
[introductory R lesson on data](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html)
as well as the
[supplementary lesson on data reading](http://swcarpentry.github.io/r-novice-inflammation/01-supp-read-write-csv.html).

#### Question 1

Can R read data from file having of the following forms listed below?

Pick one of these answers:

- several columns of just numbers, or just text
- several columns of equal length where each column can have just numbers and text
- several columns of equal length where numbers and text can be mixed in each column
- all of the above

#### Question 2

Should you choose the `stringsAsFactors=FALSE` option when reading data?

Pick one of these answers:

- no, R already decides heuristically what to do
- no, factors are very helpful for modeling functions and summaries
- yes, characters are easier to alter, and can be converted to factor anyway
- yes, and it is also a good default to set in `options()`

#### Question 2 -- Discussion

This is a somewhat challenging topic, and question two extends from question
one. The possible distractions are

1. this is intentionally misleading; R does indeed apply heuristics when
   reading a file to determine data types, column width etc -- but it does
   not help here as the (old) default of factors comes from a time when that
   saved precious memory as opposed to repeating strings (which are now
   hashed internally and handled efficiently too)
2. this is a valid answers, but useful mostly for advanced users / some
   contexts
3. this is also a valid answer, and possibly the preferred one
4. this is generally considered bad style as the script then becomes less
   portable as its behaviour is tied to a (local, machine-only) setting of a
   global state variable
