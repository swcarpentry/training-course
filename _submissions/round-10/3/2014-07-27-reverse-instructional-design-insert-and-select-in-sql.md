---
date: 2014-07-27
round: round-10
title: Reverse Instructional Design — Insert and Select in SQL
author: Rainer Kiko
permalink: /2014/07/reverse-instructional-design-insert-and-select-in-sql/
tags:
---
Question1: You have the following two sql_tables A and B:

A

Column      |          Type          |          Modifiers  
&#8212;&#8212;&#8212;&#8212;&#8212;&#8211;+&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;+&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;  
indx            | text                   | not null  
ctd_filename    | text                   |  
depth           | double precision       |  
oxygen          | double precision       |

B

Column      |          Type          |          Modifiers  
&#8212;&#8212;&#8212;&#8212;&#8212;&#8211;+&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;+&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;&#8212;  
indx            | text                   | not null  
ctd_filename    | text                   |  
depth           | double precision       |  
temperature     | double precision       |

What would be the sql code to fill A with

indx;ctd_filename;depth;oxygen  
m\_12\_001\_1; m\_12_001;1; 212  
m\_12\_001\_2; m\_12_001;2; 195  
m\_12\_002\_1; m\_12_002;1; 198  
m\_12\_002\_2; m\_12_002;2; 178

and B with

indx;ctd_filename;depth;temperature  
m\_12\_001\_1; m\_12_001;1; 23  
m\_12\_001\_2; m\_12_001;2; 22  
m\_12\_002\_1; m\_12_002;1; 18  
m\_12\_002\_2; m\_12_002;2; 22

?

Question 2:

What is the correct postgres sql statement to calculate from above tables the average depth, oxygen and temperature for the two different filenames and output them in one table?

A)

SELECT A.depth, avg(A.oxygen) as oxygen, avg(B.temperature) as temperature  
from A  
LEFT JOIN  
B  
ON A.ctd\_filename = B.ctd\_filename  
GROUP BY A.depth

B)  
SELECT A.ctd_filename, avg(A.oxygen) as oxygen, avg(B.temperature) as temperature  
from A  
LEFT JOIN  
B  
ON A.ctd\_filename = B.ctd\_filename

C)

SELECT A.ctd_filename, avg(A.depth) as depth, avg(A.oxygen) as oxygen, avg(B.temperature) as temperature  
from A  
LEFT JOIN  
B  
ON A.ctd\_filename = B.ctd\_filename  
GROUP BY A.ctd_filename

D)  
SELECT A.ctd_filename, avg(A.depth) as depth, avg(A.oxygen) as oxygen, avg(B.temperature) as temperature  
from A  
LEFT JOIN  
B  
ON A.ctd\_filename = B.ctd\_filename  
GROUP BY A.indx
