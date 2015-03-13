---
date: 2015-03-13
round: Round 12
title: Multiple Choice Questions
author: Martin Bentley
permalink: /2015/03/martin-bentley-mcq/
tags:
  - Multiple Choice Question
---

## Question 1 - Python

If we are attempting to add 3 to the 5th item in the following list, which of the following lines of code will do this?

`list = [3, 4, 2, 8, 6, 1, 3]`

1.
`list[5] = list[5]+3`

2.
`list[4] = list[4]+3`

3.
`list[6]+3`

4.
`list[4]+3`

## Question 2 - Basic command line navigation

Our present working directory is `/users/mtb/`. If I know that there is a file in the `/users/mtb/data` folder named `poor_data.csv` that I wish to delete, which of the following will do so?

1.
`rm /data/poor_data.csv`

2.
`rm mtb/data/poor_data.csv`

3.
`rm data/poor_data.csv`

4.
`rm data/poor_data`

### Answers
1.
This will check if they know that directory names starting with a `/` start from the root directory.

2.
This checks to see whether they realise that they are in the `mtb` folder, which means that it is not part of the command needed.

3.
This is the correct answer.

4.
This will just make sure that they realise that there needs to be a file extension if the file has one.
