---
title: Autovivification Concept Map
author: Sarah Richardson
permalink: /2013/06/autovivification-concept-map/
tags:
  - Concept Map
tags:
  - conceptual map
---
&nbsp;

[<img class="aligncenter size-large wp-image-3011" alt="ugh" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/06/photo-1024x768.jpg" width="707" height="530" />][1]I hate to report that I have found concept maps to be more stressful than useful. I find the way they flatten information to be more of a hindrance than a help. Here is my attempt at a concept map for the tiny concept of autovivification in perl. In perl, if you refer to a variable inside a data structure that you have not explicitly declared, it will infer and declare the data structure it assumes you need behind the scenes. This is bad practice and can be prevented with the &#8216;use strict&#8217; pragma, which enforces the explicit declaration of variables by deactivating autovivification and dying anytime a variable inside an undefined data structure is referenced.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/06/photo.jpg
