---
title: 'MCQ and exercise, &#8216;find&#8217; command'
author: Jeramia Ory
layout: post
permalink: /2014/02/mcq-and-exercise-find-command/
categories:
  - Assessment
  - Round 08/2
---
Question for distinguishing novice from expert:

Using the unix &#8216;find&#8217; command, a normal user can:

<ol type="A">
  <li>
    Find any file on the system by name
  </li>
  <li>
    Find any file in her home directory by name, size or date modified
  </li>
  <li>
    Directly search for a text string inside the files in her home directory
  </li>
  <li>
    Find the last time a certain user logged into the system
  </li>
</ol>

Question to assess knowledge:

Identify the scenario most appropriate to using the &#8216;find&#8217; command:

<ol type="A">
  <li>
    I have a file full of a certain word, and want to find and substitute another word for it inside that file. <li>
      There is a rogue process running on my machine, and I want to find it and terminate it. <li>
        There is a file I created two weeks ago that I&#8217;m pretty sure I saved as &#8216;Nature_paper_rev_final.latex&#8217; but can&#8217;t find it in the usual places. <li>
          I want to list all the files in my current directory that end with the extension *.latex </ol> <p>
            Exercise:
          </p>
          
          <p>
            Fill in the appropriate blanks:
          </p>
          
          <p>
            I want to find all files in my Movies directory bigger than 1 Gigabyte
          </p>
          
          <p>
            <code>find ~/Movies ________ +1G</code>
          </p>
          
          <p>
            I want to find all files in my home directory that end in the extension .tmp
          </p>
          
          <p>
            <code>find ~ -name ________</code>
          </p>
          
          <p>
            I want to find all the files in my home directory accessed over 2 months ago
          </p>
          
          <p>
            <code>find ~ _______ +60</code>
          </p>
          
          <p>
            Final exercise:
          </p>
          
          <p>
            Give the command for finding all files in my Music directory with file extension .wav, larger than 50 megabytes, that I haven&#8217;t accessed in over a year.
          </p>