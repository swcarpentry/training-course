---
title: 'Reverse instructional design &#8211; simple task CVS with Git'
author: Klemens Noga
layout: post
permalink: /2014/07/reverse-instructional-design-simple-task-cvs-with-git/
categories:
  - Assessment
  - Round 10/3
tags:
  - Git
---
Just recently I&#8217;ve given training course for novice users about control version with Git. In evaluation survey which I&#8217;ve sent after training I&#8217;ve given simple multi choice question:

Could you tell which command is used to get all new changes from remote repository (called by alias &#8220;origin&#8221;) to your local one?

1. git checkout origin master

2. git push origin master

3. git pull origin master

4. git commit -m &#8220;push files to origin master repository&#8221;

I&#8217;ve sent questionnaire yesterday and untill now I&#8217;ve got 2 answers (from eight participants), only one was correct. Probably I&#8217;m not very good teacher .-/

I&#8217;ve thought about more complicated question from simple Git:  
You have got two local repositories A and B and main remote repository called &#8220;original&#8221;. Just recently you&#8217;ve committed your changes do repository B. You are working on master branch in all repositories. What should you do to synchronise all repositories?

1. On repository A give command &#8220;git push original master&#8221;, then &#8220;git pull original master&#8221; on repository B.

2. On repository B give command &#8220;git push original master&#8221;, then &#8220;git pull original master&#8221; on repository A.

3. On repository B give command &#8220;git push original master&#8221;, then &#8220;git checkout original master&#8221; on repository A.

4. On repository B give command &#8220;git pull original master&#8221;, then &#8220;git push original master&#8221; on repository A.

Other way to check whether my students are able to work with multiple repositories with git would be question: &#8220;You have got two local repositories A and B and main remote repository called &#8220;original&#8221;. Just recently you&#8217;ve committed your changes do repository B and other, not conflicting changes to repository A. You are working on master branch in all repositories. What should you do to synchronise all repositories? Could you draw a flow chart of necessary steps?&#8221;

I&#8217;d be grateful for all comments .-)

&nbsp;