---
title: If statements
author: Karin Lagesen
layout: post
permalink: /2012/10/if-statements/
categories:
  - Concept Map
  - Round 02/1
---
[<img class="alignnone  wp-image-997" title="cm" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/10/cm1.png" alt="" width="864" height="624" />][1]

Codewise in python, the structure of an IF block is:

<pre>if conditional:
    <em>code</em>
elif conditional:
    <em>code</em>
else:
    <em>code</em></pre>

Important things to know:

*   A conditional is something that is either True or False. For instance, if var = 10, then var < 10 would be False, while var > 10 would be True.
*   The conditional statement in both the IF and the ELIF must be followed by a colon.
*   Both the ELIF and the ELSE are optional, you do not need to include them to have a valid statement.
*   When you have an if, possibly followed by 0 or more ELIFs and maybe an ELSE, the indented code underneath the first one of these that turn up true is *the only code* that will be executed. If none of the conditionals turn up as true, and there is an ELSE, the code following the ELSE will be done. If there is no ELSE in such a case, nothing will be done.

**An example, to be done in the python interpreter:  
** 
<pre>fakevariable = 12
if fakevariable &gt; 10:
    print "Variable is greater than 10"</pre>

<pre>What you should see on the screen would be this:</pre>

<pre>&gt;&gt;&gt; fakevariable = 12
&gt;&gt;&gt; if fakevariable &gt; 10:
...     print "Var is greater than 10"
... 
Var is greater than 10
&gt;&gt;&gt;</pre>

Now for an example that includes both an ELIF and an ELSE.

<pre>fakevariable = 10
if fakevariable > 15:
    print "Condition 1 is True"
elif fakevariable &lt; 15:
    print "Condition 2 is True"
else:
    print "None of them are True"
</pre>

**Exercise:**

1. Modify the code snippet above so that Condition 1 is True  
2. Modify the code snippet above so that the else will be triggered  
3. What would you need to change or add to check if fakevariable is equal to 15?

**Real world example:**

You have two different strings, and you want to know which one of them contains the most As and Ts.

<pre>string1 = "ATAGGATTACCAGTAT"
string2 = "TTAGGATTAGGACC"

string1_AT = string1.count("A") + string1.count("T")
string2_AT = string2.count("A") + string2.count("T")

if string1_AT > string2_AT:
    print "String 1 has higher AT content than String 2"
elif string1_AT == string2_AT:
    print "The two strings have the same AT content"
else:
    print "String1 has lower AT content than String 2"
</pre>

Hours: 5

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/10/cm1.png