---
title: Round 2.1 Initial Meeting
author: Greg Wilson
permalink: /2012/10/round-2-1-initial-meeting/
categories:
  - Concept Map
  - Round 02/1
---
Main text is *How Learning Works* <http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/>

*Understanding by Design* <http://www.amazon.com/Understanding-Design-Expanded-Grant-Wiggins/dp/0131950843> is also useful

Mark Guzdial&#8217;s blog: <http://computinged.wordpress.com/>

**Group 2 Round 1**

*   Introductions: see <http://teaching.software-carpentry.org/category/biography/>
*   Aims 
    *   Learn what we actually know about learning and teaching
    *   Apply that knowledge to Software Carpentry
    *   Improve teaching (and learning) skills
*   First assignment 
    *   Read first two chapters of *HLW*
    *   Pick one ***small*** concept from <http://svn.software-carpentry.org/swc/book/> 
        *   <http://software-carpentry.org/2012/10/key-points/> has a map
    *   Do a concept map for it 
        *   <http://teaching.software-carpentry.org/category/round-1-1/>
        *   If there are more than half a dozen bubbles or arrows, your topic is too big
    *   Make up one example to illustrate the concept
    *   Make up half a dozen variations on that example with a few blanks in each 
        *   &#8220;Worked examples&#8221;, &#8220;cognitive load&#8221;
    *   Explain how this concept relates to something a scientist might actually want to do 
        *   <http://software-carpentry.org/2012/10/25-questions/> is from <http://teaching.software-carpentry.org/category/round-1-3/> 
            *   The &#8220;combined&#8221; posts in that category are all worth reading
    *   Post result to blog 
        *   Also report time taken
    *   Comment on two other people&#8217;s posts

Our audience: <http://software-carpentry.org/about/audience/>

Graduation exercise: <http://www.beasmartercookie.com/>

*   Post video of you teaching to youtube and get feedback from community
*   Musicians have been doing this for years
*   Will post examples and get feedback as part of &#8220;graduation&#8221; from this course

**Notes**

Hopefully you&#8221;ve all posted biographies by now

*   Figure out what we know about learning and teaching
*   Apply these to Software Carpentry

We know a great deal about learning

*   but fewer than 5% of teachers at universities are aware of it
*   the recommended book is the best summary of what we currently know
*   and the teaching practices this leads to

We cannot teach people to program in 2 days. We need to teach them how to think like programmers so that they can fill in the details.

*   Our learners don&#8217;t have the conceptual framework they need
*   So they put the information in whatever framework they have
*   Book: <http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/>

**Task 1:** Read the first 2 chapters of the book

Existing Software Carpentry (SWC) material is being placed in a book as a teaching guide

<pre>svn checkout http://svn.software-carpentry.org/swc/book</pre>

*   Pick one small topic (e.g., &#8220;what is happening to the variable in a for loop&#8221;)
*   Make a &#8220;concept map&#8221; of the other ideas this topic depends on
*   Experts have richer set of connections among topics than novices
*   Can use pen & paper, drawing tool, etc.
*   If you need more than ~6 boxes your topic is too large
*   Part of instructional design is figuring out dependency chains so things go in order
*   When you say &#8220;we&#8217;ll get to this later&#8221; lose ~1/2 learners
*   Few lines of codes for demonstrating concept

Cognitive load

*   There are things we need to learn
*   And then there is lots of other stuff that is confusing
*   This is accidental cognitive load that gets in the way of learning
*   for line in file: &#8211; makes people think that &#8216;line&#8217; and &#8216;file&#8217; are important key words
*   this is why Greg uses pet names for demonstrations in workshops
*   fastest way to learn is to show an example, then show them a couple of very similar examples with small gaps to fill in
*   This helps reinforce the pattern

Assignment

*   Come up with concept (**Task 2**)
*   Come up with a concept map (**Task 3**)
*   Come up with example code ~6 lines (**Task 4**)
*   Write ~6 variations of the example with small gaps (**Task 5**)
*   Explain why the scientist should care (**Task 6**)
*   If they understand all 6 variations they understand the concept
*   These will be used in SWC workshops

We are going to communicate primarily through the blog

*   Once you&#8217;ve decided on the concept, start your round 1 blog post
*   Then edit as you develop the map, examples, etc.
*   Develop pairwise interactions during this process, interacting with other folks in the group
*   First round participants will also be watching and potentially interacting

Should never go more than 10 minutes without having students do something on computers

Meeting online every 2 weeks

*   We will try to meet the same time every other week

Ask questions early and often

*   via mailing list
*   or on blog posts

Greg will post an initial blog post shortly

Subscribe to both SWC blog and teaching group blog

Having examples for teaching isn&#8217;t enough

*   need to know why those examples

* * *

**<span style="text-decoration: underline;">An Example of Worked Examples</span>****<span style="text-decoration: underline;"></span>** (originally written by Ethan White)

**Original**

<pre>def word_lengths(words):
    result = []
    for w in words:
        result.append(len(w))
    return result</pre>

*Explain this function&#8217;s operation.*

This function creates and returns a list containing the lengths of a series of strings. The list of strings is passed in as the argument `words`, and the local variable `result` is initialized to an empty list. The loop iterates over each string in the list. Each loop iteration determines the length of a single string using the function `len()` and then appends that length to the list `result`. The final `result` list is returned. An example of using it is:

<pre>&gt;&gt;&gt; word_lengths(['hello', 'world'])
[2, 2]</pre>

*How would you test this function?*

I would test this function using an empty list, a list containing an empty string, a list containing one word, and two longer lists (one with an empty string, and one without) as inputs:

<pre>&gt;&gt;&gt; word_lengths([])
[]
&gt;&gt;&gt; word_lengths([''])
[0]
&gt;&gt;&gt; word_lengths(['hello'])
[5]
&gt;&gt;&gt; word_lengths(['hello', 'world', 'goodbye'])
[5, 5, 7]
&gt;&gt;&gt; word_lengths(['hello', 'world', 'goodbye', ''])
[5, 5, 7, 0]</pre>

**Q1:** fill in the blanks so that this function does the same thing as the one above.

<pre>def word_lengths_2(words):
    result = []
    for w in range(___):
        result.append(___)
    return result</pre>

**Q2:** modify the first function to select certain words based on location. For example:

<pre>&gt;&gt;&gt; get_words([1, 3], ['he', 'dog', 'cart', 'brass, 'pencil'])
['dog', 'brass']</pre>

<pre>def get_words(word_ids, words):
    result = []
    for w_id in word_ids:
        result.append(___)
    return result</pre>

**Q3:** combine ideas to return the lengths of only the words in specified positions. For example:

<pre>&gt;&gt;&gt; get_word_lengths([1, 3], ['he', 'dog', 'cart', 'brass, 'pencil'])
[3, 5]</pre>

<pre>def get_word_lengths(word_ids, words):
    result = []
    for ___ in word_ids:
        result.append(___)
    return result</pre>
