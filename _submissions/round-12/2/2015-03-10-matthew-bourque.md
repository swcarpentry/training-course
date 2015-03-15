---
date: 2015-03-10
round: Round 12
title: Multiple Choice Quesitons for Storing Multiple Values in Python Lists
author: Matthew Bourque
permalink: /2015/03/matthew-bourque-mcq/
tags:
  - Multiple Choice Questions
  - Python
---

These multiple choice quesitons are for the "Storing Multiple Values in Lists"
[lesson](http://swcarpentry.github.io/python-novice-inflammation/03-lists.html).

### Formative Assesment

Consider the following code:

    fruit = ['apple', 'orange', 'grapes', 'peach']
    fruit[2] = 'lemon'
    for item in fruit:
        print item


What will be printed?

a)

    apple
    lemon
    grapes
    peach


b)

    apple
    orange
    lemon
    peach


c)


    ['apple', 'lemon', 'grapes', 'peach']


d)

    ['apple', 'orange', 'lemon', 'peach']


### Summative Assesment

Consider the following code:

    evens = [2, 4, 6, 8, 10]
    evens.append(16)
    del evens[4]
    print evens[2:]


What will be printed?

a)

    [4, 6, 10, 16]


b)

    6
    8
    16


c)

    [6, 8, 16]


d)

    [4, 6, 8, 16]


Explanation of distractors:

a) Follows the misunderstanding that lists are indexed starting at 0, not 1;
   the student might choose this if he/she assumes that the first item is the
   1st element, not the 0th.

b) Follows the misunderstanding that items in lists are printed out separately
   (as if the items were printed out individually in a `for` loop), instead of
   as a `list` datatype.

c) This is the correct answer.

d) Similar to (a), but here the student believes that lists are 0-indexed when
   deleting items, but are 1-indexed when printing items.
