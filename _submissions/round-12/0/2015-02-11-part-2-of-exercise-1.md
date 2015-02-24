---
date: 2015-02-11
round: Round 12
title: Part 2 of Exercise 1
author: Greg Wilson
permalink: /2015/02/part-2-of-exercise-1/
tags:
  - Biography
  - Git
---
Most of you have now submitted biographies on GitHub - you can see the
whole list [here](http://swcarpentry.github.io/training-course/submissions/round-12/index.html)
- so it's time to ask you to do one more small thing for this first
exercise.  I'd like you to take a few minutes and think of what you
found hardest the first time you used Git and GitHub, and add a couple
of sentences to your post describing it.  In my case, what I stumbled
over what the fact that Git's model of the world is very different
from that of Subversion and Perforce (the two version control systems
I'd used extensively before), so I kept trying to use it as if it was
something else.  What did you stumble over in this exercise (if it's
your first time using Git), or what do you remember stumbling over
when you first picked it up (if it's not)?

This exercise will also give you a chance to see what it's like to
merge changes to your files that someone else has made (in this case,
me).  I've added a question to the bottom of each biography that's
currently on the site.  To get that change into the files on your
machine, you will need to:

*   add the main repository as a remote,
*   pull my changes (and merge them to anything you've changed),
*   edit, and
*   push.

In more detail:

1.  A remote is like a bookmark - it's a short name recorded in one repository that points at another.

2.  When you forked `swcarpentry/training-course` to create
    `your_username/training-course` and then cloned
    `your_username/training-course` to your desktop, the repository on
    your desktop automatically got a remote called `origin` pointing
    at `your_username/training-course` on GitHub.

3.  To add another remote called `upstream` to your desktop repository
    that points at `swcarpentry/training-course` (the master copy on
    GitHub), you'll need to do this:

    ~~~
    $ git remote add upstream https://github.com/swcarpentry/training-course.git
    ~~~

    You only need to do this once per repository - Git remembers the remotes you set up.

4.  After that, you can run this command to pull down changes from the
    master repository (the one owned by swcarpentry) into the
    repository on your desktop:

    ~~~
    $ git pull upstream gh-pages
    ~~~

    You do this every time you want to get changes.

5.  If you have edited files locally *and* those same files have been
    changed in the master repository, Git will tell you that there are
    conflicts.  You will need to edit the affected files to resolve
    them.  If you haven't done this before, your Git buddy can help
    you; if you don't have a Git buddy, and want help with this, mail
    me and I'll pair you with someone or help you myself.

6.  Once you have made changes, you can 'git push origin gh-pages' and
    create a pull request just as you did before.

When you are answering the question, please let us know how much
previous Git and GitHub experience you have - when we meet next week,
I'm going to compare experience reports from people who have just
encountered Git for the first time with those from people who have
been using it for a while, and are remembering what it was like months
or years ago.  The differences between fresh and remembered are always
interesting...
