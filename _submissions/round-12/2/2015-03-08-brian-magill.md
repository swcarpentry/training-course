---
date: 2015-03-08
round: Round 12
title: Multiple Choice Questions for Creating and Modifying Data
author: Brian Magill
permalink: /2015/03/brian-magill-mcq/
tags:
  - MCQ
---
####A) First Multiple Choice Question
For this question I decided to use material from the SQL lesson on creating and 
modifying data: http://swcarpentry.github.io/sql-novice-survey/09-create.html

The table `Atmospheric_Aerosols` created by the statement:

    CREATE TABLE Atmospheric_Aerosols(  
        datetime      text not null,  -- time stamp for measurement (yyyy-mm-dd hh:mm:ss)  
        altitude   real not null,  -- altitude of measurement (in km)  
        latitude   real not null,  -- latitude where measurement occurred (in degrees)  
        longitude  real not null,  -- longitude where measurement occurred (in degrees)  
        type_id    int  not null,  -- numeric code for aerosol type  
        optical_depth real not null,  -- (dimensionless)  
        primary key(datetime, altitude),  
        foreign key(type) references Type_Description(type_id)  
    );  

A SQL statement to delete only the entries for type 58 would be:

 1. DROP TABLE Atmospheric_Aerosols;
 
 2. REMOVE FROM TABLE Atmospheric_Aerosols WHERE type_id = 58;
 
 3. DELETE FROM TABLE Atmospheric_Aerosols WHERE type_id = 58;
 
 4. DELETE FROM Atmospheric_Aerosols;
 
 5. none of the above

  



####B) Second Multiple Choice Question
I decided this question for based upon the first SQL lesson 
http://swcarpentry.github.io/sql-novice-survey/01-select.html.

To retrive data from a database using SQL a person would:

1. Loop through each row with a `for` statement.

2. Use a `QUERY` statement with the appropirate limits.

3. Use a `select` statement.

4. Use SQL's `FETCH` statement with the appropriate `WHERE`, `GROUP BY`, and `ORDER BY` clauses.


>In the first choice I am checking to see if the students are getting SQL confused with an Imperative computer language.  When a SQL database was added to a new version of one of my projects, most of my coworkers had a lot of trouble conceptualizing how it worked.  No matter how many times I would say think of it in terms of Set Theory, they could only think of programming languages as a list of instructions. (People who do not have a lot of programming 
experience may be more receptive to different viewpoints, though.)
>
>In the second choice although a database is queried to retrieve data from it, QUERY is not a valid SQL keyword.  To
possibly throw students off, it is written in uppercase to make it look more official.
>
>The third choice is the correct answer.  A SQL SELECT statement is used to retrieve data from a database.  It
has been written in lowercase to make it seem unimportant.  Also SQL is case insensitive. (at least 
in principle.  For the version of MySQL that I am using at work, case does matter for table names.
Everything else, keywords and field names, are case insensitive.
>
>In the fourth choice although FETCH FIRST is the beginning keywords of a clause in SQL 2008, it is not a statement, let alone what one who use to retrieve data.  (It is used to limit the number of rows retrieved.)  Again it
has been captialized to make it look more prominent.  The keywords WHERE, GROUP BY, and ORDER BY are all valid, but
they are used in clauses for a SELECT statement.

