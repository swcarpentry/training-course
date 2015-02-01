---
date: 2013-06-20
round: Round 5
title: 'Multiple choice --- SQL GROUP BY ... again ; )'
author: Shoaib Sufi
permalink: /2013/06/multiple-choice-sql-group-by-again/
tags:
  - Proficiency
---
(novice to competent) In the following SQL statement why is GROUP BY necessary to obtain the count of each type of house

(Assuming a table called houses, with columns (house\_type, house\_id, house_address))

SELECT house\_type, count(*) FROM houses GROUP BY house\_type;

A) Otherwise the count(*) function would return an error  
B) Actually included it would lead to only one result showing the total count of rows in the houses table and a random value in the house_type column  
C) It's needed to run the count(*) function only on the subset of rows which have the same house_type value  
D) the above statement is not SQL-92 compliant

(competent to expert)

Will the following SQL statements give the same results:

(assuming a table called surveys which columns (plot, record_id, species))

i --- SELECT plot, count(*) FROM surveys GROUP BY plot;  
ii --- SELECT plot "plot\_id", count(*) FROM surveys GROUP BY plot\_id;

A) NO --- column aliasing cannot be used in a GROUP BY statement; you have to use the original column name  
B) YES --- column aliasing can be used in this way and i & ii will give the same results  
C) NO --- although you can use column aliasing in this way you are mean't to say --- plot AS plot\_id --- and the use of --- plot "plot\_id" --- is not legal  
D) NO --- as i is not SQL-92 compliant
