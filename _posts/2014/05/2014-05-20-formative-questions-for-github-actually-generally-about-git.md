---
title: 'Formative Questions for "GitHub" (actually generally about git)'
author: Dav Clark
permalink: /2014/05/formative-questions-for-github-actually-generally-about-git/
categories:
  - Uncategorized
---
Question 1:

Note --- you may want to draw a diagram of this!

You have a local git repository. You make a new file, "important.txt," which you add, commit, and push (successfully!) to a shared repository on GitHub. You collaborator then performs a git pull from that shared repository, and starts making modifications to "important.txt" after getting home late from a party, and he's gotten confused about which numbers go where. Meanwhile, your cat jumps on your keyboard, overwriting the contents of "important.txt" with gibberish, and somehow manages to "add" and "commit" those changes.

Where are you \*certain\* you can find your original file? (circle all that apply)

a --- From the online repository --- nothing has changed there (yet)  
b --- From your friends' repo --- he hasn't committed anything, but call him soon!  
c --- From your computer --- git is like a magical unicorn defending your forest glade  
d --- You computer backup system --- that's why you set it up, right?

Question 2:

Everything is back to normal --- your files are correct, and you, your collaborator, and your shared repository are all perfectly synced. Your collaborator adds a few lines to the end of "important.txt," then does an add, commit, and push. Meanwhile, you've made some changes to the end of the same file. How can you merge these changes while avoiding a "merge" commit? (There are at least 2 correct answers)
