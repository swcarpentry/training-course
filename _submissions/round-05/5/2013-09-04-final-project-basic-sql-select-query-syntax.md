---
title: 'Final Project: Basic SQL SELECT query syntax'
author: Billy Rowell
permalink: /2013/09/final-project-basic-sql-select-query-syntax/
tags:
---
For my final project, I&#8217;m going to explain basic SQL query syntax, including SELECT, FROM, and WHERE clauses.  I will assume that they are familiar with terms for describing data in spreadsheet form, and if they understand a little basic set algebra (union and intersection) I&#8217;ll explain joins.  If there is time, I can get into ORDER BY and GROUP BY.

I&#8217;m going to prepare material for all of these topics, and order it in the order above.  If my audience (co-workers without SQL experience) is interested, I&#8217;ll push through until it&#8217;s all done.  Otherwise I&#8217;ll stop after SELECT/FROM/WHERE.

I will post my concept map, assessment questions, and course materials below, but they will also be in [this git repository][1].

UPDATE: Of course I&#8217;ve realized that I&#8217;m attempting way too much information for 8-10 minutes. I still like my assessment questions and feel like I can cover that material in 8-10 minutes, but my original concept map is too expansive. It was a brain dump instead of a more careful list of things I could realistically cover.

My concept map is below:

[<img class="aligncenter" alt="" src="https://raw.github.com/williamrowell/intro_to_sql/master/concept_map_20132201.png" width="1303" height="1928" />][2]

Assessment questions:  
=====================  
You have collected experimental data and stored it in a database with the  
following rows:  
`<br />
sample_id, experiment_date, mass<br />
1001, 20130730T063000, 17.62<br />
1002, 20130730T063000, 16.40<br />
1003, 20130730T063000, 15.93<br />
1004, 20130730T063000, 15.96<br />
1005, 20130730T080000, 17.34<br />
1006, 20130730T080000, 17.01<br />
1007, 20130805T133000, 17.07<br />
1008, 20130805T133000, 17.25<br />
1009, 20130805T133000, 17.16<br />
1010, 20130805T133000, 16.23<br />
1011, 20130805T133000, 16.06<br />
1012, 20130805T133000, 16.89<br />
1013, 20130810T091500, 17.29<br />
1014, 20130810T091500, 17.02<br />
1015, 20130810T091500, 16.48<br />
1016, 20130810T091500, 16.67<br />
1017, 20130810T091500, 17.22<br />
1018, 20130810T091500, 17.51<br />
1019, 20130830T140000, 17.28<br />
1020, 20130830T140000, 17.97<br />
`

1.  What query would you use to find the sample_id for all samples obtained before August 10th with a mass of at least 17?
2.  What query would you use to find the average mass of all samples obtained on July 30th?

Course Materials:  
=================  
iPython notebooks are in [this git repository][1]. I created SQLite databases and connected to them using the [ipython-sql][3] module. While this complicated matters by requiring `%sql` magic to be entered before all commands, it allowed me to use an iPython notebook as a presentation.

Feedback:  
=========

*   This was a little too basic for my target audience. They would have benefited more from explaining the various JOIN clauses.
*   Using ipython-sql for people who aren&#8217;t particularly familiar with ipython may be a little confusing. It probably would have been better to use something like [SQLite Manager][4] for Firefox.
*   Assessment questions were well matched to the material.
*   It probably would have been better to be more thematically consistent with the sample/assessment datasets.

 [1]: https://github.com/williamrowell/intro_to_sql
 [2]: https://raw.github.com/williamrowell/intro_to_sql/master/concept_map_20132201.png
 [3]: https://pypi.python.org/pypi/ipython-sql
 [4]: https://addons.mozilla.org/en-us/firefox/addon/sqlite-manager/
