---
title: 'Assessment: Using Databases, 3. Filtering'
author: Ruth Collings
layout: post
permalink: /2014/10/assessment-using-databases-3-filtering/
categories:
  - Assessment
  - Round 11/3
---
This is testing [Section 3][1] using the example data found in [Section 1][2]. Both tests are best if you try them in your head first rather than just typing in each option and seeing if you get a result.

## Question 1:

It turns out Frank Pabodie made his measurements incorrectly. Knowing that his identification is pb, we wish to create a list of all the readings he was responsible for, excluding all others.

Which of the following solutions are correct?

a) `%%sqlite survey.db<br />
select * from Survey where person='pb';`

b) `%%sqlite survey.db<br />
SELECT * FROM Survey WHERE person='pb';`

c) `%%squlite survey.db<br />
select all from Survey where person='pb';`

d) `%%sqlite survey.db<br />
SELECT 'pb' FROM Survey;`

## Question 2:

Fill in the blanks in the query to get the following data.

**Data:**  
`sal     41.6<br />
sal     22.5`

**Query:**  
`select ___ from Survey ___ (____='sal') ___ (reading___'1.0');`

 [1]: http://www.software-carpentry.org/v5/novice/sql/03-filter.html
 [2]: http://www.software-carpentry.org/v5/novice/sql/01-select.html