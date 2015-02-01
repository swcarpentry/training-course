---
date: 2013-09-02
round: Round 6
title: 'Assessment questions: Loading data into R'
author: Emily Davenport
permalink: /2013/09/assessment-questions-loading-data-into-r/
tags:
  - Assessment
---
I'm sticking with the topic I chose for the concept map, which was how to load data into R.

Beginner from intermediate question:

<div>
  1. Say you had data in excel that you wished to do some statistical tests on in R. You save your data (which consisted of 5 rows and 10 columns) as a .csv file in excel and then open it with the following command in R:
</div>

<div>
  imported_data <- read.table(file = "my_excel_data.csv", sep=",", header=TRUE)
</div>

<div>
  What data type is the variable "imported_data"?
</div>

<div>
  A. matrix
</div>

<div>
  B. dataframe
</div>

<div>
  C. array
</div>

<div>
  D. vector
</div>

Intermediate from advanced question:

<div>
  2. Your collaborators gave you a table of data to analyze, but it is messy. The data consists of one column of ID numbers and then many columns of readings from an instrument (all numeric data). There are missing values, uneven numbers of observations (uneven row lengths), and their ID numbers for each sample contain a "#". What command will read in the data properly?
</div>

<div>
  A. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep="t", header=TRUE, dec=".", fill=TRUE, comment.char="#")
</div>

<div>
  B. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep=",", header=TRUE, dec=".", fill=TRUE, comment.char="#")
</div>

<div>
  C. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep="t", header=TRUE, dec=".", fill=FALSE, comment.char="#")
</div>

<div>
  D. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep=",", header=TRUE, dec=".", fill=FALSE, comment.char="$")
</div>

<div>
  E. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep=",", header=TRUE, dec=".", fill=TRUE, comment.char="$")
</div>

<div>
  F. imported_data <- read.table(file = "collaborators_hot_mess_data.csv", sep="t", header=TRUE, dec=".", fill=FALSE, comment.char="$")
</div>

&nbsp;

<div>
</div>

<div>
</div>
