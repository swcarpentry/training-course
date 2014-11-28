---
title: 'Multiple Choice Questions &#8211; C Programming'
author: Don Brown
permalink: /2013/10/multiple-choice-questions-c-programming/
categories:
  - Assessment
  - Round 07/2
---
**Distinguishing Novice from Competent:**

How many times will &#8220;Hello World&#8221; be printed?

<pre style="padding-left: 30px;"><span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; line-height: 21px;">int x = 0;</span>
while (x &lt;= 10) {
 printf("Hello World!");
}</pre>

a.) 9  
b.) 10  
c.) 11  
d.) infinite

**Distinguishing Competent from Expert:**

What is wrong with the following code?

<pre style="padding-left: 30px;"><span style="color: #222222; font-family: 'Courier 10 Pitch', Courier, monospace; line-height: 21px;">foo(const char **p)
{
   // do something
} int main(int argc, char **argv)
{ 
   foo(argv); 
}</span></pre>

a.) Error: Argument cannot be a pointer to a pointer  
b.) Warning: Argument is incompatible with prototype  
c.) Error: **argv is not valid  
d.) Nothing, the code will compile and run just fine
