---
date: 2012-09-09
round: Round 1
title: 'Week 1 &#8211; Control Flow'
author: Katy Huff
permalink: /2012/09/week-1-control-flow/
tags:
  - Concept Map
---
[<img class="alignnone size-medium wp-image-247" title="ControlFlow" src="http://files.software-carpentry.org/training-course/2012/09/ControlFlow-300x231.png" alt="" width="300" height="231" />][1]

&nbsp;

**Mainstream Example**

You can use  a while loop and a less than (<) comparator along with a len() to print out a list of nations and the cities that are associated with them. This example demonstrates the way in which functions (namely print) may be performed repeatedly on associated data (nations and cities) in separate data structures (separate lists).

<pre>italy = ["Rome", "Pisa", "Florence", "Venice", "Trieste"]
argentina = ["Mendoza", "Buenos Aires", "Patagonia"]
india = ["Ahmedabad","Kolkata", "Chennai", "Jaipur", "Surat"]
us = ["Chicago", "Austin", "New York", "San Fran"]
nations = [italy, argentina, india, us]
nationnames = ["italy","argentina", "india", "us"]
for nation in nations :
    print nationnames[nations.index(nation)] + ": "
    for city in nation :
        print "  " + city</pre>

Of course, this information is better stored in a dictionary, isn&#8217;t it? The data makes more sense if the keys were the nation names and the values were lists of cities. Importantly, python has given us a tool specifically for dictionary looping.

The syntax for looping through the keys and values of a dictionary is :

<pre>for key, value in dictionary.iteritems():</pre>

Importantly, you don&#8217;t have to use the words key and value. That&#8217;s just what will fill those variables. Here, we rewrite the previous loop using this clever syntax.

<div>
  <pre>italy = ["Rome", "Pisa", "Florence", "Venice", "Trieste"]
argentina = ["Mendoza", "Buenos Aires", "Patagonia"]
india = ["Ahmedabad","Kolkata", "Chennai", "Jaipur", "Surat"]
us = ["Chicago", "Austin", "New York", "San Fran"]
nations = {"italy":italy, "argentina":argentina, "india":india, "us":us}
for nation, cities in nations.iteritems() :
    print nation + " : "
    for city in cities :
        print "  " + city</pre>
</div>

**Contrasting Example**

One fatal mistake in flow control is not handling all cases that the loop should break, resulting in an infinite loop. The selection process for lists and dictionaries in python above allows the programmer to rely on the robust list and dictionary iterator syntax. However, when forming their own loop conditionals for selecting cases when the loop should break, the programmer must robustly consider all possibile loop flows. Else, there could be an unhandled case. In the following example, the iterator is not incremented, resulting in a famously infinite loop.

<pre>i=1
print "Well, there's egg and bacon, egg and spam, egg bacon and"
while i is 1:
  print "spam "
print "or Lobster Thermidor a Crevette with a mornay sauce served in a Provencale manner with shallots..."</pre>

**Deeper Concepts**

Deeper concepts in these examples include the notion that a student can leverage available tools such as list and dictionary iterators to save time as well as the notion that some data structures (in this case, dictionaries) might be inherently better than others (in this case, lists) at storing certain data (nation and city pairs).

**Prerequisite Knowledge**

The student must have seen the Monty Python Spam skit in order to think the contrasting example is funny. Also, the student must understand the print function, the construction of lists, the construction of dictionaries, the list notion of  an index, and the dictionary notions of key and value pairs.

<span style="color: #000000;"><strong>Task Time Commitment</strong></span>

This task took a little over an hour. Conveniently, I had available examples from a flow control lecture I wrote a while back. Else, it probably would have taken longer.

&nbsp;

 [1]: http://files.software-carpentry.org/training-course/2012/09/ControlFlow.png
