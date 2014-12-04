---
date: 2013-07-30
round: round-05
title: Critique of SWC4.0 SQL Screen Casts
author: Jordan Fish
permalink: /2013/07/critique-of-swc4-0-sql-screen-casts/
tags:
---
Over all the SQL screen casts covered a lot of ground but there were some gaps that I think would be very useful to cover in an introduction to SQL.  One thing I use semi-frequently with SQL queries is AS, granting the ability to name result columns, particularly useful with aggregate functions (ex: select sum(Hours) as total_hours from Experiment).  Talking about the &#8216;;&#8217; to delineate queries, they show up occassionally in the queries demoed but are never talked about explicitly.

I felt like the introduction could be strengthened by showing some SQL while describing the types of queries and giving a description of relational databases (outside just a floating &#8216;structured&#8217;), relational databases model relationships between entities; from the example A researcher has several experiments.  Also coving a bit more about how there are different dialects of SQL and how the functions available will differ between database implementations.  Finally a discussion of datatypes explicitly, it&#8217;s talked around when referring to NULL values but never directly addressed.

&nbsp;

MISC notes:

Databases Intro

black screen at ~2:15  
Fast pacing

Sorting

started using tab completion  
string lower case sorts before upper case (ie insulin doesn&#8217;t sort with Insulin)  
multi-line sql (goes back to semicolons)  
Desc not all caps 3:25  
Combining queries kind of shoe-horned in (covered a little more clearly in aggregation)

Aggregation

-must- have all group by clauses as select columns  
edit at 4:20 incomplete

Joining Tables

don&#8217;t discuss different types of joins  
implicit inner joins based on select * from table1, table2 where table1.id = table2.id;

Missing Data

Nice distinction between types of nested queries (static vs dependent on outer query)
