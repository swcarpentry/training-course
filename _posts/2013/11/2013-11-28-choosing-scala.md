---
title: Choosing Scala
author: Greg Wilson
layout: post
permalink: /2013/11/choosing-scala/
categories:
  - Noticed
---
I&#8217;ve been a big fan of [Juha Sorva][1]&#8216;s work ever since I stumbled upon [his thesis][2] last year. Its opening chapters are the best (dense) summary of educational theory I&#8217;ve read, and the [UUhistle][3] program visualization tool he built is full of good ideas.

Earlier this week, he told me that he and his colleagues are switching their introductory programming courses to&#8230; Scala? When I asked why, he said:

> The answer is complicated; it&#8217;s more of a mix of reasons than any particular reason. And it applies partially just to our context: although I&#8217;m very happy so far with our choice, there are lots and lots of CS1s out there where Scala would definitely be the wrong choice. (Our other CS1 course, which is meant only for non-majors from a variety of engineering disciplines, continues to use Python.)
> 
> We have a new CS degree programme where we&#8217;re pretty much forced to have four programming courses right in the first year for CS majors, two in parallel during each half-year semester. We&#8217;re also expected to introduce a bunch of paradigms (imperative, OOP, functional) in a very short time. We have pretty demanding learning goals for these courses with not a lot of time for trying to help beginners switch between languages. Scala works nicely in all these paradigms. The OO side of things, for instance, is neater in Scala than in Java or Python.
> 
> We start with an imperative OOP approach in CS1, but emphasize things like mutability and immutability from Week 1, and introduce higher-order functions and many of the goodies of functional programming (anonymous functions, maps, folds, etc.) in the second half of the CS1. The students only do pure functional programming in the second semester, though.
> 
> The standard sales pitch for Scala also applies: you can write concise code without sacrificing static types. In our (anecdotal) experience, static types are nice to have in CS1 as long as they don&#8217;t get in the way too much. (We have no intention of covering the whole of Scala&#8217;s type system in CS1, obviously; we think it is perfectly possible to use the language without getting entangled in all the &#8220;weird stuff&#8221;.)
> 
> Our students pretty much demand and authentic language that&#8217;s used in the industry. It doesn&#8217;t have to be the most common language out there, but it needs to be something with enough street cred. Scala is on the up and fits the bill. Also, Scala has a very easy migration path to Java, which many our students think they want to learn at some point and which some of our teachers say we need to keep somewhere in the curriculum.
> 
> Scala is something new to practically all our students; even those with prior experience will find new and interesting things to learn.
> 
> The REPL is a great tool for beginners, and it&#8217;s part of the Scala culture (unlike in Java, though we did use the DrJava plugin for Eclipse before).
> 
> The tool support for Scala (IDEs and such) is not awesome, but good enough and improving fast. The same goes for the standard Scala API.
> 
> The people from our theoretical computing department (who will teach one of the four courses, also in Scala, in the spring) like the parallel computing features and their performance characteristics. Some folks also specifically wished to have a JVM language.
> 
> Some people in my department believe that using a less obvious language helps us stand out from the crowd (in relation to the local competition, for instance).
> 
> With all the advanced features that it has, Scala *is* potentially dangerous in CS1 especially if you introduce it wrong but we felt we were up for the challenge. We believe that if you use it carefully, Scala offers a nice smooth path where you can introduce one thing at a time. (An example: singleton objects can be introduced before classes in a way that makes the traditional class-vs-object dilemma easier to solve.) There are also various other small things that we like about Scala from a pedagogical point of view. (An example: having vals and vars separately and explicitly makes it easier to discuss important concepts like immutability.)
> 
> Last but not least, our students are pretty smart and mostly well motivated, so we thought we&#8217;d give them a challenge, too.
> 
> We&#8217;ll have a clearer idea of how the transition has gone once the whole first year is behind our freshmen (in May), but so far it&#8217;s been good going, and we&#8217;re more than two thirds into CS1 now.

I&#8217;ll be very interested to hear what they&#8217;ve learned by May, and how those students do as they progress onward.

 [1]: https://people.aalto.fi/index.html?profilepage=isfor#!juha_sorva
 [2]: http://lib.tkk.fi/Diss/2012/isbn9789526046266/isbn9789526046266.pdf
 [3]: http://www.uuhistle.org/index.php