---
title: 'Concept map: how git works'
author: Atul Varma
permalink: /2014/01/concept-map-how-git-works/
tags:
  - Concept Map
---
<figure id="attachment_5533" style="width: 707px;" class="wp-caption alignnone">[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2014/01/git-concept-map-1024x836.jpg" alt="git concept map" width="707" height="577" class="size-large wp-image-5533" />][1]<figcaption class="wp-caption-text">A concept map for git.</figcaption></figure> 
I noticed that Jessica Hamrick also did a concept map on [git commit][2], so it might be useful to compare and contrast these two. (Also see Evan Bianco&#8217;s [Using Git][3] and Anne Moroney&#8217;s concept map for [contributing to github][4].)

Specific issues I considered when making this:

*   I wanted to capture the concept that **a branch is just a pointer to a commit**, which made it much easier for me to understand how branches work in git. Granted, this took advantage of pre-existing scaffolding in my brain about what a *pointer* is, so it might not be as useful to novices.
*   The concept of **staged vs. unstaged changes** has always been hard for me to explain to novices. I added *stage* as a noun in this concept map, hoping that it might help aid in a user&#8217;s conceptual understanding.
*   Another key concept I wanted to convey is the notion that **git repositories are everywhere**, not just on Github. I might only find this useful because I come from a centralized VCS background, but I&#8217;ve observed that even those who have never used a centralized VCS before are puzzled when `git commit` doesn&#8217;t actually send anything to Github.
*   I also wanted the concept map to convey what makes **git different from Github**.
*   A number of concepts in this map are ones that are covered by Scott Chacon&#8217;s [Git Internals][5] chapter of his *Pro Git* book. While the material of that chapter is advanced, I feel that the concepts conveyed in it actually demystified a lot of git for me and revealed a relatively simple set of concepts that are obscured by the git command-line program. Understanding those concepts made it much easier for me to understand how to use git to my advantage, and also get myself out of weird situations I&#8217;d inadvertently put myself into.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/01/git-concept-map.jpg
 [2]: http://teaching.software-carpentry.org/2014/01/19/concept-map-git-commit/
 [3]: http://teaching.software-carpentry.org/2014/01/23/concept-map-using-git/
 [4]: http://teaching.software-carpentry.org/2014/01/22/concept-map-github-contribute-to-an-upstream-on-a-patch-branch/
 [5]: http://git-scm.com/book/en/Git-Internals
