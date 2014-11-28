---
title: Motivation by building on existing skills in either Python or R, but not both
author: Chris Friedline
permalink: /2014/02/motivation-by-building-on-existing-skills-in-either-python-or-r-but-not-both/
categories:
  - Motivation
  - Round 08/3
---
So, this is an idea that&#8217;s close to my heart because I&#8217;m currently writing a lot of interop code right now between Python and R, and I think this is a great opportunity to bridge what might be a perceived gap between these two environments.  As it turns out, the systems are quite complementary, and in a lot of non-obvious ways.  My motivational story starts with wanting to interoperate an existing Java simulation codebase with well-vetted functions already implemented in R (the ape package, specifically).  I ran into so many different issues, that I had what I thought were only two choices 1) re-implement the functions in Java, which would have been a nightmare or 2) re-tool the simulation code entirely in R.  As there is a lot of other interop with other programs, doing this in R would have just been horrific, but entirely doable in python (text processing, mainly, but also interaction with other python libraries like dendropy, pycogent, etc).  Being able to write code to seamlessly (more or less) between Python and R has been amazingly productive, both with IPython rmagic and straight rpy2.  I suspect that a lot of knowledge could be leveraged by biologists who know R and those who know Python, but few who work in both simultaneously.  Would make for some great pair programming, too, especially in an IPython notebook.

A quick demo of this could be something like a function that can be easily parallelized in python, but with underlying functions in R returning values.  An example that comes to mind would be demoing a function with takes a matrix of genotypes, and calculates a distance matrix between individuals over a hamming function.  Such a thing is not terrible in R, but for large matrices (50k+ columns) it can be slow.  Would be cool to parallelize over an IPython cluster and compare the difference in times (i.e., timeit magic, etc).

Would be interested in any thoughts.  Having more than one tool available and being able to transition easily between them has been quite powerful in my own work.
