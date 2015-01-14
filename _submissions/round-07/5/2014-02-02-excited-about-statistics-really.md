---
date: 2014-02-02
round: Round 7
title: Excited about statistics (really?)
author: Pauline Barmby
permalink: /2014/02/excited-about-statistics-really/
tags:
  - Motivation
---
Yes, really.

I spent much of summer 2013 revising a [paper][1] about the prevalence of [X-ray-emitting binary stars][2] in a certain type of [star cluster][3]. Some star clusters have these X-ray-emitting  stars, and some don&#8217;t, and we can figure out which are which relatively easily. What&#8217;s not so easy to figure out is why: while it&#8217;s known that certain properties of a star cluster make it more or less likely to host an X-ray source, these properties are all correlated with one another and so it&#8217;s tough to disentangle what is going on. Previous attempts at doing this in the literature were kind of a mess, and the paper&#8217;s referee wasn&#8217;t too happy with our first attempt at it either.

We had a set of measurements of star clusters, both with and without X-ray sources. I had been doing backflips trying to figure out how to quantify the importance of the various parameters, and a clever person on an online forums suggested that I try [logistic regressio][4]n, which deals with the case of categorical dependent variables and non-categorical independent variables. It was great to know that the technique I needed was already in existence: people in my field have the bad habit of revinventing such things from scratch, which I didn&#8217;t want to do. I found a nice [online example ][5]which explained how to do logistic regression in Python; following along with this also let me enlarge my Python toolbox with the addition of [pandas][6] and [statsmodels][7].

Why was I so excited about learning this new piece of statistics? I had a problem to solve and a paper to get finished, and this did the trick on both counts. I was also excited about the idea of introducing this technique to astronomers; I can see it being useful for many. But it was also really fun just to learn something new: I spend a fair bit of my time trying to figure out better ways to teach *stuff I already know *to other people*,* and it was refreshing to dive into something that was new to me.

 [1]: http://arxiv.org/abs/1308.6748
 [2]: http://astronomy.swin.edu.au/cosmos/L/Low-mass+X-ray+Binaries
 [3]: http://messier.seds.org/glob.html
 [4]: http://www.ats.ucla.edu/stat/stata/dae/logit.htm
 [5]: http://blog.yhathq.com/posts/logistic-regression-and-python.html
 [6]: http://pandas.pydata.org
 [7]: http://statsmodels.sourceforge.net
