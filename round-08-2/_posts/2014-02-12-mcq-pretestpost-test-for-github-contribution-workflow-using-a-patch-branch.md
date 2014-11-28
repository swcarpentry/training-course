---
title: 'MCQ: Pretest/Post-test for Github Contribution Workflow using a Patch Branch.'
author: Anne Moroney
permalink: /2014/02/mcq-pretestpost-test-for-github-contribution-workflow-using-a-patch-branch/
categories:
  - Assessment
---
Context; Learning goal is to be able to work locally, using a special patch branch, to contribute fixing of an issue to an open source project. An example of a repo with tichets is our own [https://github.com/swcarpentry/bc/issues][1] .  For the concept map of the course syllabus, see [http://teaching.software-carpentry.org/2014/01/22/concept-map-github-contribute-to-an-upstream-on-a-patch-branch/][2]

1.  
MCQ (*Multiple Choice Question*) to differentiate whether or not the prerequisites are met.

Q: What is usually the next step after doing a git fork in order to start working locally?  
a.Git wget  
b.Git clone  
c.Git copy  
d.Git checkout

2.  
MCQ to ascertain the course achieved its objectives.

Q: Which command is needed once you are done with your local branch work on a ticket and want to upload it to the desired destination, eg Github?  
a.Git remote push myBranch yourUrl  
b.Git merge yourUrl / myBranch  
c.Git clone myBranch yourUrl  
d.Git push yourUrl myBranch

//EDIT 2014-02-12Wed.16:21:49,  
Sorry, I forgot to add the Exercise at 2pm!

3.  
EXERCISE SAMPLE WITH 3 STUDENT_GAPS

Working on open source projects can happen like so.

1.See an interesting ticket;  
[https://github.com/swcarpentry/bc/issues/300][3]  
Create template text for Etherpad for use in workshops · Issue #300 · swcarpentry/bc

2.On Github, sign in and Fork it.

3.Go to your source folder and bring it down.  
$ cd src/

<ENTER How to get the code from Github?>

4.Go into the working folder and check that your remote matches your github info and that you&#8217;re on the right branch.

$ cd swcarpentrybc/

$ git remote -v  
origin    https://github.com/YOURUSERNAME/bc (fetch)  
origin    https://github.com/YOURUSERNAME/bc (push)

<ENTER How to see what branch you&#8217;re on?>

5.Make a nice new branch that references the ticket number and simultaneously check it out.

$ git checkout -b issue-300-etherpad-howto  
Switched to a new branch &#8216;issue-300-etherpad-howto&#8217;

$ git branch &#8211;all  
* issue-300-etherpad-howto  
master  
remotes/origin/HEAD -> origin/master  
remotes/origin/gh-pages  
remotes/origin/master

$ git status  
\# On branch issue-300-etherpad-howto  
nothing to commit, working directory clean

6.Do your work, commit it locally, and check your patch with diff.  
$ bbedit etherpad.txt  
$ git add -A  
$ git commit -m &#8220;#300 Etherpad file added.&#8221;

$ git diff HEAD HEAD~1  
diff &#8211;git a/etherpad.txt b/etherpad.txt  
deleted file mode 100644  
index 566dc1c..0000000  
&#8212; a/etherpad.txt  
+++ /dev/null  
@@ -1,11 +0,0 @@  
-Etherpad.txt  
&#8211;  
-Instructions for Students.  
&#8211;  
-Go to the URL given by your instructor.  
&#8211;  
-The page displays a screen with three major parts.  
&#8211;  
-1.The left side holds the wiki with today&#8217;s notes written by the instructor.  
-2.The top right side shows the names of users who are logged in.  
-3.The bottom right is a real time chat window for asking questions of the instr  
No newline at end of file

7.Now upload your work to your github repo.

<ENTER How to move your code up to github.>

8.On Github, view your branch and send it to the open source repo for approval.

https://github.com/YOURUSERNAME/bc/tree/issue-300-etherpad-howto

Click &#8216;compare and pull request&#8217;  
Ensure you see the green &#8216;able to merge&#8217; sticker.  
Check the diff and write your comment. Include the ticket number in the comment with a hash sign!

9.Upon success, note that there is now both a ticket and a pull request, and each are separately commentable.  
[https://github.com/swcarpentry/bc/pull/303][4]  
[https://github.com/swcarpentry/bc/issues/300][3]

Notice how Github automatically linked the two.

Refs; Others&#8217; Posts  
[] Jessica Hamrick Git Commit

http://teaching.software-carpentry.org/2014/02/12/mcq-making-a-git-commit/

http://teaching.software-carpentry.org/author/jessica-hamrick/

[]Andrea Zonca Git Branching for first homework, now pandas

http://teaching.software-carpentry.org/2014/01/22/concept-map-git-branching-workflow/

http://teaching.software-carpentry.org/author/andrea-zonca/

//Edit 2014-03-02Sun.13:02:15; Fixed Category to 8.2 , ie Round 8, Exercise 2.

 [1]: https://github.com/swcarpentry/bc/issues "https://github.com/swcarpentry/bc/issues"
 [2]: http://teaching.software-carpentry.org/2014/01/22/concept-map-github-contribute-to-an-upstream-on-a-patch-branch/ "http://teaching.software-carpentry.org/2014/01/22/concept-map-github-contribute-to-an-upstream-on-a-patch-branch/"
 [3]: https://github.com/swcarpentry/bc/issues/300 "https://github.com/swcarpentry/bc/issues/300"
 [4]: https://github.com/swcarpentry/bc/pull/303 "https://github.com/swcarpentry/bc/pull/303"
