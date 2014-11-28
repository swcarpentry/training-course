---
title: 'Week 1: Knowledge Organization &#8212; Recommendation Concept Map'
author: Lynne Williams
permalink: /2012/09/week-1-knowledge-organization-recommendation-concept-map/
tags:
  - Concept Map
---
<figure id="attachment_256" style="width: 707px;" class="wp-caption alignnone">[<img class="size-large wp-image-256" title="Recommendations_conceptmap" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/09/Recommendations_conceptmap-1024x285.png" alt="" width="707" height="196" />][1]<figcaption class="wp-caption-text">Concept Map for Matrices: Recommendations</figcaption></figure> 
Here is my concept map for making recommendations. I didn&#8217;t include code because (1) I tried to focus on the connections between the elements needed to create recommendations, and (2) the python code for doing this is already well outlined in the Matrix:Recommendations section of the Software Carpentry Tutorials.

To make recommendations, basically you need a set of previous ratings stored in some kind of database or dictionary, an item to be rated and someone to do the rating. Because most users will have rated only a small proportion of items, the data are sparse and storing them in a dictionary makes sense to save on storage space. Once a user has rated an item, the profile of the user&#8217;s ratings are compared to the other users in the dictionary to create a similarity index between the different users (the exact same thing can also be done for the items). From a predetermined similarity criterion, all items that pass criterion and that the user has not previously ranked can then be given as recommendations to the user.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/09/Recommendations_conceptmap.png
