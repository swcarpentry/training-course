---
date: 2015-02-06
round: Round 12
title: About Joseph Long
author: Joseph Long
permalink: /2015/02/joseph-long/
tags:
  - Biography
---
[Joseph Long](http://joseph-long.com) is a research analyst at the
[Space Telescope Science Institute](http://www.stsci.edu/), where he works on flexible [optical simulation tools](https://pythonhosted.org/poppy/) for the upcoming [JWST](http://jwst.nasa.gov/) (among other necessary things for putting robot telescopes in space). He studied physics at [Pomona College](http://www.pomona.edu/), was a [hackNY Fellow](http://hackny.org/) in 2013, and has used computing in contexts from astronomical instrumentation to high-throughput data processing. Several years of watching progress in computing both within and without academia made him think we need to improve computing training for scientists, and he's excited to join in Software Carpentry's mission to do just that.

## What was the hardest part of learning to use `git`?

When I started using version control in my work, Mercurial, git, and Bazaar were all competing for dominance. Since I primarily developed software in Python, I chose to learn Mercurial. Alas, over the next few years it became clear that git won the war, and I've used it almost exclusively for the past few years.

I had very little experience with "conventional" (non-distributed) VCSes going into `git`, so the things that tripped me up weren't to do with the distributed nature so much as with git's interface. At the time, git's interface was even worse than it is today. (Even now, I still have an alias to "undo" a commit because I can never remember `git reset --soft HEAD~1` off the top of my head.) The hardest thing about git is the way you can easily get yourself in a state where you need one or more of Stack Overflow, a knowledgable coworker, or careful reading of the man pages to untangle your repository state. Over time, the output of the various git subcommands has improved to the point where they frequently provide useful suggestions when you don't know what to do next.
