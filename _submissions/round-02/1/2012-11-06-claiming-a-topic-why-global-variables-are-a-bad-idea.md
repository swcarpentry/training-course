---
date: 2012-11-06
round: Round 2
title: 'Claiming a topic: why global variables are a bad idea'
author: Luis Figueira
permalink: /2012/11/claiming-a-topic-why-global-variables-are-a-bad-idea/
tags:
  - Concept Map
---
I&#8217;d like to try to explain why global variables are (usually) a bad idea.

Most times people start writing a Python program as a script, which they believe will be concise and self explanatory.

Most times these scripts evolve into something much larger, and sometimes can even become a module.

An easy way to avoid worrying about function arguments and return values is to use global variables. These belong to the global scope of a program, and therefore all functions share them &#8211; meaning that all functions have access and can modify their values.

In a small program this is easy to keep track of, but in larger ones this can become a true problem.

In order to make my case against globals, I&#8217;ll assume that the user is familiar with: scopes, functions and variables.<figure id="attachment_1119" style="width: 600px;" class="wp-caption alignnone">

[<img class="size-full wp-image-1119" title="Global Vars Concept Map" src="/training-course/uploads/2012/11/globals_v0.11.png" alt="Global Vars Concept Map" width="600" />][1]<figcaption class="wp-caption-text">Global Vars &#8211; initial version of concept map</figcaption></figure> 
Above you can find my first tentative version of a concept map for global variables. What I&#8217;m somehow finding hard to explain — without using too many boxes — is where the variables live in the different scopes of a program.

Programming examples to follow &#8211; maybe these will help me improving the map!

### Example

<pre># number of instruments in the orchestra
global nInst

nInst = 0;

def initialise_number_of_instruments():
  nInst = 10;

def add_two_instruments_to_orchestra():
  global nInst;

  nInst = nInst + 2;

initialise_number_of_instruments();
add_two_instruments_to_orchestra();

print nInst;
</pre>

I created a global variable (nInst) to be shared between all my functions. In this very small example I&#8217;ve got 2 functions that change the number &#8211; one that initialises it with 10 instruments, another that adds 2 more. The final result is not exactly what I was expecting it to be &#8211; 2 instead of 12. Only then I noticed that I forgot to declare nInst as global in one of my functions.

 [1]: /training-course/uploads/2012/11/globals_v0.11.png
