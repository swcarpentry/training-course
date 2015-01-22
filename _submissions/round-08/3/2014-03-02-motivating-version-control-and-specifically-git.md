---
date: 2014-03-02
round: Round 8
title: Motivating version control (and specifically git)
author: Jessica Hamrick
permalink: /2014/03/motivating-version-control-and-specifically-git/
tags:
  - Motivation
---
Apologies for utterly failing to post this earlier. This has actually been a really hard assignment for me to complete, because in thinking about what I wanted to write, I realized that I am usually pretty terrible at motivating students &#8212; either their already pretty motivated, or I somehow manage to motivate them just by being really enthusiastic (&#8220;x is SO AWESOME!! you&#8217;ll see!&#8221;). This works to a certain extent because enthusiasm can be contagious, but is also a crutch that I rely on too much, I think.

Part of the reason why I&#8217;ve been having such a hard time coming up with something is that I&#8217;m always torn between acknowledging that something is hard (which can be motivating sometimes) and glossing over how hard it will be in order to not scare them away from learning it. For example, if I want to motivate someone to learn git, I never know exactly what to say. If I don&#8217;t tell them there&#8217;s a steep learning curve, then they start using it and find that it&#8217;s difficult and then get discouraged really quickly. If I do tell them there&#8217;s a steep learning curve, but try to motivate why it&#8217;s worth learning anyway, in many cases it&#8217;s not enough to convince them. Maybe my motivating story isn&#8217;t good enough. So, here&#8217;s my attempt at a (hopefully) better one.

For the class I am teaching this semester, all of the class materials have previously been hosted in a dropbox folder. They are roughly organized by year, but not entirely. None of the TA&#8217;s have taught this class before, so as we go through the problem sets and update them for this year&#8217;s version of the class, we come across folders that look like this:

` Problem 1.m<br />
problem 1.m<br />
Problem 1 version 2.m<br />
Problem 1 version 3.m<br />
Problem 1 old.m<br />
Problem 1 Handout.m<br />
Problem 1 Solution.m<br />
solution problem 1.m`

Because none of us have taught this before, we have no idea which of these files corresponds to the most recently used version of the problem. So, we&#8217;ve started migrating everything into git, which means we now have exactly one file for each of the problems. When we make changes to the files, git keeps track of these changes, so we can always go back and look at older versions. Additionally, as we release the problem sets, we &#8220;tag&#8221; (a fancy way to say &#8220;mark&#8221;) the changes with the year and problem set number, so it will be easy to go back and see exactly what the problem set looked like for Spring 2014. When the class is taught again, there will be no need to create duplicate versions and edit them, because it&#8217;ll always be possible to go back and look at any previous year!

Moreover, git makes it really easy for us to split up the work for the problem sets, and to review. We create a new branch for the problem set we&#8217;re working on, and two out of the three of us work up updating the problem set. When we&#8217;re done, we create a pull request and have the third person review the proposed problem set (and using Bitbucket&#8217;s web interface, there is a straightforward way for them to comment on specific lines and files). When we&#8217;re ready to release it to students, we merge the branch back in, tag it, and start working on the next.

This whole story makes it sound like we&#8217;re all git experts &#8212; but actually, when the semester started, I was the only one who had a lot of experience using git. Of the other two TA&#8217;s, one of them was brand new to git, and the other only had a little experience with git. It was a little tricky getting the workflow set up, but since doing that, it has been working out really well! So, you definitely don&#8217;t need to be an expert to get started, and putting in the initial investment can make your life so much easier in the future. (And, hopefully, if I&#8217;m telling this story in the context of teaching, I can reassure them that I&#8217;ll be there to help them through the tricky parts).
