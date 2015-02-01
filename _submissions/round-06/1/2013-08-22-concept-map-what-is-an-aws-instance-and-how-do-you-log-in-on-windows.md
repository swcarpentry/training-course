---
date: 2013-08-22
round: Round 6
title: 'Concept Map: Creating and logging in to an AWS instance (on Windows)'
author: Dana Miller
permalink: /2013/08/concept-map-what-is-an-aws-instance-and-how-do-you-log-in-on-windows/
tags:
  - Concept Map
---
[<img class="aligncenter size-medium wp-image-4064" alt="AWS_setup_1" src="http://files.software-carpentry.org/training-course/2013/08/AWSsetup1-223x300.jpg" width="223" height="300" />][1]Despite the tutorial on Amazon's website, I still found this pretty confusing the first time around. While drawing this diagram, I realized the order I remembered learning these steps was no longer the order a new user would encounter them. After creating new key pairs and instances to check, my initial blobs needed to be re-ordered (dotted lines)...

As a learner, I think this was initially confusing due to the *combination* of 1) new concepts (eg key pair, instance), 2) multiple windows to keep track of, 3) needing to look at many different parts of those windows to find important information (eg private key is input several levels down in Putty's options directory), and 4) at least two interrupted tasks (create instance, save it for later, create key, save it for later, open SSH client, retrieve name of instance, retrieve key), all while trying to read a tutorial and listen to an instructor.

Is there a better sequence to introduce these steps? I think total newbie me would have appreciated something like David Lane's  [DNS diagram][2], because I didn't have the map to find Amazon's [diagram][3] useful.

 [1]: http://files.software-carpentry.org/training-course/2013/08/AWSsetup1.jpg
 [2]: http://teaching.software-carpentry.org/2013/08/18/concept-map-how-your-computer-uses-dns-to-get-you-xkcd/
 [3]: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EC2_GetStarted.html
