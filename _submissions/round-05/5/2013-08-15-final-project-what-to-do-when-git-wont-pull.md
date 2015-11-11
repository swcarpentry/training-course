---
date: 2013-08-15
round: Round 5
title: "Final Project: What to do when git won't pull"
author: Chris Holdgraf
permalink: /2013/08/final-project-what-to-do-when-git-wont-pull/
tags:
  - Lessons
---
# Overview

This project will answer the question: what do you do when git won't pull?  This might be a github pull, or maybe it's just a shared repository, everyone remembers that first time that they said "hey, let's get the latest code!" and instead git slapped them in the face and told them they'd broken everything.  Well, that's how it felt anyway.

So this will basically cover a couple of key points:

1.  What's the problem here (in this case, your personal repo has changes that the remote repo would overwrite)
2.  Why does this happen with "git pull"? (because git pull is basically a git fetch + git merge in one, and you can't merge automatically when there are conflicts)
3.  What should you do instead? (use git fetch, then use a git merge to see what the conflicts are, fix the conflicts and merge)

What I'm shooting for here is to use this common problem as a launchpad to talk about the differences between git pull / git fetch / git merge, and to take that time to explain a bit about how remote / local repositories work.  I plan on using an iPython Notebook to code this out, because I think they're totally cool and I want to get better at making them.

# Concept Map

Below is a concept map for git pull.  As always, I found that there could be much more information here than is shown, but I didn't want it to get too complex.

<p style="text-align: center;">
  <a href="http://files.software-carpentry.org/training-course/2013/08/GitPull.jpg"><img class="alignnone size-large wp-image-3983" alt="GitPull" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/08/GitPull-1024x488.jpg" width="707" height="336" /></a>
</p>

<h1 style="text-align: left;">
  Questions
</h1>

1. You're working on a project that is hosted remotely.  What is the proper workflow that you should generally follow?

a. Do some work, then push to the repository  
b. Do some work, then pull from the repository, then push to the repository  
c. Push to the repository, then do some work, then push again  
d. Pull from the repository, then do some work, then push to the repository

2. You sit at the computer, change some code in your local repository, then try to "git pull".  Someone else had previously changed the same code and pushed to the repository.  What will happen?  
a. The changes on the remote repository will overwrite your own  
b. The changes on your local repository will overwrite the remote code  
c. Nothing will happen, git does not allow git pulls whenever you change your code w/o syncing  
d. Nothing will happen, git won't allow a git pull when you changed some code that would be overwritten by the pull

(and one extra!)  
3. And what should you do?  
a. Trash the changes in your local repo, then "git pull" to have the latest code  
b. Just tell git to overwrite everything in your local repo  
c. Use a git fetch, followed by a git pull in order to compare your local copy to the repo  
d. Use a git fetch, followed by a git merge in order to compare your local copy to the repo

<span style="font-size: 2.4em;">Lesson materials</span>

[Here is a link][1] to the ipython notebook that I used for this lecture.  I originally intended this to be the sole means of directing the tutorial, but it ended up being more of a "general suggestion".  Eventually I actually fired up a terminal myself and did a lot of git coding in real time in order to answer questions that my friends had.  That said, I think this was useful because after the tutorial, the exact same commands I used could be referenced on the notebook.

Another reason that I ended up working in real-time was that the notebook was a bit finnicky with some things that made it difficult.  E.g., I needed to create two different repositories and make them conflict with one another, which was creating some errors with the notebook.  It would hang every time I tried to push from a repository in a different folder.  In addition, having to put %%bash and "cd"ing into a folder in each cell got tiring.  Still need to think about how best to hit the efficiency balance with the notebooks, because this took quite a bit of figuring out (though again, that's more because it was a learning process for me too).

# Lecture outcome

I gave a lecture on "what to do when git won't pull" to two of my co-workers who had gone to a git tutorial a few days earlier.  They both found that it was useful, and were glad that we had gone over this topic.  In general, I tried to stress the idea that a "git pull" is really just two git commands in succession, pulled together in one command.

It was easier to get to learning because I could ask both of them if they understood some of the basic things I was beginning with, and what kind of context they had regarding git.  In addition, knowing a bit about their general workflow and the kind of working situation they had let me motivate the problem more easily.  E.g., we have a co-worker in Switzerland, so I said "say you're working here and you commit/push changes, then XXXX wakes up in Switzerland and changes stuff while you're sleeping, then you wake up, make some changes, and realize you forgot to "git pull"".  This gave them more of an "oh yeah, I can see how that would happen" kind of idea.

Either way, I think they found it useful and they enjoyed picking up this skill.  It really helped to have a well-defined goal for the learning, as well as well-defined assumptions about what they already knew.  I think it was worthwhile for all the people involved.

 [1]: http://nbviewer.ipython.org/6359961
