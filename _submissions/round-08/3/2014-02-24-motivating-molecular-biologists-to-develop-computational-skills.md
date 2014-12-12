---
date: 2014-02-24
title: Motivating molecular biologists to develop computational skills
author: David Schryer
permalink: /2014/02/motivating-molecular-biologists-to-develop-computational-skills/
tags:
  - Motivation
---
## Summary:

Because programming tools such as the shell, version control, and unit testing are very foreign to biologists they are not naturally motivated to learn how to use them.  The main idea of this plan is make sure the participants first understand the extent of the problems that these tools solve so that they become motivated and make the effort to learn them.

## Background:

I had the pleasure of helping 35 molecular biologists make their first steps with Python.  Almost every participant already possessed a high level of intrinsic motivation towards achieving data analysis and visualization skills. However, I did not spend enough time motivating them about the importance of learning how to use programming tools.  As a result, many participants did not understand the need to use seemingly antiquated technologies such as the shell and lost motivation going through some exercises. In this particular setting, extrinsic motivation was possible with only eight participants who had registered in an official course aiming to cover the same topics.  Extrinsic motivation was thus only used after the course to help these eight students finish follow-up project work.

## Motivation plan for the next session:

My motivation plan aims to counteract negative prior conceptions that participants have towards computational tools such as the shell, version control, and automated testing.

### Use of the shell:

Because using the shell is not immediately interesting to well trained double clickers, I plan on stimulating them by introducing it as a game or a set of puzzles to solve in small groups.  This approach to learning the shell was spontaneously adopted by a few pockets of the class, however, next time I will encourage it as a group problem solving activity.  To ensure that they still maintain a perceived level of personal control over their learning, I will avoid some of the more difficult tasks found in the SWC material and walk through the use of some programs that are typically only accessed through the shell such as htop, mc, and some custom tools I use.  I will try to sell it as an endless source of discovery and usefulness that they should come back to.

### Version control:

Many participants had trouble seeing the usefulness of version control before understanding the problems that it solves.  They questioned why we need to spend time learning how to use it before learning how to program.  My plan is to introduce this topic in stages.  Their first taste involves showing them how version control is used to expedite code sharing.  After cloning a repository of code that incorrectly solves some basic biological problems we will then move onto learning how to program by exploring these errors and finding solutions. Next we would discuss the problem of sharing, evaluating, and merging our solutions between all participants. At this point we can introduce how version control is used to solve these problems. Motivation is thus achieved by making them understand the problems being solved by version control first.

### Automated testing:

After going through the exercises above I will try to motivate the usefulness of automated testing by evaluating and repairing the same erroneous code using a different approach &#8212; writing tests and running them to evaluate the code.  Hopefully, they will see that this approach is a huge time saver.  After writing tests for their own code I would introduce new programming approaches by refactoring their solutions and proving that they still provide the same answers by running the tests they wrote.  In addition I would tell a real-world story about the pitfalls of trusting third-party scientific code that did not contain tests, but did contain bugs.  This story highlights that automated testing saves time.

## 

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;
