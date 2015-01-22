---
date: 2014-07-23
round: Round 10
title: 'Reverse instructional design &#8211; using ggplot2 in R'
author: James Robinson
permalink: /2014/07/reverse-instructional-design-using-ggplot2-in-r/
tags:
  - Assessment
  - R
---
Consider the following dataset named &#8220;temp&#8221; of the goals and assists scored by 10 hockey players from the USA and Canada:

[<img class="alignnone size-full wp-image-8173" alt="screenshot" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/screenshot.png" width="233" height="174" />][1]

**Q1**. Using ggplot2 in R, how would you make a scatter plot of the number of goals against number of assists, coloured by the country?

a) ggplot(data=temp, x=goals, y=assists, col=country)

b) ggplot(data=temp, x=goals, y=assists, aes(col=country)) + geom_point()

c) ggplot(data=temp, aes(x=goals, y=assists)) + geom_line(aes(col=country))

d) ggplot(data=temp, aes(x=goals, y=assists, col=country)) + geom_point()

&nbsp;

**Q2**. Using ggplot2 in R, how would you fit a regression line with 95% confidence intervals to the scatter plot you made in Q1?

&nbsp;

&nbsp;

&nbsp;

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/07/screenshot.png
