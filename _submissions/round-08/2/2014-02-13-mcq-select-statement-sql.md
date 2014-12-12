---
date: 2014-02-13
title: 'MCQ: SELECT Statement (SQL)'
author: Abigail Cabunoc
permalink: /2014/02/mcq-select-statement-sql/
tags:
  - Assessment
---
### Dataset for all questions:

<pre>Students:
student_id  first_name  last_name
---------------------------------
1           John        Smith
2           John        Doe
3           Jane        Smith
4           Sally       Johnson</pre>

#### Question to distinguish novices from competent practitioners before you start teaching:

**Which query will give us the following result?**

<pre>last_name    student_id
-----------------------
Smith        1
Doe          2</pre>

**A)**

<pre>SELECT last_name, student_id 
  FROM Students 
 WHERE last_name IN ('Smith', 'Doe');</pre>

**B)**

<pre>SELECT last_name, student_id 
  FROM Students 
 WHERE first_name = 'John';</pre>

**C)**

<pre>SELECT * 
  FROM Students 
 WHERE student_id &lt; 3;</pre>

**D)**

<pre>SELECT * 
  FROM Students 
 WHERE last_name IN ('Smith', 'Doe') 
   AND student_id &lt; 3;</pre>

<pre><span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; line-height: 21px;"> </span></pre>

&nbsp;

#### One multiple-choice question to tell whether your audience has actually learned what you set out to teach

**What would the results of this query look like?**

<pre>SELECT * 
  FROM Students 
 WHERE last_name != 'Smith' 
   AND first_name = 'John'</pre>

**A)**

<pre>first_name  last_name
---------------------
John        Doe
Sally       Johnson</pre>

**B)**

<pre>first_name  last_name
---------------------
John        Doe</pre>

**C)**

<pre>student_id  first_name  last_name
---------------------------------
1           John        Smith
2           John        Doe</pre>

**D)**

<pre>student_id  first_name  last_name
---------------------------------
2           John        Doe</pre>

&nbsp;

#### One short practical exercise they could do to exercise their new knowledge

****Write a query that returns the student id for all students with the last name Smith.* ***
