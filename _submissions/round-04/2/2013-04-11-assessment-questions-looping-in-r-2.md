---
date: 2013-04-11
title: 'Assessment questions &#8211; looping in R'
author: John Blischak
permalink: /2013/04/assessment-questions-looping-in-r-2/
tags:
  - Proficiency
---
My apologies to Daniel for choosing the same topic, but I had already started working on it and this is one of the few topics about which I feel even a little comfortable pretending that I have expert knowledge.

**Distinguish novice and competent practitioner:**

1) Have you ever used an apply statement (or one of its family members) in one of your R scripts?

Yes &#8211;> competent practitioner

2) Do the following two commands performed on the matrix x return the same results?

rowMeans(x)

apply(x, 2, mean)

No (the apply statement returns the column means).

**Distinguish competent practitioner and expert:**

1) If you have written a loop that is taking too long to run, what are some approaches you could try to speed it up?

Potential answers: parallelize using foreach with multicore or snow, write a C extension, RHadoop, try to optimize the code that is run during each iteration of the loop (more vector operations!)

2) Why is it faster to use a function, e.g. sum, on a vector instead of using a for loop in R?

Many base functions in R are written in C. Thus, when using the sum function the loop is performed entirely in a compiled language conferring the speed advantage.

Please let me know your thoughts. I appreciate the feedback!
