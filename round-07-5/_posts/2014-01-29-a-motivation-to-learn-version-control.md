---
title: A Motivation to Learn Version Control
author: Luis Pedro Coelho
permalink: /2014/01/a-motivation-to-learn-version-control/
categories:
  - Motivation
---
This is my motivational story to use version control (I do not have yet a story of when I was not motivated to learn in mind, so I will post that one later).

A few years ago, I submitted a paper somewhere and it got accepted. In the meanwhile, a few months had passed and we were now asked to provide the camera ready versions.

In order to generate the higher quality version of the figures, I reran the script which did so, after changing just a few of the output parameters to get a high-resolution version. However, the resulting figure did not look like the one we had submitted! Not so different as to warrant a different conclusion, mind you, but you could see that there was a slight shift in the plots when you looked at them side-by-side.

First, I calmed reviewed the code to see if something obvious popped, then I worriedly reran the whole pipeline to re-generate intermediate results, and finally I started to panic. What was wrong? Had I submitted a paper with a result which I did not know how to reproduce?

Because I keep all my code under version, I rolled back the code to the version which had been available at the time of submission. Now, it regenerated the figure exactly as we had submitted it. Relief.

Using binary search (which [git has built in][1]), I was able to isolate the exact code change which caused the difference. It turned out to be a very minor change in the way that a certain computation is made, which was mathematically equivalent but not numerically equivalent (i.e., it would have been the same if computers had infinite precision, but because we round, we obtain different results). This meant that an almost arbitrary decision at one point of the algorithm was done differently and then the results shifted enough to be visible.

Thus, because of version control, I was both able to (1) reproduce the figure at the necessary higher resolution and (2) understand why the results had changed. There was much rejoicing.

 [1]: https://www.kernel.org/pub/software/scm/git/docs/git-bisect.html
