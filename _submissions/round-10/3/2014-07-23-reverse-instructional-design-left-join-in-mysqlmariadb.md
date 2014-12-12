---
date: 2014-07-23
title: Reverse Instructional Design — LEFT JOIN in MySQL/MariaDB
author: Luca Cerone
permalink: /2014/07/reverse-instructional-design-left-join-in-mysqlmariadb/
tags:
  - Assessment
---
Imagine in your MySQL database you have a table **A** like this: 

<table class="tg">
  <tr>
    <th class="tg-031e">
      id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
  </tr>
</table>

and a table **B** like this:

<table class="tg">
  <tr>
    <th class="tg-031e">
      id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      6
    </td>
  </tr>
</table>

Answer the following questions:

1. What would be the result of the following query?

SELECT A.id, B.id FROM A LEFT JOIN B ON A.id=B.id ORDER BY A.id;

a) The syntax is incorrect it produces an error

b) The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      NULL
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      NULL
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
</table>

c) The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
</table>

d) The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      NULL
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      NULL
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
</table>

2) What would be the results of the following query (note the ON condition!)?

SELECT A.id, B.id FROM A LEFT JOIN B ON A.id=A.id ORDER BY A.id;

a) The syntax is incorrect it produces an error

b)The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
</table>

c) The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
</table>

d)The table:

<table class="tg">
  <tr>
    <th class="tg-031e">
      A.id
    </th>
    
    <th class="tg-031e">
      B.id
    </th>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      1
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      1
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      2
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      2
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      5
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      3
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      NULL
    </td>
  </tr>
  
  <tr>
    <td class="tg-031e">
      4
    </td>
    
    <td class="tg-031e">
      6
    </td>
  </tr>
</table>
