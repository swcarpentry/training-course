---
title: 'MCQ: Making a git commit'
author: Jessica Hamrick
permalink: /2014/02/mcq-making-a-git-commit/
tags:
  - Assessment
---
**Pre-assessment question:**

When you run `git status`, you see the following output:

` $ git status<br />
# On branch master<br />
# Changes to be committed:<br />
# (use "git reset HEAD <file>..." to unstage)<br />
#<br />
# modified: A.txt<br />
# modified: B.txt<br />
#<br />
# Changes not staged for commit:<br />
# (use "git add <file>..." to update what will be committed)<br />
# (use "git checkout -- <file>..." to discard changes in working directory)<br />
#<br />
# modified: C.txt<br />
#<br />
`

You want to make a commit that includes the changes to `A.txt` and `C.txt`, but not `B.txt`. In order to accomplish this, which command(s) should you run?

I. `git add C.txt`  
II. `git reset HEAD B.txt`  
III. `git checkout -- B.txt`  
IV. `git commit`

a) I, II, IV  
b) I, III, IV  
c) I, IV  
d) II, IV  
e) III, IV  
f) IV

**Post-lesson question:**

You accidentally added all your changes with `git add .`, and when you run `git status`, you see the following output:

` $ git status<br />
# On branch master<br />
# Changes to be committed:<br />
# (use "git reset HEAD <file>..." to unstage)<br />
#<br />
# modified: A.txt<br />
# modified: B.txt<br />
# modified: C.txt<br />
#<br />
`

If you wanted to commit the *only* changes to `A.txt`, and to discard completely the changes to `C.txt` (but not `B.txt`), which commands do you need to run and in what order?

I. `git checkout -- B.txt`  
II. `git checkout -- C.txt`  
III. `git reset HEAD B.txt`  
IV. `git reset HEAD C.txt`  
V. `git commit`

a) I, II, III, IV, V  
b) I, II, IV, V  
c) I, IV, V  
d) II, III, V  
e) III, IV, I, II, V  
f) III, IV, II, V

**Thoughts&#8230;**

I had a hard time figuring out different pre vs. post lesson questions. I think with this particular task of making a commit, it is difficult to make the distinction between an expert-or-novice question and a did-you-learn-it question, at least with multiple choice. Ultimately I think the post lesson question is a little more difficult because there is less information provided by `git status`, so it perhaps more appropriate to gauge knowledge after a lesson.

**EDIT: Oops, forgot to include a short exercise!**

You see the following command line output:

` $ git status<br />
# On branch master<br />
# Changes not staged for commit:<br />
# (use "git add ..." to update what will be committed)<br />
# (use "git checkout -- ..." to discard changes in working directory)<br />
#<br />
# modified: A.txt<br />
# modified: B.txt<br />
# modified: C.txt<br />
#<br />
no changes added to commit (use "git add" and/or "git commit -a")<br />
$ git add .<br />
...<br />
$ git checkout -- B.txt<br />
$ git commit -m "this is a commit"<br />
[master ad31542] this is a commit<br />
1 file changed, 1 insertion(+)<br />
$ git status<br />
# On branch master<br />
# Changes not staged for commit:<br />
# (use "git add ..." to update what will be committed)<br />
# (use "git checkout -- ..." to discard changes in working directory)<br />
#<br />
# modified: A.txt<br />
#<br />
no changes added to commit (use "git add" and/or "git commit -a")<br />
`

Fill in the missing command(s) where the `...` is.
