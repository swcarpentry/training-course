---
date: 2015-03-17
round: Round 12
title: MCQ for SQL Filtering
author: Morgan Taschuk
permalink: /2015/03/morgan-taschuk-mcq/
tags:
  - MCQ
  - SQL
---

These questions are for the [SQL filtering lesson](http://swcarpentry.github.io/sql-novice-survey/03-filter.html).


Visited

    | id | site | dated    |
    |----|------|----------|
    |100 |DR-1  |1927-12-01|
    |101 |DR-2  |1927-11-01|
    |102 |DR-0  |1927-03-01|
    |103 |DR-2  |1927-08-10|
    |104 |DR-1  |1927-08-16|

From the above 'Visited' table, how would you select rows from site DR-1 or DR-2?

1. SELECT * FROM Visited WHERE site>DR-0
2. SELECT * FROM Visited WHERE site="DR-1" AND site="DR-2"
3. SELECT * FROM Visited WHERE site=DR-1 OR site=DR-2
4. SELECT * FROM Visited WHERE site IN ("DR-1", "DR-2")



From the above 'Visited' table, how would you select rows from sites DR-1 and DR-2 that happened in August, 1927?

1. SELECT * FROM Visited WHERE (site="DR-1" OR site="DR-2") AND dated="1927-08"
2. SELECT * FROM Visited WHERE site="DR-1" OR site="DR-2" AND dated LIKE "1927-08%"
3. SELECT * FROM Visited WHERE site IN ("DR-1", "DR-2") and dated LIKE "1927-08%"
4. SELECT * FROM Visited WHERE site="DR-1" OR site="DR-2" AND (dated>="1927-08-01" AND dated<="1927-08-31")
5. SELECT * FROM Visited WHERE site="DR-1" AND site="DR-2" AND (dated>="1927-08-01" AND dated<="1927-08-31")


Misconceptions: Around understanding how dates work, how the LIKE comparator works, and booleans

1. Date misunderstanding. Look for dates IN a certain month, it makes sense to check if dated equals the month and year. You can't provide a partial date for comparison mapping though.
2. LIKE misunderstanding. Dates might be stored as strings but are not treated as such by LIKE.
3. Same as previous, just a different way of representing the site's OR.
4. Correct answer
5. Boolean misunderstanding. Cannot have entries that are both site DR-1 AND DR-2, not matter how the question is worded.
