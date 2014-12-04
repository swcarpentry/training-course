---
date: 2014-02-26
round: round-08
title: Motivating scientists to learn how to use databases
author: Abigail Cabunoc
permalink: /2014/02/motivating-scientists-to-learn-how-to-use-databases/
tags:
  - Motivation
  - round-08-0
---
Continuing with database examples for my homework: *Motivating scientists to learn how to use databases.*

**Show support** (general)**: **Learn names. Interact with learners. Have helpers around. Taking the time to talk to learners individually can help smooth over any stumbling blocks that could demotivate them.

**Show the usefulness of databases:** Scientists may think they’re doing perfectly fine using flat files or spreadsheets to store their data. I would spend some time at the beginning showing real examples where using a database would be much more efficient and useful.

*   Avoid data repetition
*   Can handle large data sets
*   You can query the data
*   There’s an inherent structure to the data
*   (for SQL) you can manage relationships within the data
*   And more…

**Give learners an immediate use in real life**: You may lose learners if you start the lesson by teaching them to query some dummy data when they don’t know how you made the database and don’t know of any databases would want to query right now.

*   [*If there is time*] Actually walk the students through creating a database using the kind of dataset they regularly deal with (depends on audience)
*   [*If there is good internet*] Query a publicly accessible useful database (not dummy data). 
    *   1000 genomes: <http://www.1000genomes.org/public-ensembl-mysql-instance>
    *   UCSC: [http://genome.ucsc.edu/FAQ/FAQdownloads#download29][1]
    *   ENSEMBL: <http://uswest.ensembl.org/info/data/mysql.html>
    *   GO: [http://www.geneontology.org/GO.database.shtml#mirrors][2]
*   [*Backup with no internet*] Show learners how to download and locally load one of the smaller public sql databases.
*   Downside to using these public databases: Students may have to install more than just sqlite to use this locally. That could be painful.

 [1]: http://genome.ucsc.edu/FAQ/FAQdownloads%23download29
 [2]: http://www.geneontology.org/GO.database.shtml%23mirrors
