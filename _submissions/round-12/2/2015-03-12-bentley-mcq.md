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

If we are attempting to add 3 to the 5th item (the `6`) in the following list, which of the following lines of code will do this?

`my_list = [3, 5, 2, 8, 6, 1, 3]`

1.
`my_list[5] = my_list[5]+3`

2.
`my_list[4] = my_list[4]+3`

3.
`my_list[6]+3`

4.
`my_list[5]+3`

## Question 2 - Basic command line navigation

Our present working directory is `/users/mtb/project1/`. If I know that there is a file in the `/users/mtb/project1/data` folder named `poor_data.csv` that I wish to delete, which of the following will do so?
The current user is `mtb`.
The command to delete is `rm`. Basic usage is the command `rm` followed by the path to a file to be deleted.

1.
`rm /data/poor_data.csv`

2.
`rm project1/data/poor_data.csv`

3.
`rm data/project1/poor_data.csv`

4.
`rm ~/data/poor_data.csv`

### Answers
1.
This will check if they know that directory names starting with a `/` start from the root directory.

2.
This checks to see whether they realise that they are in the `project1` folder, which means that it is not part of the command needed.

3.
This is the correct answer.

4.
This is intended to check understanding of the shortcut of using `~` for `/home/<current_user>`. In this case it translates to `/home/mtb/project1/poor_data.csv`.
