---
date: 2014-07-21
round: Round 10
title: 'Assessment --- PBS system'
author: Maciej Czuchry
permalink: /2014/07/assessment-pbs-system/
tags:
  - Assessment
  - Uncategorized
---
1. What command will you use to submit your PBS batch script ($SCRIPTNAME) with torque?

1.  qrun $SCRIPTNAME
2.  qsub $SCRIPTNAME
3.  qstat $SCRIPTNAME
4.  qalter $SCRIPTNAME
5.  ./$SCRIPTNAME

2. Using manual of torque commands and your knowledge write a short shell (bash/sh/tcsh/...) script which show hostname of worker node the job is running. Resources info to take for PBS are: 1 worker node with 1 processor, 100MB RAM per processor, 5min walltime. The jobname to set is 'HostnameCheck'.
