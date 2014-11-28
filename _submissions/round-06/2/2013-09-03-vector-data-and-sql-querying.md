---
title: Vector Data and SQL Querying
author: Jonah Duckles
permalink: /2013/09/vector-data-and-sql-querying/
tags:
  - Assessment
---
Novice question 

Which of the following is/are valid closed vector polygon(s)?

a) ( (1,1), (2,2), (2,3) )  
b) ( (1,1), (2,2), (2,3), (1,1) )  
c) ( (1,1), (2,2), (2,3), (0,0) )  
d) ( (1,1), (2,2), (2,6), (1,1) )  
e) a and c  
f) b and d

Expert question

You&#8217;re working on a project at a new employer, you&#8217;re seeing a problem where your group by sums from your GIS census data aren&#8217;t rolling up correctly in a query written by the previous employee. Some counties are reporting multiple times when you run your query. 

The query you&#8217;ve inherited is: 

<pre>select county_fips, sum(population), sum(college_grads) from census_data group by tractid, county_fips;</pre>

The table might look like:

<pre>featureid   tractid     county_fips  state_fips  population  college_grads
----------  ----------  -----------  ----------  ----------  -------------
1           1           001          40          2000        200
2           20          002          40          5000        60
3           20          002          40          13000       900
3           22          002          40          15342       73
</pre>

What is the correct query to sum the two variables population and college\_grads for each county\_fips?

a) select county\_fips, average(population), average(college\_grads) from census\_data group by tractid, county\_fips;  
b) select county\_fips, total(population), total(college\_grads) from census\_data group by tractid, county\_fips;  
c) select county\_fips, sum(population), sum(college\_grads) from census\_data group by county\_fips;  
d) select tractid, sum(population), sum(college\_grads) from census\_data group by tractid;
