---
date: 2012-09-07
round: Round 1
title: 'Week 1 &#8211; The Shell: Finding Things'
author: Michael Hansen
permalink: /2012/09/week-1-the-shell-finding-things/
tags:
  - Concept Map
---
# [<img class="alignnone size-large wp-image-223" title="shell_finding_concept_map" src="/training-course/uploads/2012/09/shell_finding_concept_map-1024x679.jpg" alt="" width="707" height="468" />][1]

&nbsp;

## Prerequisite Knowledge

This post assumes you have worked with a shell before, and understand several basic concepts:

*   You provide text commands to the shell, and it responds by performing the requested commands and (usually) printing a response. This printed response is often your goal.
*   Commands are given as a series of &#8220;words&#8221; separated by spaces. The first word is name of the command, and the following words are arguments or options to the command (conventionally prefixed with a &#8216;-&#8216;). Some options can themselves take additional arguments.
*   Command options that do not take arguments can be combined as a single option (e.g., -a and -b becomes -ab)
*   The shell evaluates your command in multiple steps, first expanding special forms like \`  \` (backquotes) and *
*   Unix commands consume and produce plain text. Whitespace and newlines are often significant markers
*   Commands can be chained together with pipes &#8216;|&#8217; so that the command on the right of a pipe consumes the output of its left neighbor

## The &#8220;grep&#8221; Command

grep is used to search for patterns inside text files. It uses a special pattern language called **regular expressions**, and has many useful options. For the examples below, assume a file named myfile.txt exists in the current directory with the following contents:

<pre>"Hello, ma'am," he said.
She smiled and replied quickly in kind.
Her hellos were always quick.</pre>

We can ask grep to search myfile.txt for lines matching the pattern &#8220;hello&#8221; by running the following command:

<pre>$ grep hello myfile.txt
Her hellos were always quick.</pre>

Only the last line of the file is returned to us. Why not the first? By default, grep is case sensitive. The pattern &#8220;hello&#8221; therefore matched **hello**s in line 3 and not Hello in line 1. We can turn off case sensitivity with the -i option:

<pre>$ grep -i hello myfile.txt
"Hello, ma'am," he said.
Her hellos were always quick.</pre>

Now our pattern has matched both **hello**s and **Hello**. What if we only wanted the full word &#8220;hello&#8221; and not the plural &#8220;hellos?&#8221; The -w option matches whole words for us, and when combined with the -i option yields the following:

<pre>$ grep -iw hello myfile.txt
"Hello, ma'am," he said.</pre>

Other useful options include -n, which prints the line number next to each matched line, and -v, which makes grep return lines that **don&#8217;t** match the pattern. Combining what we&#8217;ve learned, here&#8217;s a grep command that will print lines in myfile.txt (with corresponding line numbers) that do not contain the case-insensitive pattern &#8220;hello&#8221;:

<pre>$ grep -ivn hello myfile.txt
2:She smiled and replied quickly in kind.</pre>

## The &#8220;find&#8221; Command

While grep search inside files, the find command searches for files and directories themselves. Unlike grep, find searches ****<span style="color: #000000;"><strong> recursively</strong></span> from the starting directory you give it. In other words, it will search sub-directories (and their sub-directories, etc.). It&#8217;s also important to keep in mind that find doesn&#8217;t use the same pattern language as grep (grep uses regular expressions).

For the examples below, imagine you have the following directory tree:

<pre>.
├── Documents
│   ├── School
│   │   ├── Philosophy Paper.doc
│   │   └── Programming Assignment 1.py
│   └── Work
│       └── Budget.xlsx
├── Pictures
│   ├── Christmas
│   │   ├── Me and Rudolph.jpg
│   │   └── Santa.png
│   └── Me.jpg
└── Videos</pre>

Running find from this directory produces a list of all the directories and files:

<pre>$ find .
.
./Pictures
./Pictures/Christmas
./Pictures/Christmas/Me and Rudolph.jpg
./Pictures/Christmas/Santa.png
./Pictures/Me.jpg
./Videos
./Documents
./Documents/Work
./Documents/Work/Budget.xlsx
./Documents/School
./Documents/School/Programming Assignment 1.py
./Documents/School/Philosophy Paper.doc</pre>

Let&#8217;s say we just want to get a list of our JPEG files (.jpg). We can use find&#8217;s -name option like so:

<pre>$ find . -name "*.jpg"
./Pictures/Christmas/Me and Rudolph.jpg
./Pictures/Me.jpg</pre>

Notice that we put the *.jpg in quotes &#8212; this is **very** important because the shell will expand *.jpg outside of quotes into a list of all .jpg files in the current directory. To avoid any problems, always put quotes around what you give -name.

We can tell find to only return files or directories using the -type option. Using -type f causes find to return only files:

<pre>$ find . -type f
./Pictures/Christmas/Me and Rudolph.jpg
./Pictures/Christmas/Santa.png
./Pictures/Me.jpg
./Documents/Work/Budget.xlsx
./Documents/School/Programming Assignment 1.py
./Documents/School/Philosophy Paper.doc</pre>

while -type d returns only directories:

<pre>$ find . -type d
.
./Pictures
./Pictures/Christmas
./Videos
./Documents
./Documents/Work
./Documents/School</pre>

You can restrict how far find searches down in the directory tree with the -maxdepth N option (where N = 1 means to stay in the current directory):

<pre>$ find . -maxdepth 2 -name "*.jpg"
./Pictures/Me.jpg</pre>

Combined with the -mindepth N option, you can restrict searches to particular levels of the directory tree:

<pre>$ find . -mindepth 3 -type f -name "*.jpg"
./Pictures/Christmas/Me and Rudolph.jpg</pre>

Lastly, find can also list empty files and directories using the -empty option:

<pre>$ find . -empty
./Videos</pre>

## Backquote Expansion

The shell has a special feature called &#8220;backquote expansion&#8221; that provides a more flexible way to give arguments to your commands. Remember that Unix commands consume and produce plain text, so the result of a command like

<pre>$ find . -type f -name "a*"</pre>

will be a textual listing of all files in the current directory tree that start with an &#8216;a&#8217;. What if we want to perform a grep search on each of these files? We can&#8217;t pipe the result of find into grep, because grep will end up doing a search over the file listing itself and not the contents of the files. Instead, we can use backquote expansion to feed arguments to grep:

<pre>$ grep hello `find . -type f -name "a*"`</pre>

When the shell sees the backquotes \`&#8230;.\`, it will run the find command inside and then give the **result****s** to grep as arguments. If we had files a1, a2, and a3 in our current directory tree, this command would be equivalent to the following:

<pre>$ grep hello a1 a2 a3</pre>

## Getting Help

You can get help for a specific command by using the &#8220;man&#8221; command:

<pre>$ man grep</pre>

This will display the help page (or **man**ual) for the &#8220;grep&#8221; command (hit &#8216;q&#8217; to quit). This works for any Unix command, even &#8220;man&#8221; itself!

<pre>$ man man</pre>

## After Action Review

Overall, I spent around 3 1/2 to 4 hours (including reading). I&#8217;m very familiar with Inkscape, so it was easy for me to build my concept map.

 [1]: /training-course/uploads/2012/09/shell_finding_concept_map.jpg
