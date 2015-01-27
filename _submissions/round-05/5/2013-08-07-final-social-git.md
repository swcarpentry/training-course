---
date: 2013-08-07
round: Round 5
title: 'Final: social git'
author: David Perez-Suarez
permalink: /2013/08/final-social-git/
tags:
  - Concept Map
---
More and more I see how much useful platforms as github and bitbucket help us do our work.  I would like to make a 10&#8242; course on how to use github while introducing the basic of git.  It&#8217;s not a very advanced topic, but I think it helps a lot.  I&#8217;ll give such tutorial to a few colleagues at work, but I&#8217;m open to do it with others in the course through hangout too.

Comments? suggestions?

UPDATE &#8211; 17/Aug/2013:  Mindmap added

This mindmap shows the difference between *cloning* and *forking* a public repository on a social git platform (eg. [github][1], [bitbucket][2], [gitlab][3], &#8230;), *Pull Requests* are used to ask the maintainer of the repository to pull your improvements to the code &#8211; who can accept/merge it, hold it till new improvements are included or decline it. Also, code can be *fetched* from other forks (as Bilbo does from Gandalf). Finally, forking can be done on forks of forks (Sam does it from Frodo who did it from Bilbo).  Notice that *Forks* are &#8220;controlled&#8221; *clones*, so their differences/evolutions can be tracked.<figure id="attachment_3915" style="width: 707px;" class="wp-caption aligncenter">

[<img class="size-large wp-image-3915" alt="Bilbo's workflow" src="/training-course/uploads/2013/08/gitsocial-1024x588.png" width="707" height="405" />][4]<figcaption class="wp-caption-text">JRRT has a repository where he is creating a map of Middle Earth. Other people are also contributing by using the social side of git.  
Click on the image for a larger version.</figcaption></figure> 
UPDATE &#8211; 3/Sep/2013: Questions, Slides and Feedback.

To think which questions to ask was the bit that took most effort.  I&#8217;ve been trying to think different kinds of questions to do for what I wanted to teach, which was how github makes our life easier.  After few iterations in my mind on how I could teach that I found that the concepts I needed to explain were &#8220;fork&#8221; and &#8220;pull request&#8221;. As Ted mentioned in the comments below, these are terms not available in the git documentation.  But, then, how can I ask questions to check whether these concepts were assimilated?  I then opt by a True/False (and why) kind of questions.  At first they seemed quite trivial, but when analysing the results from my &#8220;guinea pigs&#8221; I realize they were not too bad.

So, the questions were:

1.  Fork and Branch are synonymous.  True/False Why?
2.  A Pull-Request made to repo-A can be modified by any user with administrative privileges to such repo-A.  True/False Why?
3.  On any open repository on github any user can comment on the code of a Pull-Request.  True/False Why?

I will comment about the answers in a second, but to follow the chronological order of the events here is, then, the slides I did after I thought on the questions:



Originally, I had planed to give this talk just once to five or so people, but some people were not available last week and they requested to repeat it this week. For the first group, just 3 people showed up, I had required they had a basic knowledge of version control software, if that was git the better. I went through the slides and discussion in less than 20 minutes. The second time (today), the group was double the size the first time and not all were familiar with version control software, so I took almost an hour. I delivery took more time explaining why we want control version, tell some more details regarding git, showing some examples, and even we did a quick hands-on session.

I didn&#8217;t get much of a feedback, all of them were happy, and, surprisingly for me, everyone learn something new! (I thought that two of them were quite familiar with github, but it turns out they were not that much).  
Regarding the questions, everybody got most of them right. Though I did a test myself. On the first group I gave more hints for the second question than in the second group, where I show it on the &#8220;demo&#8221; part, and it was interesting to see that all the first group answered it correctly whereas all the second group got it wrong. That question, I could have given it as right in either True or False, by seeing the reasoning behind (for example the admin user could have done a pull-request to the repository that have done the pull-request). Nevertheless, it shows me how much of a difference can be made on the people by just making a clear statement during the class.

I really loved the &#8220;experiment&#8221; and now I&#8217;m looking forward to next time that I will need to explain something, as I know better now how to do so. Thanks Greg!

 [1]: http://github.com "github"
 [2]: http://bitbucket.org/ "bitbucket"
 [3]: http://gitlab.org/ "github os clone"
 [4]: /training-course/uploads/2013/08/gitsocial.png
