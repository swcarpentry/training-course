---
date: 2013-11-04
round: round-07
title: Assessing expertise of getting data into R
author: Daniel Hocking
permalink: /2013/11/assessing-expertise-of-getting-data-into-r/
tags:
  - Assessment
---
These questions will be designed to assess the ability of people to get data into R from .txt or .csv files and distinguish novice from expert. The second question would give away the answer to the first potentially, so I would use them in-class with clickers sequentially or online without the option to go back to the previous question.

&nbsp;

1. Which of the following commands will import data from a text file into R?

<ol type="A">
  <li type="a">
    import(“Data_File.txt”)
  </li>
  <li type="a">
    read.table(“Data_File.txt”)
  </li>
  <li type="a">
    open(“Data_File.txt”)
  </li>
  <li type="a">
    import.data(“Data_File.txt”)
  </li>
</ol>

&nbsp;

2. Which of the following will import a csv file where the first row is a list of the variable names and save it as a dataframe (data1)?

<ol type="a">
  <li type="a">
    data1 = Read.Csv(“Data_File.csv”, header = TRUE)
  </li>
  <li type="a">
    data1 = read.csv(“Data_File.csv”, row1 = TRUE, sep = “,”)
  </li>
  <li type="a">
    data1 = read.table(“Data_File.csv”, header = TRUE, sep = csv)
  </li>
  <li type="a">
    data1 = read.table(“Data_File.csv”, header = TRUE, sep = “,”)
  </li>
</ol>
