---
title: 'Week 1 &#8211; Python: Libraries'
author: Sarah Supp
permalink: /2012/09/week-1-python-libraries/
tags:
  - Concept Map
---
[<img class="aligncenter size-large wp-image-148" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/09/PythonLibrariesCmap-1024x785.jpg" alt="" width="707" height="541" />][1]

&nbsp;

**What is a library?**

Beginning programmers often learn that to keep code simple, readable, and non-repetitive, statements should be organized into useful chunks that can be reused, called functions. In a similar sense, libraries, also known as modules, do the same thing for functions. They are an important component of programming because they allow you to access and organize code into functional chunks that can be used again or shared with others. Storing related functions, statements, variables and constants in a module can be convenient but it also reduces unnecessary duplication and makes code easier to read, which in turn, reduces your likelihood of making an error.

Some modules are already built into Python (e.g., `re`, `sys`, and `os`), but others can be downloaded from third parties or developed directly yourself. In fact, every `.py` file can be used as a library by other programs. Once a module is installed on or saved to your computer, you can import it into a program to use the functions and variables stored within it.

&nbsp;

**How can I use a library?**

To use a module, you can use a simple import statement, which should come at the beginning of your program. For an example, let’s look at a standard Python library, `math`. To access the functions within this module start with:

<pre>import math</pre>

When a module is imported for the first time in your programming session, Python executes all the statements within that module. This means that if the module contains only definitions for functions and variables, that it won’t seem like Python is doing much, but if the module contains print statements, these will display when the module is executed.

Python stores the imported module within an object, which is given the same variable name as the module. This means that to use the functions included within the module `math`, such as `sqrt`, we must call it using dot notation, which includes the module name:

<pre>math.sqrt()</pre>

Using dot notation may seem like a lot of extra typing, but it is important because it allows each module to have it’s own namespace. In other words, if two modules use the same name for a function or variable, Python is able to identify them separately and continue to use the functions correctly rather than accidentally masking one with the other. If this were not the case, then whichever module was imported last would contain the working version of the variable name. This could lead to some unexpected results because your program might not be doing what you think it&#8217;s doing!

If, however, you want to get around using dot notation, you can import specific functions directly from a module. For example, if you knew you didn’t have any variable name conflicts with `sqrt`, and importing the entire suite of functions from math was unnecessary, you could use:

<pre>from math import sqrt</pre>

Which now allows you to use `sqrt` without the dot notation:

<pre>sqrt()</pre>

Another option to avoid using dot notation is to import *all* the functions directly from a module, using the wildcard:

<pre>from math import * #use with caution</pre>

&nbsp;

**Making your own libraries**

Importing a code that you have written as a library works the same as in the examples above, provided that you have saved your code as a `.py` file. For example, if you will be using a function or set of functions in multiple programs, you can save them in a separate file as `myfunctions.py`. Be sure to include in your module whatever import command are necessary for it to work. In another program, you can import it using:

<pre>import myfunctions</pre>

Note that you don&#8217;t need to include the `.py` extension.

&nbsp;

**Where can I learn more about libraries?**

A few websites and books that may be helpful are listed below:

[Standard Python Libraries][2]

[Practical Programming][3]

[Practical Computing For Biologists][4]

&nbsp;

**Notes**

It took me ~6.5 hrs to do this assignment, including the readings. I used [CmapTools][5] to make the concept map, which looks much sharper than my first attempt at it using powerpoint (Thanks for the suggestion, Justin Kitzes!)

&nbsp;

&nbsp;

&nbsp;

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/09/PythonLibrariesCmap.jpg
 [2]: http://docs.python.org/library/
 [3]: http://www.amazon.com/Practical-Programming-Introduction-Pragmatic-Programmers/dp/1934356271
 [4]: http://www.amazon.com/Practical-Computing-Biologists-Steven-Haddock/dp/0878933913/ref=sr_1_1?s=books&ie=UTF8&qid=1347034556&sr=1-1&keywords=practical+computing+for+biologists
 [5]: http://cmap.ihmc.us
