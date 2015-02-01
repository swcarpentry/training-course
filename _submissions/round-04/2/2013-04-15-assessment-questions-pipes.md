---
date: 2013-04-15
round: Round 4
title: 'Assessment questions: pipes'
author: Amanda Whitlock
permalink: /2013/04/assessment-questions-pipes/
tags:
  - Proficiency
---
This is based on a concept map about pipes from a previous round.

You have a text file called timequotes.txt consisting of the following:

“I never think of the future --- it comes soon enough.” -Albert Einstein  
“Life can only be understood backwards; but it must be lived forwards.” -Soren Kierkegard  
“Here we are, trapped in the amber of the moment. There is no why.” -Kurt Vonnegut  
“Time is an illusion.” -Albert Einstein  
"People like us, who believe in physics, know that the distinction between past, present, and future is only a stubbornly persistent illusion." --- Albert Einstein  
“Real generosity towards the future lies in giving all to the present.” -Albert Camus  
“Study the past if you would define the future.” --- Confucius

**Beginner understanding**:

1. In which of these situations would you use a pipe?

a) When adding  a line onto the end of this file

b) When directing output into this file

c) When sorting output before writing it into this file

d) When counting lines in this file

e)  count number of files in a directory  
2. How would you count the number of lines containing the word "future" in this file, using *wc -l *and* grep*?  
**Greater understanding:**  
Using *rev*,* uniq -c*, *sort*,* cut -f1 -d' '*, and *grep*, how would you find the author of all quotes in this file containing the word "future" and output that into a new file, sorted alphabetically and without redundancies? The output file should look like this.

1 Camus

1 Confucious

2 Einstein

**Discussion**

I intentionally gave the shell commands because I was trying to test understanding of shuttling commands through pipes and how to order them, not specific knowledge of the commands themselves. Also, for the advanced question, I wanted to ensure someone would actually use lots of pipes instead of something fancier. Unfortunately, this means the advanced question is not open-ended. I'd be interested to hear opinions on this, if anyone reads anything posted this egregiously late <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" />
