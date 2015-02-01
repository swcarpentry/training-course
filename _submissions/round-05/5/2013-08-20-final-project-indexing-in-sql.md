---
date: 2013-08-20
round: Round 5
title: 'Final project: Indexing in SQL'
author: Philipp Bayer
permalink: /2013/08/final-project-indexing-in-sql/
tags:
---
Hi,

I finally had some time to think about my final project: I think I'm going with indexing in SQL, since for some reason not many people inside the scientific community know what indexing is in the first place, and why to use it, and how to use it, and in which cases to not use indexing, with a small outlook on the more arcane aspects like indexes on indexes.

I guess I'm going with MySQL since that's the language Software Carpentry uses, but there's not that much difference in the indexing-syntax between the SQL dialects anyway.

Will try and add the concept map ASAP.

Edit: Here's the concept map!

[<img class="alignnone size-medium wp-image-4057" alt="indexing" src="http://files.software-carpentry.org/training-course/2013/08/indexing-295x300.png" width="295" height="300" />][1]

&nbsp;

Next edit: My questions:

Beginner:

What are SQL indexes primarily used for?

a) To improve lookup speed  
b) To maintain data integrity  
c) To help with database normalization  
d) To collect usage statistics

Intermediate:

In mySQL, how do you remove an index from a table, in this case, an index on the "name"-column of the table "person"?

a) DROP INDEX name_index FROM TABLE person  
b) REMOVE INDEX name_index FROM TABLE person  
c) DROP INDEX person_index FROM name  
d) DROP INDEX name_index ON person

Next Edit:

I talked to a couple of other PhD-students about indexing, here's my "teaching material", the stuff I scribbled on the whiteboard while I talked:

[<img class="alignnone size-medium wp-image-4203" alt="20130903_162104" src="http://files.software-carpentry.org/training-course/2013/08/20130903_162104-225x300.jpg" width="225" height="300" />][2]

Feedback was relatively OK --- I asked for e-mails but no-one really criticized anything, I guess it's hard to get people to criticize something when they're not really used to criticizing. Here's one:

<pre>Short, concise presentation with visual aids.
Understood it, although know nothing of mysql.
The advice when it is good to use indexing and when it
is not necessary was very helpful.</pre>

 [1]: http://files.software-carpentry.org/training-course/2013/08/indexing.png
 [2]: http://files.software-carpentry.org/training-course/2013/08/20130903_162104.jpg
