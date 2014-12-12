---
date: 2014-09-29
title: 'Assessment &#8212; loops and multiple file processing in R'
author: François Michonneau
permalink: /2014/09/assessment-loops-and-multiple-file-processing-in-r/
tags:
  - Assessment
---
This is based on this lesson: <https://github.com/swcarpentry/bc/blob/master/novice/r/03-loops-R.Rmd>

**Question 1**

Given the following loop:

`<br />
vehicle <- c("Atlantis", "Endeavour")<br />
countdown_length <- c(5, 3)</p>
<p>for (i in seq_along(vehicle)) {<br />
&nbsp; for (j in (countdown_length[i]:0)) {<br />
&nbsp;&nbsp; cat(vehicle[i], j, "n")<br />
&nbsp; }<br />
}<br />
`

What is the correct output?

`<br />
a.</p>
<p>Atlantis 3<br />
Atlantis 2<br />
Atlantis 1<br />
Atlantis 0<br />
Endeavour 5<br />
Endeavour 4<br />
Endeavour 3<br />
Endeavour 2<br />
Endeavour 1<br />
Endeavour 0 </p>
<p>b.<br />
Endeavour 3<br />
Endeavour 2<br />
Endeavour 1<br />
Endeavour 0<br />
Atlantis 5<br />
Atlantis 4<br />
Atlantis 3<br />
Atlantis 2<br />
Atlantis 1<br />
Atlantis 0 </p>
<p>c.<br />
Atlantis 5<br />
Atlantis 4<br />
Atlantis 3<br />
Atlantis 2<br />
Atlantis 1<br />
Atlantis 0<br />
Endeavour 3<br />
Endeavour 2<br />
Endeavour 1<br />
Endeavour 0 </p>
<p>d.<br />
Endeavour 5<br />
Endeavour 4<br />
Endeavour 3<br />
Endeavour 2<br />
Endeavour 1<br />
Endeavour 0<br />
Atlantis 3<br />
Atlantis 2<br />
Atlantis 1<br />
Atlantis 0<br />
`

* * *

**Question 2**

Given a folder that contained a lot of CSV files, use a for loop to return a vector that contains the number of rows in each file. The vector should be named with the file names.
