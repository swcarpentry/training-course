---
date: 2015-04-01
round: Round 12
title: Git, Github, and Markdown Talk Page for Instructor Round 12
author: John Moreau
permalink: /2015/04/Round12Talkpage/
tags:
  - Git
  - Github
  - Markdown
---
## Motivation
Many of us have had some difficulties with Git, Github, and Markdown. As anyone who's read my [demotivation post](http://swcarpentry.github.io/training-course/2015/03/john-moreau-motivation/) knows, I have definitely struggled with the tools. Since then I have received some helpful tutoring (thank you Ivan) and even more offers to help. That support has improved my motivation greatly.

While we build out our skills, each of us will come across key ideas that help us understand the tools better. I am posting this talk page so we can share those tips and tricks with each other along the way. Please feel free to add comments below or even add directly to the markdown file. As people add comments, I will incorporate their contributions into this text.

*Remember, if you had trouble with it, so did somebody else.*

## Git

-   General principles you found confusing?
-   Tips for working on the commmand line?
-   Your comment here!
-   Useful references
    -   [This](https://rogerdudler.github.io/git-guide/) is quite a good
        high-level overview for a bunch of common tasks. Covers at least
        creating a repo, linking to a remote, creating branches, resetting a
        local repo. It is a good introduction, but for something more meaty:
    -   I have usually gone to the [Pro Git](http://git-scm.com/book/en/v2)
        book.
        This covers pretty much everything that one might need to do with git,
        but is consequently _much_ less accessible than the first link.
        -   It does have an [entire chapter about github](http://git-scm.com/book/en/v2/GitHub-Account-Setup-and-Configuration)
        though, which is nice. This chapter covers setting up an account, pull
        requests, forking, and a lot more of advanced stuff that I have not
        even looked at in detail.
-   Tutorials
    -   If you want to try this sort of thing in a live environment, without
        worrying about installing things, give [try-git](https://try.github.io/)
        a go. It walks you through how to connect a remote, adding files, basic
        branching, and commits.
    -   Another nice resource with a good overview of the basic commands is
        [git-it](http://jlord.us/git-it/), which is available at [github](https://github.com/jlord/git-it)
        as well. This allows you to create a terminal app that allows you to
        step through a series of challenges which teach those basic commands.

#### Note on git resources

The above have been put together with the expectation that people are interested
in learning to use git on the command line.  
If one is only interested in writing the blog posts needed, then the
web-interface of github is sufficient:

1. Log in to GitHub and navigate to the directory where the posts live.  
    Please do this on your own fork, so that Greg can review incoming changes.
2. Click on the [Create a new file here](https://help.github.com/articles/creating-new-files/) button:

    ![fork-and-create](https://cloud.githubusercontent.com/assets/209920/6977500/83b02104-d973-11e4-890e-6584eeccf159.png)

    If you don't already have a fork, that will be a “Fork this project and create a new file” button.

3. Follow the
[rest of the steps](https://help.github.com/articles/creating-new-files/)
to create the commit and pull-request for that new file.

If something in the above is not clear, just yell and we can try make it
clearer.

## Github

-   Did you have issues keeping your local machine in sync with the official repo?
-   Any suggestions on keeping branches neat?

## Markdown

-   One thing that confused me about Markdown was that I didn't know you could edit a Markdown file with a plain text editor.
-   There are some markdown editors which show your formatted text next to your raw file.
    -   [MarkdownPad](http://markdownpad.com/) - (Windows) Wonderful side-by-side editor, with support for multiple flavors of Markdown.
    -   [DayOne](http://dayoneapp.com/) - (Mac/iOS) DayOne is a journal app that supports native Markdown. A great way to get some daily practice with Markdown.
    -   Many other iOS text editors support Markdown. Do you have a favorite?
-   Here are some suggestions for plain text editors:
    -   [Notepad ++](http://notepad-plus-plus.org/) - (Windows) Great for multiple languages, including R, Python, and SQL.
    -   [Nano](http://www.nano-editor.org/download.php) - (Windows/Linux) Often used as a Vim alternative at bootcamps. Integrates nicely with Gitbash on windows.
-   Here are some of round 12's Text Editor suggestions:
	-   [Atom](http:// atom.io)  - (Cross-Platform) Multiple people have recommended Atom as a text editor. This utility has won people over with its real-time preview capabilities, helpful functions, minimal configuration needs, and neat integration into GitHub.(H/T Martin Bentley for the first rec) 
    -   Add your Favorite Text Editor Here!

-  Tutorials
    -   [This](http://markdowntutorial.com/)
     is a nice (interactive) introduction to the basics of markdown.
     Note that new parts of the lesson appear below the current one, so scroll down after completing a task.
	- [R Markdown Cheat Sheet](http://shiny.rstudio.com/articles/rm-cheatsheet.html)  - Although part of it is R specific, most of the markdown content is the same as GitHub (h/t Jeremy Gray). 


## Github Pages

Github pages, such as what you are probably reading this on, use a backend
named `jekyll`. This can be found [here](http://jekyllrb.com/).

The most useful pages regarding how this works for people contributing to the
instructors' course are probably the
 [frontmatter](http://jekyllrb.com/docs/frontmatter/) and the
 [structure](http://jekyllrb.com/docs/structure/) pages. Note that the
 structure used here is not the default. But hopefully knowing what the tool
 being used is will make writing these pages a trifle less opaque.

## A Final Note
If this page is missing something you think it should cover, let us know in the comments. Or better yet, make a pull request and add it to the page!
