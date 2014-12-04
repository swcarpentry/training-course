---
date: 2013-04-10
round: round-04
title: Assessment questions for SQL databases
author: Randy Olson
permalink: /2013/04/assessment-questions-for-sql-databases/
tags:
  - Proficiency
---
Made for <a href="http://teaching.software-carpentry.org/2013/02/15/concept-map-intro-to-sql-databases/" target="_blank">http://teaching.software-carpentry.org/2013/02/15/concept-map-intro-to-sql-databases/</a>

I opted for not using yes/no questions because a novice could just guess and be correct 50% of the time, further aggravating their &#8220;false confidence&#8221; issue.

**Distinguish novice from competent practitioner**

1.  What type of SQL statement would you use to perform the following queries?</p> <ol type="a">
      <li>
        Retrieve a record from a SQL database? (SELECT)
      </li>
      <li>
        Enter a new record into a SQL database? (INSERT)
      </li>
      <li>
        Change a value in an existing record in a SQL database? (UPDATE)
      </li>
      <li>
        Remove a record from a SQL database? (DELETE)
      </li>
    </ol>

2.  Which SQL statement allows you to filter records when retrieving records from a SQL database? (WHERE)

**Distinguish competent practitioner from expert**

1.  You have the following two tables in a SQL database:</p> 
    *Customers*  
    CustomerID (integer, primary key)  
    Name (varchar)
    
    *Orders*  
    OrderID (integer, primary key)  
    CustomerName (varchar)  
    Total (double)  
    Date (datetime)
    
    You are executing the following SQL query on a database with millions of records in each table:
    
    SELECT Customers.Name, Orders.Date  
    FROM Customers  
    INNER JOIN Orders  
    ON Customers.Name = Orders.CustomerName  
    ORDER BY Orders.Date ASC
    
    The SQL query is extremely slow. Your boss has hinted that if you can make this query take less than 5 minutes to execute, you&#8217;ll be allowed to attend the Catalina wine mixer this year at the company&#8217;s expense. Without changing the SQL query, how could you speed the query up?
    
    (add a foreign key to Orders.CustomerName)  
    (change Customers.Name and Orders.CustomerName to an integer field instead) </li> 
    *   You run a political campaign web site where supporters can sign up for a newsletter. They provide their name and email, which is saved into a SQL database on the backend. Someone is hacking into your web site&#8217;s SQL database and injecting malicious code. Your campaign&#8217;s security expert is already creating a GUI interface using Visual Basic to see if they can track an IP address. What&#8217;s the easiest way to prevent future SQL injection attacks? 
        (sanitize any data going into and out of the database using the mysql\_real\_escape_string() and htmlspecialchars() functions)</li> </ol>
