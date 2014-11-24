---
title: 'Motivation: Collaborative writing using version control'
author: Joshua Adelman
layout: post
permalink: /2014/02/motivation-collaborative-writing-using-version-control/
categories:
  - Motivation
  - Round 07/5
---
While we usually advocate the use of version control in the context of best software development practices, it is a powerful tool whose utility has transformed the way that I write papers. As a graduate student, the latest version of a draft was transmitted between collaborators via email, with ever lengthening file names that attempted to distinguish one set of revisions from the last. Later services like Dropbox provided an easy way to collect these documents in one location, but the shared folder still filled up with dozens of versions since editing the same file generated conflict copies. Alternatively, we&#8217;d exchange hurried emails that would say something like &#8220;I&#8217;m working on v12. I&#8217;ll email again when I close it so you can make changes&#8221;. Tracking down what changes had been made required logging onto a website and downloading a saved copy that Dropbox deleted after some period of time. In many ways, this only felt like a marginal improvement over the old way of conducting business over email. It was frustrating and ugly.

It was soon after I had fully integrated using version control into my research workflow that it dawned on me that the problems that the version control system (VCS) had solved in terms of managing the evolution of code were at the root of my broken collaborative writing system. Others have realized this too, of course, but once I had learned the tool in the context of code, there was almost no cost for me to adopt in for writing as well. Suddenly I had a single version of the manuscript with easy access to changes (and there was a full permanent history of each file). This is especially useful when your collaborators make &#8220;helpful&#8221; stylistic changes that inadvertently alter the meaning as well. Changes could be made off-line and conflicts could be dealt with at a time of my choosing rather than when someone else touched a file in real-time. If you&#8217;re writing using a plain text format, merging changes are mostly handled automatically. All of the benefits for code were there for writing.

There are of course a few caveats:

*   Just as there is often a barrier to getting collaborators to adopt VCS for code, the same barriers exist for using it in this context. It took some pushing, but now this is the standard in my lab and most people view it as a marked improvement even though there was a learning curve.
*   VCS works better with plain text files. If your field predominantly uses LaTeX, then you&#8217;re golden. Just train yourself to write one sentence per line to ensure that you get sensible diffs when comparing two versions of the document. I work in a field that is dominated by MS Word. You can certainly use version control with Word, you lose the ability to quickly look at how a document changed form one revision to the next. If a journal accepts LaTeX, then I use it, but often collaborators insist on Word. Chances are, convincing them to use a VCS is an unwinnable battle. Look for better collaborators (I jest).
*   Figures/Images in binary format, while handled by a VCS can cause the repository size to grow quite large as a copy of every committed change is saved (having a history of figure changes is equally important though).

So if you are just embarking on the journey of learning git or some other VCS, bear in mind that its usefulness extends beyond your code. You get a transformative technology for writing as well, for free. Seems like a pretty good deal.

&nbsp;

&nbsp;

&nbsp;