---
date: 2013-08-20
round: Round 5
title: 'Final project: Indexing in SQL'
author: Philipp Bayer
permalink: /2013/08/final-project-indexing-in-sql/
tags:
---
Hi,

I finally had some time to think about my final project: I think I&#8217;m going with indexing in SQL, since for some reason not many people inside the scientific community know what indexing is in the first place, and why to use it, and how to use it, and in which cases to not use indexing, with a small outlook on the more arcane aspects like indexes on indexes.

I guess I&#8217;m going with MySQL since that&#8217;s the language Software Carpentry uses, but there&#8217;s not that much difference in the indexing-syntax between the SQL dialects anyway.

Will try and add the concept map ASAP.

Edit: Here&#8217;s the concept map!

[<img class="alignnone size-medium wp-image-4057" alt="indexing" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/08/indexing-295x300.png" width="295" height="300" />][1]

&nbsp;

Next edit: My questions:

Beginner:

What are SQL indexes primarily used for?

a) To improve lookup speed  
b) To maintain data integrity  
c) To help with database normalization  
d) To collect usage statistics

Intermediate:

In mySQL, how do you remove an index from a table, in this case, an index on the &#8220;name&#8221;-column of the table &#8220;person&#8221;?

a) DROP INDEX name_index FROM TABLE person  
b) REMOVE INDEX name_index FROM TABLE person  
c) DROP INDEX person_index FROM name  
d) DROP INDEX name_index ON person

Next Edit:

I talked to a couple of other PhD-students about indexing, here&#8217;s my &#8220;teaching material&#8221;, the stuff I scribbled on the whiteboard while I talked:

[<img class="alignnone size-medium wp-image-4203" alt="20130903_162104" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/08/20130903_162104-225x300.jpg" width="225" height="300" />][2]

Feedback was relatively OK &#8211; I asked for e-mails but no-one really criticized anything, I guess it&#8217;s hard to get people to criticize something when they&#8217;re not really used to criticizing. Here&#8217;s one:

<pre>Short, concise presentation with visual aids.
Understood it, although know nothing of mysql.
The advice when it is good to use indexing and when it
is not necessary was very helpful.</pre>

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/08/indexing.png
 [2]: http://teaching.software-carpentry.org/wp-content/uploads/2013/08/20130903_162104.jpg
