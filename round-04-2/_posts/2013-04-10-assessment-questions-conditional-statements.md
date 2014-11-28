---
title: 'Assessment questions: Conditional statements'
author: Rich FitzJohn
permalink: /2013/04/assessment-questions-conditional-statements/
categories:
  - Proficiency
---
My questions are based on the concept map [about conditional statements in python][1]. Because the original is written in Python, I&#8217;ve kept that here, but I think that these questions would apply equally to R.

**Novice-vs-competent-practitioner questions:**

Aiming for a yes/no or objective answer correctly from an competent practitioner, with an incorrect answer or a don&#8217;t know from a novice.

**N1:**

> Why won&#8217;t this run:
> 
> <pre>if 1 > 2:
print "greater than"
else:
print "less than"
</pre>

A really basic question, but one that novice Python users do seem to struggle with. The competent practitioner should have no trouble spotting the indentation is wrong (missing!). Even if the novice gets it, the amount of time they took (if the question was given verbally) would probably be a good indication. This is probably a better measure of *Python* competency than conditions, but given how central conditionals are in using Python, this seems OK.

**N2:**

> In this code:
> 
> <pre>if True or x:
  print "a"
else:
  print "b"
</pre>
> 
> what will be printed? What if the statement was `False and x`? 

This one is a bit mean. I would expect a novice to not know and ask what &#8220;x&#8221; was, while an competent practitioner would correctly answer &#8220;a&#8221; and &#8220;b&#8221;. (For an R version, the conditionals become `TRUE || x` and `FALSE &#038;&#038; x`). I think that there is a chance that some competent practitioners might stumble on this question though.

*Edit for clarity: By &#8220;correctly answer &#8216;a&#8217; and &#8216;b'&#8221;, I mean &#8220;a given the condition True or x&#8221; and &#8220;b given the condition False and x&#8221;.*

**Competent-practitioner-vs-expert questions:**

Aiming for a discussion that indicates thought, rather than the right answer.

**E1:** 

> Are there values of `x` for which this will ever run \`expr2\`?
> 
> <pre>if x == x: # or, equivalently x &lt; 0 or x > 0
  expr1
else:
  expr2
</pre>

Perhaps cheating because more of a floating point question. If `x` is `nan`, then `x == x` is `False` in Python, so the second expression would be run. But I think that an competent practitioner would answer &#8220;no&#8221;, while an expert user would start by thinking about issues around when they ran into issues with comparing numbers with `==`, even if they didn&#8217;t pick the exact situation (`nan`s seem hard to come by in base Python, but are perhaps more common in NumPy/SciPy?).

In an R context, I would rephrase to ask when this would *fail* (as `NaN == NaN` is `NA`, which causes an error).

**E2:**

> When would you prefer nested `if/else` statements over `elif`? For example:
> 
> <pre>if cond1:
  expr1
else:
  if cond2:
    expr2a
  else:
    expr2b
</pre>
> 
> or
> 
> <pre>if cond1:
  expr1
elif cond2:
  expr2a
else:
  expr2b
</pre>
> 
> When would you prefer the reverse? 

Here I would be looking primarily for evidence of thinking about the readability of solutions. So prefering `elif` when equivalent, except when the logic is better captured by the more nested case. I would also be looking for thinking about what can be done with one and not the other (for example, computing something after the first `else` in the nested case that would be used by both `expr2a` and `expr2b` to reduce repetition). 

I think the competent practitioner would be inclined to see these as equivalent, or have no real idea of when one would be more appropriate than the other.

**Other notes**

I found it hard when writing this not to feel like I was writing &#8220;trick&#8221; questions. I also found myself thinking more of questions that *involved* conditionals more than *focussed* on them.

 [1]: http://teaching.software-carpentry.org/2013/03/28/concept-map-conditional-statements-python/ "Conditional statements in python"
