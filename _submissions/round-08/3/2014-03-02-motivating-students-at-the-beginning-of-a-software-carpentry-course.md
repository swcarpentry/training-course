---
date: 2014-03-02
round: round-08
title: Motivating students at the beginning of a Software Carpentry course
author: Robert Beagrie
permalink: /2014/03/motivating-students-at-the-beginning-of-a-software-carpentry-course/
tags:
  - Motivation
---
I really liked Andrea&#8217;s post about using past software carpentry feedback to motivate new learners ([How to motivate scientist to learn basic programming][1]) and just wanted to build off of it a little. I think this really hits the intrinsic motivation aspect &#8211; helping the students to see the value in learning the content. I think if I was taking the introductory 10 minute session, I would go through the process of analyzing some of the data in front of the class. For example, maybe wget and untar an archive of the feedback answers. Use find and xargs | grep to retrieve the answers to a specific question from the students from a specific workshop. Load it into an ipython notebook and maybe compare to other workshops using a combination of pandas/matplotlib. You could then add the data to an existing database and do some queries in SQL depending on the time. All of this would hopefully emphasise how the specific skills taught in the following two days would actually help in day to day scientific work.

One thing that this doesn&#8217;t address is the question of efficacy &#8211; i.e. will this demo help learners to feel that they are actually capable of learning the material. For this reason, I might try doing this analysis without any practice at all. This would mean I would get much less done in the 10 minute slot, but the class would get to see me googling around and checking stack overflow for all the things I can&#8217;t remember. I&#8217;m not 100% sure this would help, as it might backfire by creating the impression that the instructor doesn&#8217;t know what they are doing. On the other hand, I get the impression that many people think that programmers have all this stuff in their heads, which makes learning to work with a computer seem very daunting. I think that doing it this way would help emphasise that what you are really at a SWC workshop to learn is the concepts/computational thinking and that there isn&#8217;t any stigma to needing to look up some of the specifics.

 [1]: http://teaching.software-carpentry.org/2014/02/26/how-motivate-scientists-to-learn-basic-programming/ "Motivation: How to motivate scientist to learn basic programming"
