---
date: 2015-03-16
round: Round 12
title: Load and extract data in R
author: Huixi Violet Zhang
permalink: /2015/03/violet-zhang-mcq/
tags:
  - R
  - MCQ
---

The MCQs are designed to assess the ability to use R to load and extract data in the comma-separated values(csv) format, as seen in the lesson: http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html.

#### Q1.
 There is a CSV format data set in the file "inflammation.csv" in the current directory, which each row holds information for a single patient and the columns represent successive days. The first few rows looks like: 
0,0,1,3,1,2,4,7,8,3,3,3,10,5,7,4,7,7,12,18,6,13,11,11,7,7,4,6,8,8,4,4,5,7,3,4,2,3,0,0
0,1,2,1,2,1,3,2,2,6,10,11,5,9,4,4,7,16,8,6,18,4,12,5,12,7,11,5,11,3,3,5,4,4,5,5,1,1,0,1
0,1,1,3,3,2,6,2,5,9,5,7,4,5,4,15,5,11,9,10,19,14,12,17,7,12,11,7,4,2,10,5,4,2,2,3,2,2,1,1
0,0,2,0,4,2,2,1,6,7,10,7,9,13,8,8,15,10,10,7,17,4,4,7,6,15,6,4,9,11,3,5,6,3,3,4,2,3,2,1
0,1,1,3,3,1,3,5,2,4,4,7,6,5,3,10,8,10,6,17,9,14,9,7,13,9,12,6,7,7,9,6,3,2,2,4,2,0,1,1
...
Which of the following commond will correctly load the data as a data.frame in R

A) dat = read.csv(File = "inflammation.csv")
B) dat = read.csv(File = "inflammation.csv", header = FALSE)
C) dat = read.table(File = "inflammation.csv")
D) dat = read.delim(File = "inflammation.csv", header = FALSE)

#### Q2 
Now that you have succesfully loaded the above CSV file as a data frame dat, which of the following command would you use to extract the data in the 4th row?

A) dat[4]
B) dat[4, ]
C) dat[ ,4]
D) dat[[4]]

Option A is a distraction for students who misundertand the concept of data frame, they confuse it with a vector, which is only one dimensional, while data frame is two dimenstional. They have to specify both column and row positions to extract data.
Option B is the correct answer.
Option C will be a distraction if the students are confused about the representation of the column and the row positions in the square braket
Option D is a way to extract the entire column but not the row
