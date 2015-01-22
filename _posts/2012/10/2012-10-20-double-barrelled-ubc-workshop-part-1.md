---
title: Double-Barrelled UBC Workshop (Part 1)
author: Greg Wilson
permalink: /2012/10/double-barrelled-ubc-workshop-part-1/
categories:
  - Reports
---
I&#8217;m sitting in the Pacific Coach Lines waiting room in Vancouver, drinking bad coffee and not working on the report that&#8217;s due on Monday. It&#8217;s raining and hailing so hard outside that people near the window have to raise their voices a little to be heard. I can see blue sky to the east, but that&#8217;s the way the wind&#8217;s blowing, so it&#8217;s not coming our way any time soon.

I spent the last two days helping to teach a workshop at UBC. We had almost 80 students in one big room on the first day, which I think went well despite a few initial hiccups. (Maintenance staff had gone on strike, so the room was locked when we arrived, and a construction crew was supposed to be jackhammering above us—both got sorted, but it made for a bit of a scramble in the morning.) On the second day, the learners split into two groups: one learning Python and NumPy, the other doing R. I handled the a.m. introduction to Python, and I&#8217;m really unhappy with how I did. I was very tired (four and a half hours of sleep because of the time zone change), and as a result, I spent too much time preaching and not enough nailing down the details. I didn&#8217;t give them nearly enough hands-on exercises, and worst of all, switched back to the Unix shell for a few minutes at the two-hour mark to show them how to do a bit of regression testing, which confused quite a few people.

One other problem was that I type much faster than most people, so many of the learners fell behind and never caught up. Using something like Etherpad or gists to share what I&#8217;d typed with them every few minutes, so that they could re-synchronize, would have helped a lot. However, a lot of people had trouble getting on the wireless network in the room we used for Python on day 2, so if I&#8217;d planned to rely on that, things might even have been worse. Another option would have been to figure out the examples in advance, and stick to them, so that we could send everyone the files they needed before the workshop started. That would lock us into a fixed curriculum, but as we scale, we&#8217;re going to have to do more of that anyway.

On the upside, Laura Tremblay-Boyer convinced me to use an interactive browser-based tool called [regexpal][1] to teach regular expressions on the first day, and it rocked. As you change the regexp in the top pane, all the matches are highlighted in the bottom pane. It was so much better than using grep on the command line that I may start putting regular expressions back into our usual offering.

Overall, I&#8217;d give myself a B, or maybe even an A, for the first day, but a C for my part of day 2. I should have reports soon from Ian Mitchell (who taught NumPy to the same learners that afternoon) and the R team (whom I watched for a couple of hours after lunch), and I&#8217;ll add notes here when I do.

 [1]: http://regexpal.com
