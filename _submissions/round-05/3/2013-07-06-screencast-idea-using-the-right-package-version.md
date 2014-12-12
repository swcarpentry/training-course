---
date: 2013-07-06
title: 'Screencast Idea &#8211; using the right package version'
author: Chris Holdgraf
permalink: /2013/07/screencast-idea-using-the-right-package-version/
tags:
---
One of the most common problems I, and those in my lab, run into is having multiple version of a package installed on your machine, and needing to use a particular one. Perhaps you&#8217;ve got Python Canopy installed, and you also install &#8220;NetworkX&#8221; with it. However, what if you&#8217;ve already installed this package with PIP? Which version will you use if you load up python and &#8220;import networkx&#8221;?

Troubleshooting this problem should involve an understanding of the python path, and the way in which packages are handled and installed. In this video, I hope to cover these ideas quickly:

1. determine which package you&#8217;re using when you call a particular function / program.  
2. Determine whether this is the correct package, switch to a different package if need be.  
3. confirm that we do, in fact, have the right package now.  
Optional 4: fix things up so that we aren&#8217;t worried about mixing up packages anymore, or at least change your setup so that you default to the correct package now.
