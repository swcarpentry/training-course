---
date: 2015-03-10
round: Round 12
title: Probability in R
author: Ben Weinstein
permalink: /2015/03/ben-weinstein-mcq/
tags:
  - MCQ
---
Which probability distribution should we use to model coin flips given a finite number of trials?

* Binomial 
* Negative Binomial 
* Normal 
* Poisson 

What is the probability of getting three heads in ten coin flips?

<a href="https://www.flickr.com/photos/benweinstein/16842139316" title="unnamed-chunk-1-1 by Ben Weinstein, on Flickr"><img src="https://farm8.staticflickr.com/7636/16842139316_3ca4394c3c_s.jpg" width="200" height="200" alt="unnamed-chunk-1-1"></a>

**Explanation and distractors**

A. The size of the draw and number of successes are reversed. Good conceptual test - since it is nonsensical to draw 10 heads from 3 flips.

B. The total number of flips is 10 not 7, students selecting this option see the binomial trial as successes and failures, so 10-3=7. It has a reasonable shape, but the probability is too high.

C. Correct answer, the probability of getting three heads in 10 draws is around 0.11

D. The student has confused with the probability of a point estimate (3 heads) denoted by the dbinom density function with the probability of getting 3 or less heads, which is the cumulative distribution function pbinom. While the estimate is not that far off, the increasing function towards ten should seem wrong.
