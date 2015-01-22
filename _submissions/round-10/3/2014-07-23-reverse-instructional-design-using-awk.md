---
date: 2014-07-23
round: Round 10
title: 'Reverse Instructional Design &#8212; Data extraction and manipulation with awk'
author: Leonor Garcia-Gutierrez
permalink: /2014/07/reverse-instructional-design-using-awk/
tags:
  - Assessment
---
*Before asking these questions, I would take 10-15 min to teach this about awk: column numbering/accessing, printing columns subject to conditions, and specifying delimiters. If needed, also logical *(&&, ||), *relational* (>,<,>=,<=, ==, !=)* and arithmetic *(+, -, *, /)* operators.*

We have a tab-separated datafile (**<a href="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/patient_data.txt" target="_blank">patient_data.txt</a>**, see preview below), containing data for 100 patients: Diastolic blood pressure in mmHg (DBP), Systolic blood pressure in mmHg (SBP), receiving treatment or not, phone number and date of the last visit to the doctor (format YYYYMMDD).

<p style="text-align: center;">
  <a href="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/patient_data.txt"><img class="aligncenter size-full wp-image-8172" alt="RID_data_lite" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/RID_data_lite.png" width="442" height="204" /></a><strong></strong>
</p>

&nbsp;

**(1) Multiple Choice Question.** Which of the following commands prints the names of all the patients who have high blood pressure? (DBP greater than 80 mmHg and SBP greater than 120 mmHg)?

<p style="text-align: left;">
  A)   awk -F&#8217;t&#8217; $2>80 && $3>120 &#8216;{ print $1 }&#8217; patient_data.txt
</p>

<p style="text-align: left;">
  B)   awk -F&#8217;t&#8217; &#8216;$2>80 && $3>120 { print $1 }&#8217; patient_data.txt
</p>

<p style="text-align: left;">
  C)   awk -F&#8217;t&#8217; &#8216;$1>80 && $2>120 { print $0 }&#8217; patient_data.txt
</p>

<p style="text-align: left;">
  D)   awk -F&#8217;t&#8217; &#8216;{ $2>80 && $3>120, print $1 }&#8217; patient_data.txt
</p>

&nbsp;

**(2) Exercise.** Pulse pressure is the difference between the SBP and DBP. If it is greater than 60 mmHg, the risk of heart disease increases (even if the patient&#8217;s blood pressure is normal). Use awk to find the name and phone number of those patients whose pulse pressure is over 60 mmHg and are not already under treatment… We want to invite them to come for a checkup!

**(3) Alternative exercise for those who find (2) too easy** (because *in addition* it tests something unrelated to awk basics). Use awk to find the names of those hypertensive patients who are not under treatment and have visited their doctor more than 6 months ago.
