---
title: 'Reverse instructional design &#8211; summarising data in R'
author: Andy Leung
layout: post
permalink: /2014/07/reverse-instructional-design-data-aggregation-in-r/
categories:
  - Assessment
---
This assessment will be given after a short introduction to summarising data in R. The introduction will cover only *summarise* and *ddply* from the *plyr *package.

In the following questions we will be using the Seatbelts dataset in R. The dataset gives the monthly totals of car drivers in Great Britain killed or seriously injured Jan 1969 to Dec 1984.

You may import the dataset in R by using the following commands:

data(Seatbelts)  
Seatbelts <- data.frame(Year=floor(time(Seatbelts)),  
Month=factor(cycle(Seatbelts),  
labels=month.abb), Seatbelts)

The dataset (first 10 observations) should look like this:

[<img class="alignnone size-medium wp-image-8197" alt="Seatbelts" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Seatbelts-300x81.png" width="300" height="81" />][1]

1. Which of the following commands calculate the total number of car drivers (variable *DriversKilled*) killed in each month?

a.) ddply(Seatbelts, .(Month), summarise, total.killed=sum(DriversKilled))  
b.) ddply(Seatbelts, .(Month), summarise(total.killed=sum(DriversKilled)))  
c.) ddply(Seatbelts, .(Month), total.killed=sum(DriversKilled))  
d.) ddply(Seatbelts, .(Month), sum(DriversKilled))

2. Calculate the following items:

*   average number of car drivers killed using the variable *DriversKilled*
*   average number of front and rear passengers killed or seriously injured using the variables *front* and *rear*

&nbsp;

before and after the seat belt legislation was introduced (as indicated by the variable *law*). Your output should look like the following:

[<img class="alignnone size-medium wp-image-8198" alt="Seatbelts2" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Seatbelts2-300x34.png" width="300" height="34" />][2]

FYI: Compulsory wearing of seat belts was introduced on 31 Jan 1983.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Seatbelts.png
 [2]: http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Seatbelts2.png