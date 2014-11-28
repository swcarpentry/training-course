---
title: Motivating students to learn how to process timeseries data programatically
author: Brian Miles
permalink: /2014/02/motivating-students-to-learn-how-to-process-timeseries-data-programatically/
tags:
  - Motivation
---
The goal of the lesson would be to show students the value of using a programming language to processes timeseries data, rather than doing it by hand using a spreadsheet.  As an example, I would use rainfall data recorded as an irregular timeseries from a tipping bucket rain gage. The goal is to produce hourly and daily rainfall accumulation timeseries.

To show students the value of this goal, I would open the data in a spreadsheet program and begin manipulating the data to produce hourly accumulations; this involves filling gaps with zero values, stripping seconds off of the time indices, accumulating data values in hourly bins).  Then I would relate that when I was doing similar work recently, the owner of the rain gage produced updated raw data that used a more robust quality assurance/quality control method to remove spurious tips.  This was great!  Better data meant that my rainfall-runoff model would perform better and have more predictive power.  Unfortunately, it meant that I would have to re-do the tedious and error-prone manual timeseries manipulation, as I would if I were to extend my study time period by incorporating new rainfall data.

Instead, I would next show them tools available in two open source numerical computing tools &#8212; namely Pandas in Python, and XTS in R &#8212; that can automate the drudgery of timeseries aggregation.  To boost student efficacy, I would relate how before I started working with these data, I was not an expert in Pandas or XTS, they were new to me.  But that, in the case of Pandas in particular, the resulting code is relatively easy to understand.

Finally, to provide a supportive learning environment, I would introduce  an example timeseries manipulation using Pandas in iPython.  This example would consist of a half-dozen lines of code or so.  I would ask the students to take 5 minutes and think by themselves about what each line of code is doing.  Then I would ask students to organize into small groups (2-3); I would ask each group to write a version of the same program in pseudocode/plain English that explains what each line of code is doing.  Students would be encouraged to consult with the relevant API documentation.  To finish, I would ask a few groups to share their results, and then I would lead a group discussion of any misconceptions, perhaps uncovering better ways to solve the problem than the solution I presented.
