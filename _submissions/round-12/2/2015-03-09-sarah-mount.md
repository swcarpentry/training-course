---
date: 2015-03-09
round: Round 12
title: MCQs for git merge
author: Sarah Mount
permalink: /2015/03/sarah-mount-mcq/
tags:
 - Assessment
 - MCQ
 - Git
---
This set of MCQs is intended to accompany Topic 3 of the [lesson on git merge](http://swcarpentry.github.io/git-novice/03-conflict.html).

## MCQ 1.

A **merge conflict** happens when:

1. Two (or more) git users push changes to the same repository.
2. Two (or more) git users push changes to the same file.
3. Two (or more) git users push changes to the same branch.
4. Two (or more) git users push changes to the same file on the same branch.
5. Two (or more) git users push different changes to the same file on the same branch.

## MCQ 2.

### Question

Imagine you are collaborating on a git repository with some colleagues.
You `git pull` to see the most recent changes in your work, and git reports that you have a merge conflict.
You see this in one of the affected files:


    The travelling salesman problem (TSP) is an example of an
    <<<<<<<<<<< HEAD
    NP-complete
    ===========
    NP-hard
    >>>>>>>>>>>> user2
    problem.


what does the above mean?

1. You wrote the line: *The travelling salesman problem (TSP) ... NP-complete problem* and your co-author wrote the same line but wrote the word *NP-hard* where you wrote *NP-complete*.
2. You wrote the line *The travelling salesman problem (TSP) ... NP-hard problem* and your co-author wrote the same line but used the word *NP-complete* rather than *NP-hard*.
3. your co-author wrote the first part of the text: *The travelling ... NP-complete* and you wrote *NP-hard problem*.
4. Your co-author wrote *NP-hard problem* and you wrote the rest of the text: *The travelling salesman ... NP-complete*.


### Comments on diagnostic power

1. Correct answer.
2. The learner is confused about which part of the delta is from their commit and which is from the co-author.
3. The learner is confused about which part of the marked-up piece of text is in conflict. They have probably misunderstood what HEAD means.
4. Same as 3, but they have misread the mark-up slightly differently. In both 3. and 4. the learner has not realised that the word "problem" is outside of the conflict.
