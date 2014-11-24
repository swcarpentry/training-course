---
title: 'Formative Questions for &#8220;GitHub&#8221; (actually generally about git)'
author: Dav Clark
layout: post
permalink: /2014/05/formative-questions-for-github-actually-generally-about-git/
categories:
  - Uncategorized
---
Question 1:

Note &#8211; you may want to draw a diagram of this!

You have a local git repository. You make a new file, &#8220;important.txt,&#8221; which you add, commit, and push (successfully!) to a shared repository on GitHub. You collaborator then performs a git pull from that shared repository, and starts making modifications to &#8220;important.txt&#8221; after getting home late from a party, and he&#8217;s gotten confused about which numbers go where. Meanwhile, your cat jumps on your keyboard, overwriting the contents of &#8220;important.txt&#8221; with gibberish, and somehow manages to &#8220;add&#8221; and &#8220;commit&#8221; those changes.

Where are you \*certain\* you can find your original file? (circle all that apply)

a &#8211; From the online repository &#8211; nothing has changed there (yet)  
b &#8211; From your friends&#8217; repo &#8211; he hasn&#8217;t committed anything, but call him soon!  
c &#8211; From your computer &#8211; git is like a magical unicorn defending your forest glade  
d &#8211; You computer backup system &#8211; that&#8217;s why you set it up, right?

Question 2:

Everything is back to normal &#8211; your files are correct, and you, your collaborator, and your shared repository are all perfectly synced. Your collaborator adds a few lines to the end of &#8220;important.txt,&#8221; then does an add, commit, and push. Meanwhile, you&#8217;ve made some changes to the end of the same file. How can you merge these changes while avoiding a &#8220;merge&#8221; commit? (There are at least 2 correct answers)