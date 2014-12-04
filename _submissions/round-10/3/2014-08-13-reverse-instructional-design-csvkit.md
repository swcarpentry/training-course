---
date: 2014-08-13
round: round-10
title: 'Reverse Instructional Design &#8211; csvkit'
author: David Kua
permalink: /2014/08/reverse-instructional-design-csvkit/
tags:
  - Assessment
---
These questions pertain to the CSV toolkit http://csvkit.readthedocs.org/.

&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8211;

You will be working with an open dataset from the City of Toronto containing the number marriage registrations that occurred per month at different civic centres. The data looks like the following:

&#8220;TIME\_PERIOD&#8221;,&#8221;CIVIC\_CENTRE&#8221;,&#8221;MARRIAGE_LICENSES&#8221;  
&#8220;2011-01&#8243;,&#8221;ET&#8221;,80  
&#8220;2011-01&#8243;,&#8221;NY&#8221;,136  
&#8220;2011-01&#8243;,&#8221;SC&#8221;,159  
&#8220;2011-01&#8243;,&#8221;TO&#8221;,367  
&#8220;2011-02&#8243;,&#8221;ET&#8221;,109  
&#8220;2011-02&#8243;,&#8221;NY&#8221;,150  
&#8220;2011-02&#8243;,&#8221;SC&#8221;,154  
&#8220;2011-02&#8243;,&#8221;TO&#8221;,383  
&#8220;2011-03&#8243;,&#8221;ET&#8221;,177  
&#8220;2011-03&#8243;,&#8221;NY&#8221;,231  
&#8220;2011-03&#8243;,&#8221;SC&#8221;,213  
&#8220;2011-03&#8243;,&#8221;TO&#8221;,589  
&#8220;2011-04&#8243;,&#8221;ET&#8221;,178  
&#8220;2011-04&#8243;,&#8221;NY&#8221;,277  
&#8220;2011-04&#8243;,&#8221;SC&#8221;,261  
&#8220;2011-04&#8243;,&#8221;TO&#8221;,660  
&#8220;2011-05&#8243;,&#8221;ET&#8221;,263  
&#8220;2011-05&#8243;,&#8221;NY&#8221;,376  
&#8220;2011-05&#8243;,&#8221;SC&#8221;,375  
&#8220;2011-05&#8243;,&#8221;TO&#8221;,871  
&#8220;2011-06&#8243;,&#8221;ET&#8221;,255

**Question 1**

What command would you use to list out the fields of the above CSV file?

1.  csvlook -f [file]
2.  csvcut -r 1 [file]
3.  csvcut -n [file]
4.  csvlook [file]
5.  csvlook -h [file]

**Question 2**

What command(s) would you use to create a csv file named &#8220;ny_marriage.csv&#8221; that contains only the lines pertaining to the civic centre &#8220;NY&#8221;?
