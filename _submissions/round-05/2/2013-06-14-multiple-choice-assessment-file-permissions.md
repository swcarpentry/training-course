---
date: 2013-06-14
title: 'Multiple choice assessment: File permissions'
author: David Perez-Suarez
permalink: /2013/06/multiple-choice-assessment-file-permissions/
tags:
  - Proficiency
---
**1.-** You(evil) have created a malicious script called plan.sh with the strategy to dominate the world.  You want that the other people of your team (team-a) can see it and edit it. But you don&#8217;t want the other teams could see your plans! When you list the properties of that file you see the following:

-rw&#8212;&#8212;-. 1 evil  team-a    100 Jun 14 19:41 plan.sh

Which of the following commands you will execute

a) chmod g+r plan.sh  
b) chmod +rw plan.sh  
c) chmod 755 plan.sh  
d) chmod 0660 plan.sh

**2.-** Now, you want to be able to execute that script anywhere by just typing plan.sh, which of these lines you will execute for that purpose?

a) chmod u+x plan.sh &&  PATH=./:$PATH  
b) chmod +x plan.sh  &&  $PATH = \`pwd\`:$PATH  
c) chmod 760 plan.sh &&  PATH=\`pwd\`:$PATH  
d) chmod 777 plan.sh &&  ./plan.sh
