---
title: 'Round 2.1 &#8211; Strings (in Python)'
author: Jason Pell
permalink: /2012/10/round-2-1-strings-in-python/
tags:
  - Concept Map
---
[<img class="alignnone size-medium wp-image-810" title="String Concept Map" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/10/stringconceptmap-300x260.png" alt="" width="300" height="260" />][1]

**What is a string?**

A string is a datatype in Python used for storing a sequence of characters (e.g. &#8216;hello world&#8217; or &#8216;e equals 2.71&#8230;&#8217; or &#8216;50% of 20% is 10%&#8217;) where a character can be a letter, number, or a variety of other symbols including a space or new line character.

>>> my_str = &#8216;the quick fox jumps over the lazy dog&#8217;  
>>> print my_str  
the quick fox jumps over the lazy dog

Above, we created a variable called my_str that contains the string, &#8220;the quick fox jumps over the lazy dog.&#8221; The single quote is used to denote the beginning and end of the string.

**Indexing**

It is possible to access an character/element in a string with the notation my\_str[i] where my\_str is the variable name of the string and i is the index of the element. The index is a number from 0 to one less than the length of the string where the first element is accessed with 0, the 2nd element with 1, 3rd element with 2, and so on (so don&#8217;t forget to start counting at 0!) See the example below:

>>> the_str = &#8220;software carpentry&#8221;  
>>> print the_str[3]  
t

In the first line, we created a variable called the\_str that contains the string: software carpentry. We print out the 4th element of the\_str by using the index value 3, and then in the last line we see that the character t is successfully printed.

**Slicing and Substrings**

You can also grab a substring, or an ordered part of a string, by doing string slicing.

>>> abc = &#8220;the value of pi is 3.141592&#8230;&#8221;  
>>> print abc[13:15]  
pi  
>>> some_slice = abc[19:]  
>>> print some_slice  
3.141592&#8230;

In the top line, we created a string called abc. Next, we used string slicing to print the characters in the string abc from index 13 up to (**but not including!**) 15, which happens to be the substring &#8220;pi.&#8221; There are other variations of string slicing, one example of which is to grab a substring at the end of a string (i.e. a suffix) beginning at a given index. In the example above, we obtain the substring beginning at index 19 up to the end of the string and store the result in some_slice. Finally, we print out our result (3.141592&#8230;).

**Caveat about Numbers**

Note that a number can be a string rather than an integer, which means that in those cases you cannot do any numeric processing with them.

>>> num_one = &#8216;100&#8217;  
>>> num_two = &#8216;200&#8217;  
>>> print num\_one + num\_two  
100200

In the first two lines above, we created variables num\_one and num\_two that hold the **strings** 100 and 200, respectively. However, rather than add the numbers together, the result was a concatenation.

**Fill in the Blank**

>>> a = &#8220;the quick fox jumps over the lazy dog&#8221;  
>>> print a  
the quick fox jumps over the lazy dog  
>>> some\_char = \___[12] # fill the blank to access element 12 in variable a  
>>> print some_char  
\___ # fill in what is printed  
>>> j\_char = a[\___] # fill the index for the letter j  
>>> some_word = a[4:9]  
>>> print some_word  
\_____ # fill in what is printed  
>>> print a[\_\\_\_:\_\__] # fill in the indices to print the word jumps  
jumps

**Usefulness**

Strings are heavily used in Python to store any kind of textual data. For example, one could open a text file and read each line in the file. The lines would likely be best stored in the script as strings, and then each line can be manipulated or parsed from there. Strings are an integral data type in Python, and it is important to become proficient in indexing and slicing along with other Python string features to become a proficient Python programmer.

**Time**

It took me about 2 hours to decide on a topic for a concept map, make the map, and then write up this report.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/10/stringconceptmap.png
