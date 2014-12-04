---
date: 2014-02-13
round: round-08
title: 'MCQ: Relative paths and URLs'
author: Atul Varma
permalink: /2014/02/mcq-relative-paths-and-urls/
tags:
  - Assessment
---
This is assuming a student who has minimal experience with the command-line, and moderate experience writing standalone HTML+CSS webpages that only contain links to absolute URLs. In other words, the learner doesn&#8217;t know how relative paths or URLs work.

Given that the hypothetical lesson is only supposed to be 10 minutes, I may be teaching/assessing way too much here&#8211;could be more prudent to solely focus on relative paths in the command-line, or relative URLs, but not both.

**Pre-Lesson Novice vs. Practitioner MCQ**

Suppose we are in the directory `/home/bip/cats`. Which of the following commands would get us to the directory `/home/bop/llamas`?

<ol style="list-style-type: upper-alpha">
  <li>
    <code>cd /../../bop/llamas</code>
  </li>
  <li>
    <code>cd ../../bop/llamas</code>
  </li>
  <li>
    <code>cd ./../bop/llamas</code>
  </li>
  <li>
    <code>cd /bop/llamas</code>
  </li>
</ol>

**Teaching Exercise**

Suppose we have a folder somewhere on our computer with the following subfolders and files.

<pre>index.html
  img/
    cat.gif
    llama.gif
  css/
    style.css</pre>

Fill in the blanks for the following contents of `index.html` to ensure that it loads without errors, regardless of where its containing folder is located.

<pre>&lt;!DOCTYPE html&gt;
  &lt;meta charset="utf-8"&gt;
  &lt;link type="stylesheet" href="______style.css"&gt;
  &lt;title&gt;Yay Cats and Llamas!&lt;/title&gt;
  &lt;body&gt;
    &lt;img src="_____cat.gif"&gt;
  &lt;/body&gt;</pre>

Finally, fill in the blank for the contents of `style.css` to make it load without errors.

<pre>body {
    background: url(______llama.gif);
  }</pre>

**Post-Lesson Assessment MCQ**

Given a base URL of `http://example.org/foo`, which of the following relative URLs would *not* resolve to `http://example.org/bar`?

<ol style="list-style-type: upper-alpha">
  <li>
    <code>./bar</code>
  </li>
  <li>
    <code>bar</code>
  </li>
  <li>
    <code>/bar</code>
  </li>
  <li>
    <code>bar/</code>
  </li>
</ol>
