---
date: 2014-08-13
round: Round 10
title: 'Reverse Instructional Design --- csvkit'
author: David Kua
permalink: /2014/08/reverse-instructional-design-csvkit/
tags:
  - Assessment
---
These questions pertain to the CSV toolkit http://csvkit.readthedocs.org/.

------------------------------

You will be working with an open dataset from the City of Toronto containing the number marriage registrations that occurred per month at different civic centres. The data looks like the following:

"TIME\_PERIOD","CIVIC\_CENTRE","MARRIAGE_LICENSES"  
"2011-01&#8243;,"ET",80  
"2011-01&#8243;,"NY",136  
"2011-01&#8243;,"SC",159  
"2011-01&#8243;,"TO",367  
"2011-02&#8243;,"ET",109  
"2011-02&#8243;,"NY",150  
"2011-02&#8243;,"SC",154  
"2011-02&#8243;,"TO",383  
"2011-03&#8243;,"ET",177  
"2011-03&#8243;,"NY",231  
"2011-03&#8243;,"SC",213  
"2011-03&#8243;,"TO",589  
"2011-04&#8243;,"ET",178  
"2011-04&#8243;,"NY",277  
"2011-04&#8243;,"SC",261  
"2011-04&#8243;,"TO",660  
"2011-05&#8243;,"ET",263  
"2011-05&#8243;,"NY",376  
"2011-05&#8243;,"SC",375  
"2011-05&#8243;,"TO",871  
"2011-06&#8243;,"ET",255

**Question 1**

What command would you use to list out the fields of the above CSV file?

1.  csvlook -f [file]
2.  csvcut -r 1 [file]
3.  csvcut -n [file]
4.  csvlook [file]
5.  csvlook -h [file]

**Question 2**

What command(s) would you use to create a csv file named "ny_marriage.csv" that contains only the lines pertaining to the civic centre "NY"?
