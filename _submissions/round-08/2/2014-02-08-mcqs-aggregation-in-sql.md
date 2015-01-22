---
date: 2014-02-08
round: Round 8
title: 'MCQs: Aggregation in SQL'
author: Robert Beagrie
permalink: /2014/02/mcqs-aggregation-in-sql/
tags:
  - Assessment
  - SQL
---
## MCQ to differentiate novices from competent practitioners:

Consider the following database table, called observations:

<pre>date        species     sightings
 ----------  ----------  ------------
 2013-01-01  woodpecker  3
 2013-01-01  thrush      9
 2013-02-01  woodpecker  4
 2013-02-01  thrush      5
 2013-03-01  woodpecker  8
 2013-03-01  thrush      5</pre>

Which of the following would return the total number of sightings of woodpeckers?

a) SELECT COUNT(sightings) FROM observations GROUP BY species;  
b) SELECT SUM(*) FROM observations WHERE species = &#8216;woodpecker';  
c) SELECT SUM(sightings) FROM observations WHERE species = &#8216;woodpecker&#8217; GROUP BY species;  
d) SELECT COUNT(species) FROM observations WHERE species = &#8216;woodpecker&#8217; GROUP BY sightings;

## Teaching Excercise:

Consider the following more complicated database table, also called observations:

<pre>date        species     site        sightings
----------  ----------  ----------  ------------
2013-01-01  woodpecker  Saltash     7           
2013-01-01  woodpecker  Bude        0           
2013-01-01  thrush      Saltash     7           
2013-01-01  thrush      Bude        0           
2013-02-01  woodpecker  Saltash     10          
2013-02-01  woodpecker  Bude        4           
2013-02-01  thrush      Saltash     1           
2013-02-01  thrush      Bude        6</pre>

Complete the following SQL queries to achieve the desired result:

1) Obtain a list of dates on which woodpeckers were seen:

SELECT date FROM observations WHERE species = &#8216;woodpecker&#8217; AND \___\___\___;

2) Get the total number of thrushes seen at Bude:

SELECT \_____ WHERE site = &#8216;Bude';

3) Get the mean number of woodpeckers seen for each day:

SELECT AVG(sightings) FROM observations \___\___\_____;

4) Obtain a list of sites and total bird sightings ordered by the number of sightings, with the highest first:

SELECT site, SUM(sightings) FROM observations GROUP BY site \___\___\___\___;

## MCQ to assess learning:

Consider the following database table, called observations:

<pre>date        species     sightings
 ----------  ----------  ------------
 2013-01-01  woodpecker  3
 2013-01-01  thrush      9
 2013-02-01  woodpecker  4
 2013-02-01  thrush      5
 2013-03-01  woodpecker  8
 2013-03-01  thrush      5</pre>

Which of the following would return the number of days on which more than five thrushes were spotted?

a) SELECT COUNT(*) FROM observations WHERE species = &#8216;thrush&#8217; AND sightings > 5;  
b) SELECT * FROM observations WHERE species = &#8216;thrush&#8217; AND sightings > 5;  
c) SELECT SUM(*) FROM observations IF species = &#8216;thrush&#8217; AND sightings > 5;  
d) SELECT COUNT(date) FROM observations IF species = &#8216;thrush&#8217; AND sightings > 5;
