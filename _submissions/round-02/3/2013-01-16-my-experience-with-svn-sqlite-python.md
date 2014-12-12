---
date: 2013-01-16
title: My Experience with SVN + SQLite + Python
author: Alex Viana
permalink: /2013/01/my-experience-with-svn-sqlite-python/
tags:
  - Connections
---
We had a project where we where collecting metadata (data about data) for a filesystem of astronomy images. The File system was growing daily and soon we had ~22k images. The metadata (target, observation time, etc) was being recorded in a single monolithic flat comma-separated-value (CSV) text file. As a result the text file had over 22k lines and over 25 &#8220;columns&#8221;. This worked fine for a while, but as the demands on the project grew this solution eventually become unmanageable.

The three technologies I employed to address the issues resulting from this original data storage system were Version Control, SQL, and Python.

The version control component was critical because it allowed me to more easily develop the new code by making and merging new branches in our repo than I would have just by juggling physically distinct files. Using version control allowed the other members on my team could see what I was working on, test it, comment on it, etc. We also knew it would be easy to roll back any changes when it came time to deploy the new scripts.

The second technology I used was SQL, which really was the workhorse of this update. It&#8217;s worth noting I got a bit of push back from members of our research group on switching from text files to &#8220;this SQL thing&#8221;. Even though the short comings of using an enormous CSV table were becoming apparent they were familiar problems and a well-understood technology. SQL seemed like a lot of unnecessary complication. However, I conferred with some friends of mine who do software development and I was assured that the problem I was describing was &#8220;literally the reason databases were invented.&#8221; I mention this because I think it&#8217;s common, and completely reasonable, to expect some push back on using new technologies. There is a definite amount of overhead that going into even casually using new technologies, let alone developing in them. However, when you understand the problem space you are working and know your solution addresses that problem in it allows you to move ahead with some confidence.

I choose to use SQLite because it looked like the simplest solution for our needs. With a little bit of work I go things going and created some tables and figured out how to CRUD (create, read, update, delete). I was fortunate that my officemate was able to point me toward some database administrators in the building who were very helpful in teaching about primary keys and other database design principles. So, I encourage you to find a helpful expert whenever you can!

But, this was not enough. We had hundreds of new files coming in everyday. Manual entry was not an option past the most basic test database. All the rest of our scripts were in Python so it was a natural step to use Python to automate the database operations. Fortunately, there is an easy-to-use built-in python module called sqlite3 that provides an interface to sqlite databases. Eventually we were able to get this working and we had most of what we needed. 

I say &#8220;most&#8221; because once we figured out how to talk to SQLite with the SQLite3 module we still had to figure out what the best way of building our interface around it. Things like design patterns, exception handling, rollbacks, and DRY (don&#8217;t repeat yourself) were things that we kept having to go back and correct for (using our version control system throughout). 

The one thing we did NOT do, which I wish we had, is build a testing suite from day one. Now we are looking at some of the first changes to the database scripts in about a year and we are going to have to first write ALL the tests before we change anything.
