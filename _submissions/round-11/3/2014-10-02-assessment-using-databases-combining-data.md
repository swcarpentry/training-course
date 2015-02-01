---
date: 2014-10-02
round: Round 11
title: 'Assessment: Using Databases &#8211; Combining Data'
author: Thomas Guignard
permalink: /2014/10/assessment-using-databases-combining-data/
tags:
  - Assessment
  - SQL
---
This assessment uses the [Pole of Inaccessibility survey database][1] that is being used to illustrate the Software Carpentry SQL version 5 lesson.

Given the tables **Person** (5 rows total)

[<img class="alignnone size-full wp-image-9204" alt="person" src="http://files.software-carpentry.org/training-course/2014/10/person.png" width="272" height="114" />][2]

and **Survey** (21 rows total, 2 of them have NULLs in the **person** column)

[<img class="alignnone size-full wp-image-9205" alt="survey" src="http://files.software-carpentry.org/training-course/2014/10/survey.png" width="340" height="336" />][3]

How many rows would the following SQL statement return?

<pre>SELECT * FROM Survey
         JOIN Person ON Survey.person = Person.ident
         GROUP BY Person;</pre>

*   a) 5
*   b) 21
*   c) 4
*   d) 19

Now, if from the same two tables we wanted to return the radiation (**rad** in the **quant** column) measurements taken by surveyors whose **family** name ends with the letter e, where should the following code snippets fit in our SQL statement?

<pre>SELECT _______ FROM _____ JOIN _______ ON ______ WHERE _________</pre>

*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">Survey.reading</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">Survey.person = Person.ident</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">Person.family LIKE &#8220;%e&#8221;</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">Person</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">quant=&#8221;rad&#8221;;</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">Survey</span>
*   <span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; font-size: 15px; line-height: 21px;">AND</span>

 [1]: https://github.com/swcarpentry/bc/blob/gh-pages/novice/sql/gen-survey-database.sql
 [2]: http://files.software-carpentry.org/training-course/2014/10/person.png
 [3]: http://files.software-carpentry.org/training-course/2014/10/survey.png
