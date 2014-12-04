---
date: 2013-06-17
round: round-04
title: Audience feedback
author: Diego Barneche
permalink: /2013/06/audience-feedback/
tags:
---
I gave a lecture (~75min class) on delooping functions, tracking their speed, debugging and testing. The lecture was planned for biologists/ecologists using R. Five people showed up and they were all familiar with functions and loops in R. They all provided feedback, which I will paste at the bottom of this post. I was quite happy about it as people seemed to understand and follow the ideas thoroughly. I picked the wrong time, though. We started at 3:30pm &#8211; their brains were already tired from their own work, so they got a bit sleepy. I made them have a 15min coffee break at around 4:10pm. They came back better.

&nbsp;

**The structure**

The lecture involved using a whiteboard, the R console and the script editor. I first introduced them to what the lecture was going to cover, and also told them what I was expecting them to know beforehand (I actually knew their background so it was fine) &#8211; this was all written in the whiteboard, topic by topic. I gave them a couple of minutes to look at that and reflect while I was getting started with our problem. I deliberately did NOT provide them a final script, the idea of the lecture was to discuss things and slowly build scripts along. I came up with a very simple (and realistic) biological problem that involved extinction rates of species and how we would expect this rates to change as we were losing species. By drawing hypothetical maps  and vectors of species numbers in the whiteboard I got them to understand the problem so we could start writing functions.

&nbsp;

**Scripting and teaching**

The first function involved two loops, and they took a while to run. We went through a function profiling so they could understand which parts of the function were taking longer to run. Obviously one of the loops was taking a lot &#8211; and that&#8217;s how I convinced them that it was worth tackling vectorizing things, aka delooping. I then introduced them to the *apply* family, so we used *sapply* to get rid of one loop and speed up the function. We profiled it again and it was already much clearer that it became way faster. However there was still one issue with the remaning loop that involved generating random numbers according to a given probability. Here I introduced a statistical trick that I recently learned from Rich FitzJohn, which linked two different statistical distributions. We then got rid of the second loop and made a third version of the function. We profiled it again and it came 2.200 faster than the original function. They were quite impressed by the improvement, and since I know most of them actually deal with relatively big datasets, I think I convinced them that it is worth spending some few hours speeding up and cleaning code to facilitate your life in the future.

After having that done, it was time to test the best function. I introduced on purpose a bug in the code that allowed some weird inputs to run fine without spitting out any warning nor error messages. So we then improved the function by incorporating error messages and so forth. Having that done, it was time to understand how we could actually know where the error came from when R spits out automatic (quasi non-sense for beginners) error messages. I finished the class by introducing them to debugging using recover option and that was quite helpful.

&nbsp;

**Conclusion**

It was a really nice challenge to teach programming for a small group of people. Although they started sleepy, I think I succeeded in making them understand the importance of those topics &#8211; that you can be much more effective and clean but also that you can run into serious unnoticed problems if you are not careful.

I find it very difficult to make my own judgement of the class, specially because I wasn&#8217;t honestly paying attention to myself, I was more concerned about enjoying it and getting the message through. I&#8217;ll let you guys read the feedbacks they provided &#8211; although most of them were my friends they tried as hard as possible to make a honest judgement of the lecture =)

&nbsp;

**Feedbacks**

**#1#** Buddy, Here is some feedback from today. Broken down into categories. ***Breath and appropriateness of topic***: I thought that this was done rather well. The topic covered a sensible amount of material for a 1.5 hour session. I thought the example was simple and straightforward, yet quite effective in teaching your proposed goals outlined in the beginning. I thought outlining these goals at the beginning was very good and your reference back to these goals and how the code and example related to the code was done very well. ***Speed of presentation and explanation of topic***: The pace of the presentation was VERY good. You did not progress too quickly through the topics and you spent a good amount of time going into more detail to explain particular coding in more depth, which I think enhanced the understanding of the audience. I thought that your use of the whiteboard was particularly effective in clearing up difficult to grasp concepts along with your simple &#8220;asides&#8221; breaking the problem down into more manageable units that can be more easily grasped. ***Example***: Your example choice was very good for the audience, a bunch of biologists. Anyway man, I don&#8217;t have much else to say. For me it was quite good and clear and I think I went away with a much better understanding. Of course the only way to find out is for us to apply it to our own problem. Good work man!

**#2# **Thanks for presenting to us, Diego, it was very helpful! A brief bit of feedback for you, keep in mind this is coming from someone with less experience than others may have. I thought you did really well with the pace of information being presented and stopping to make sure that everyone was on track with where you were, understanding the previous step. When someone was stuck, you noticed and stopped until we were all on the same page. You did very well providing a biological example that made this exercise fit into context. Also, each step was clearly explained so that I knew why we were doing what we were doing. I did get lost a few times when scripts that we were using were being revised in real time. I tried to follow along with what you were doing but missed a step and so it was difficult to look back at how to catch up but without linear progression of steps, that was difficult. If I had a script to either follow along with or look back at (if you were to send after the course), I think I would notice the discrepancy but I also understand the value of doing these things in real time. This may also be due to the fact that I&#8217;m still relatively new and so some steps just don&#8217;t come as quickly for me. Let me know if any of this doesn&#8217;t make sense, I can clarify. thanks again!

**#3# **I really liked the format of the class, the use of the whiteboard and the computer was really good. I liked the way Diego was typing the commands as he was explaining what they did, though this could have been done a bit slower, as it can be hard to type that fast while paying attention. The topics chosen for the class were very useful, and Diego is very good at explaining and he is very didactic. My only suggestion would be to go a bit slower with the class. On this specific case the steps towards de-looping the function were covered a bit too fast, given the level of knowledge of his audience.

** #4#** Hi Diego, Thanks for your effort put into the R class today! You explained the step-by-step pretty well, and made the R language looks simpler. One of strongest points of the class was definitely the outputs. That will help me to write simpler and more effective functions from now on. However, I sometimes lost the track when you wrote random examples to clarify &#8220;side functions&#8221; . Although these side functions would be necessary to run the main functions we were learning, It may be a good idea to skip the examples and not give much details about it as you are still explaining the main function. In terms of your speech, you have a good pace, which makes your explanation very clear. Thats it mate, I hope you come up with more interesting lessons to us ! Regards,

** #5# **Feedback for Diego Barneche: Diego&#8217;s class was overall very well. He started by outlining on a white board the topics of the class and then he introduced a clear and concise example that was easy to follow. We developed the functions and loops for that together and then worked on optimizing that code. Even if if was above my level of R knowledge his class was easy to follow. At times I found he was going a bit too fast but he is approachable and he had no problem in going back and explaining things again. I found that the choice of topic was also relevant and useful and even if it&#8217;s going to be hard to do that on my own I have some code to start working on. Diego is a good speaker, he showed solid knowledge, made good use of the whiteboard and projector, and conveyed the message clearly.

&nbsp;

&nbsp;

&nbsp;
