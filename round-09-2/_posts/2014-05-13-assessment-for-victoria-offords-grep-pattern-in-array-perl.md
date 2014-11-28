---
title: Assessment for Victoria Offord’s Grep pattern in array (Perl)
author: Graham Etherington
permalink: /2014/05/assessment-for-victoria-offords-grep-pattern-in-array-perl/
categories:
  - Assessment
  - Concept Map
  - perl
---
Given the Perl array:  
`my @fruits = ('apple', 'pear', 'peach', 'orange', 'pineapple', 'persimmon');`

1. What fruits would be found in the @pe array if we ran the following code:  
`my @pe = grep(/^pe/, @fruits);`  
A. pear, peach, persimmon  
B. pear, pineapple, peach  
C. apple, orange, pinable  
D. All the fruits  
E. None of the fruits

2. If I wanted to inlude only ‘apple’ and ‘pineapple’ in a new array, what would be the **simplest** regular expression I could use in my grep?  
`A. my @apples = grep(/apple$/, @fruits);<br />
B. my @apples = grep(/^apple/, @fruits);<br />
C. my @apples = grep(/le$/, @fruits);<br />
D. my @apples = grep(/^le/, @fruits);<br />
E. my @apples = grep(/le/, @fruits);`

Exercise 1.  
Using the code below, and without using the ‘grep’ function, show how you’d get ‘apple’ and ‘pineapple’ into the @fruit\_choice array. Make sure you replace ‘my\_regex’ with a regular expression.

`my @fruits = ('apple', 'pear', 'peach', 'orange', 'pineapple', 'persimmon');<br />
my @fruit_choice;<br />
for my $fruit (@fruits)<br />
{<br />
    if ($fruit =~ /my_regex/)<br />
    {</p>
<p>    }<br />
}`
