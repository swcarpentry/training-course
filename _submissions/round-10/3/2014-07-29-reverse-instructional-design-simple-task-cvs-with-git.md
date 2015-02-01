---
date: 2014-07-29
round: Round 10
title: 'Reverse instructional design --- simple task CVS with Git'
author: Klemens Noga
permalink: /2014/07/reverse-instructional-design-simple-task-cvs-with-git/
tags:
  - Assessment
tags:
  - Git
---
Just recently I've given training course for novice users about control version with Git. In evaluation survey which I've sent after training I've given simple multi choice question:

Could you tell which command is used to get all new changes from remote repository (called by alias "origin") to your local one?

1. git checkout origin master

2. git push origin master

3. git pull origin master

4. git commit -m "push files to origin master repository"

I've sent questionnaire yesterday and untill now I've got 2 answers (from eight participants), only one was correct. Probably I'm not very good teacher .-/

I've thought about more complicated question from simple Git:  
You have got two local repositories A and B and main remote repository called "original". Just recently you've committed your changes do repository B. You are working on master branch in all repositories. What should you do to synchronise all repositories?

1. On repository A give command "git push original master", then "git pull original master" on repository B.

2. On repository B give command "git push original master", then "git pull original master" on repository A.

3. On repository B give command "git push original master", then "git checkout original master" on repository A.

4. On repository B give command "git pull original master", then "git push original master" on repository A.

Other way to check whether my students are able to work with multiple repositories with git would be question: "You have got two local repositories A and B and main remote repository called "original". Just recently you've committed your changes do repository B and other, not conflicting changes to repository A. You are working on master branch in all repositories. What should you do to synchronise all repositories? Could you draw a flow chart of necessary steps?"

I'd be grateful for all comments .-)

&nbsp;
