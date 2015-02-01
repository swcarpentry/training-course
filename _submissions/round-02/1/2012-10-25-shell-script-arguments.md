---
date: 2012-10-25
round: Round 2
title: 'Round 2.1 --- Shell script arguments'
author: Ross Dickson
permalink: /2012/10/shell-script-arguments/
tags:
  - Concept Map
---
I spent about an hour Wednesday evening thinking and messing about with Cmap (which I picked up from the Round 1 posts, and I highly recommend it:  http://cmap.ihmc.us/).  For a concept I started with "What's a file?".  It is **way** too easy to go past 6 nodes on a cmap on some subject you know a lot about!  Reined myself in, trimmed it down to 6 nodes.

[<img class="alignright size-full wp-image-765" title="UnixFilesCmap" src="http://files.software-carpentry.org/training-course/2012/10/UnixFilesCmap.png" alt="" width="405" height="208" />][1]

Then tried to think of an "example to illustrate the concept".  Uh... okay.  'ls': Here's a filename.  Here's its extension.  'pwd': here's it's location.  'ls -l': here's how big it is.

Half a dozen worked examples to reduce cognitive load?  What do you get students to *do* to cement the concept of a file and a mere five related concepts?  That they could use scaffolded examples to help them with?  I think this target is too small and simple for this machinery.  Is it?  Am I fooling myself?  Did I pick the wrong related concepts?  Did I pick a poor concept to try this on?  Let's try another one.  Let me see... How about types?  Python types: int, float, and str.

Well, that's three concepts for the cmap right away. I struggled for a while to come up with three and *only* three related concepts to fill out the map, then threw away 'str' and turned it into a cmap for 'numeric types'.

[<img class="alignright size-full wp-image-766" title="NumericTypesCmap" src="http://files.software-carpentry.org/training-course/2012/10/NumericTypesCmap2.png" alt="" width="361" height="269" />][2]

Thursday afternoon, I return to cook up an example and some worked examples.  Let me see, how do you determine the range and size-in-bytes of a Python float or int?  <rummage, rummage>  Well, we could exponentiate big numbers until we get an overflow error.  Oh yeah, and we might have to explain what the 'L' is about at the end of a Python long int.  Talk about irrelevant distractions...

But wait a sec --- Supposing I'd done that, what is there left for the student to try?  Some other random numbers to narrow down where they get overflow?  Or underflow?  Bah!  This doesn't feel right.

Referring to HLW pp.105-106, I read about worked examples being used to "manage cognitive load as [students] learn to perform complex tasks."  What I feel is lacking here is a task --- or at least a complex one.  A concept is not a task.  "Numerical types" is not a "how", it's a "what".

Thursday evening.  Back to http://software-carpentry.org/2012/10/key-points/ once again, this time hunting for something more like a task --- a complex one, that is.  (Read that like Foghorn Leghorn, if you remember who he was.)

Let's have a go at shell scripts, shamelessly mining Greg's notes for the concept map.

[<img class="aligncenter size-full wp-image-767" title="ShellArgumentsCmap" src="http://files.software-carpentry.org/training-course/2012/10/ShellArgumentsCmap1.png" alt="A small concept map of Unix shell scripts and arguments" width="344" height="226" />][3]

Now a simple, yet motivated, example:

<pre># ----- getenergy -----
# Pick some particularly interesting lines
# out of a molecular energy calculation.
# Run this with 'bash getenergy filename'
grep 'SCF Done:' $1
grep -A 13 'Input orientation' $1
# 'grep -A 13' will give the line that
#  matches AND the 13 following lines</pre>

Use 'ethanol.out' as test input for this (to be supplied).

EXERCISES

(1) Modify 'getenergy' above so it will print an arbitrary number of lines after 'Input orientation' instead of always thirteen. For example, if you run it like this: `bash getenergy ethanol.out 6`, it will print six lines.  Or seven with `bash getenergy ethanol.out 7`.

(2) Take a copy of the following unfinished script and fill in the blank so that it will pick the 'SCF Done' line out of TWO files you name:

<pre># Run this with 'bash getenergies file1 file2'
for $somefile in ___  ___
do
    grep 'SCF Done:' $somefile
done</pre>

(3) Take the script from the previous exercise and modify it so it will take an arbitrarily large number of files.  (Did you remember to modify the comment, too?)

Time spent:  About 4 hours.

 [1]: http://files.software-carpentry.org/training-course/2012/10/UnixFilesCmap.png
 [2]: http://files.software-carpentry.org/training-course/2012/10/NumericTypesCmap2.png
 [3]: http://files.software-carpentry.org/training-course/2012/10/ShellArgumentsCmap1.png
