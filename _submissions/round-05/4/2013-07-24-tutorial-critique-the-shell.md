---
date: 2013-07-24
round: Round 5
title: Tutorial critique—the shell
author: Neal Davis
permalink: /2013/07/tutorial-critique-the-shell/
tags:
  - Design
---
I review the lessons on the [command line][1]. These introduce the basic concepts of driving the command line, not going as advanced as scripting or if/fi constructs, etc. They are presumably targeted for someone who can get to Terminal or Cygwin, but then who gets rapidly bewildered.

For the introduction, I can envision a pretty good high-production-style video that could be made: showing a typewriter, etc., in a running commentary almost like a TV commercial or *Bill Nye the Science Guy*. This would give the opportunity to use visual analogies as well, like a transmission line or translator (for the shell between the users).

The content is in good shape, and the slides work well as slides (if slides are the way to go). I would add a one-page summary (here&#8217;s what you learned) at the end, perhaps in PDF format. (There is some of that, but I&#8217;d expand it further.) I would also rework the material with exercises as follows:

The best way to learn is by doing, which means you need to get the users opening a terminal and following along as best they can *while the tutorial is ongoing*. Some aspects can&#8217;t be easily illustrated this way, but a sandbox tool (in Flash or Java or a Python wrapper) would be interesting. Find a way to make this tutorial interactive: you type in something, then get the commentary as a layer over the work you&#8217;re doing, or next to it in a separate pane. That could involve bringing in the aforementioned sandbox tool to the browser; alternatively, it could mean pulling the lesson down and making it a standalone program. Then it&#8217;s more like the tutorial level on an RPG or RTS game—it lets you play safely, but still get a feel for the mechanics. So a shell which gives access or emulates the main shell, but sharply limits you to focus on the task at hand and contextualizes the commentary (Figures 1–3).

This could primarily task-driven (like the tutorial) or it could include challenges which force the user to stretch him- or herself. (Kind of like the [Project Euler][2] tasks.) This also suggests using Python notebooks in some of the other sections as well.<figure id="attachment_3597" style="width: 762px;" class="wp-caption alignnone">

[<img src="/software-carpentry-training-website/uploads/2013/07/fig1.png" alt="A hypothetical sandbox interaction for the third shell lesson." width="762" height="341" class="size-full wp-image-3597" />][3]<figcaption class="wp-caption-text">A hypothetical sandbox interaction for the third shell lesson.</figcaption></figure> <figure id="attachment_3598" style="width: 762px;" class="wp-caption alignnone">[<img src="/software-carpentry-training-website/uploads/2013/07/fig2.png" alt="A possible challenge task for an intermediate beginner." width="762" height="341" class="size-full wp-image-3598" />][4]<figcaption class="wp-caption-text">A possible challenge task for an intermediate beginner.</figcaption></figure> <figure id="attachment_3599" style="width: 762px;" class="wp-caption alignnone">[<img src="/software-carpentry-training-website/uploads/2013/07/fig3.png" alt="A hypothetical sandbox interaction for the ninth shell lesson on ssh." width="762" height="341" class="size-full wp-image-3599" />][5]<figcaption class="wp-caption-text">A hypothetical sandbox interaction for the ninth shell lesson on ssh.</figcaption></figure>

 [1]: http://software-carpentry.org/4_0/shell/index.html
 [2]: http://projecteuler.net/
 [3]: /software-carpentry-training-website/uploads/2013/07/fig1.png
 [4]: /software-carpentry-training-website/uploads/2013/07/fig2.png
 [5]: /software-carpentry-training-website/uploads/2013/07/fig3.png
