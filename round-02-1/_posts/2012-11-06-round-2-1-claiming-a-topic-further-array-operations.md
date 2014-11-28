---
title: 'Round 2.1: Arrays &#8211; Getting data in the right format for processing.'
author: Oliver Szymanezyk
permalink: /2012/11/round-2-1-claiming-a-topic-further-array-operations/
categories:
  - Concept Map
---
<p style="text-align: justify;">
  Arrays &#8211; Getting data in the right format for processing.
</p>

<p style="text-align: justify;">
  Array formatting can be quite tricky. It is often more relevant to the application to actually format the elements of an array using an intelligent method, than actually accessing the array. The idea of this short blog post is to teach how to get data in an array in the right format for processing.
</p>

<p style="text-align: justify;">
  I intend to use an example commonly used in video-games related coding, namely the lottery problem. It uses if statements, array manipulations and for loops. Note: The code that I am using is non-specific to any coding language; the idea of this post is to teach some formatting and manipulation basics of array.
</p>

<p style="text-align: justify;">
  To start, this is a very short reminder about arrays:
</p>

<p style="text-align: justify;">
  Arrays hold a collection of elements of the same type (e.g. integer, float), each of which can be accessed by it&#8217;s index in the array. Arrays can be one dimensional or multi-dimensional. Depending on the coding language, several pre-defined functions for array manipulation exist, for instance, sorting (which sorts the array numerically), or contain (which returns true if a passed value exist in the array), or size (returns the amount of elements in the array), or switch(i,j) ( switches elements i and j in array). The following figure shows a mind map around arrays:
</p>

<p style="text-align: justify;">
  <a href="http://teaching.software-carpentry.org/wp-content/uploads/2012/11/arrays.jpg"><img class="aligncenter size-medium wp-image-1043" title="arrays" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/11/arrays-300x138.jpg" alt="" width="300" height="138" /></a>
</p>

<p style="text-align: justify;">
  The code that follows shows the declaration of an array of ten integers. The array is initialised with i integers using a for loop:
</p>

<pre>int anArray[10];</pre>

<pre>for (int i = 0; i &lt; 10; i++)
{
   anArray[i] = i;
}</pre>

<p style="text-align: justify;">
  As mentioned earlier, a common problem in video-games research, which I personally call the video-game lottery problem. Suppose you have got to solve programmatically the following problem:<br /> <em>&#8220;Implement a virtual lottery: Create a console application that randomly selects three values from 0 to 9 and print those values onto the screen. However, each value can only selected once. E.g.  if 9 is the first printed value, it may not be selected again. Suppose that the function <strong>random(array, i)</strong> prints a random element from index 0 to <strong>i</strong> in <strong>array</strong>.&#8221;</em>
</p>

<p style="text-align: justify;">
  To solve this problem, let&#8217;s use the array that has been defined above as it contains values from 0 to 9, each indexed from 0 to 9. The declaration has created an array like this:
</p>

<pre>index: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]
value: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]</pre>

<p style="text-align: justify;">
  Let&#8217;s pick three random values from that array using the predefined <strong>random(array, i) </strong>function. The following code should print out three randomly picked values from anArray:
</p>

<pre>for (int i = 0; i &lt; 3; i++)
{
   random(anArray, anArray.size);
}</pre>

<p style="text-align: justify;">
  However though, this is not the solution of the problem, as there is still a rather high chance that a value that has been printed is chosen twice. Some sort of comparison of numbers which has been selected need to be taken into consideration. Can you think of a solution to this problem?
</p>

<p style="text-align: justify;">
  <em> <allow student to ponder about solution></em>
</p>

<p style="text-align: justify;">
  A common proposed is to use a second array, which stores the values already picked and compares on selecting a random value if that value has already been chosen, if yes, it selects a new random value again. However though, this is not the best approach at all, as on every runtime the application might take random amount of times to execute.
</p>

<p style="text-align: justify;">
  However, this does not relate to the topic of this exercise, which is getting data in the right format for processing. The solution does not lie in using alternative arrays or controlling methods; one needs to format the array, switch elements around to make sure a value is never selected twice. A common approach in arrays formatting is to put elements which are not required any more at the last position of the array. Let&#8217;s apply this idea on our lottery problem:
</p>

<p style="text-align: justify;">
  At the start of the program, the declaration fills the array as following:
</p>

<pre>index: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]
value: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]</pre>

<p style="text-align: justify;">
  Let&#8217;s pick a random value using the <span style="color: #000000;"><strong>random </strong>function. Suppose the function picks the element at index 3 which is value 3. We switch index value 3 with the last element, which is at index 9. The array should look as following:</span>
</p>

<pre>index: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]
value: [0] [1] [2] [9] [4] [5] [6] [7] [8] [3]</pre>

<p style="text-align: justify;">
  This makes array formatting quite interesting. We now know that the element at the last index contains a value that has already been picked. Therefore, instead of picking values from index 0 to 9, the next step is to pick values from 0 to 8 &#8211; if we do that, we are certain to never pick a value twice. Let&#8217;s apply this on several steps:
</p>

<p style="text-align: justify;">
  We pick a random value from index 0 to 8. Let&#8217;s suppose it&#8217;s index 2. We now switch the element of index 2 with element of index 8. The array should look as following:
</p>

<pre>index: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]
value: [0] [1] [8] [9] [4] [5] [6] [7] [2] [3]</pre>

<p style="text-align: justify;">
  Again, we pick a random value from index 0 to 7. Let&#8217;s suppose it&#8217;s 0, we switch 0 with index 7. The array should look as following:
</p>

<pre>index: [0] [1] [2] [3] [4] [5] [6] [7] [8] [9]
value: [7] [1] [2] [9] [4] [5] [6] [0] [8] [3]</pre>

<p style="text-align: justify;">
  The last three indexes contains the randomly selected values &#8211; which furthermore fulfils the constrains of the lottery problem. We have successfully applied array formatting to solve a problem.
</p>

<p style="text-align: justify;">
  This problem is particularly thorny in games engine design, and according to many of my students, they found many approaches in many areas. A popular game design engine application of the lottery problem, is to put objects that need to be destroyed (removed from memory) at the end of its array. At every iteration of the engine, the element at the last index are considered to be purged from memory.
</p>

<p style="text-align: justify;">
  Work: Write lottery problem using proposed solution:
</p>

<p style="text-align: justify;">
  Solution:
</p>

<pre>for (int i = 0; i &lt; 3; i++)
{
   value = random(anArray, anArray.size-i);
   anArray.switch(value.index, anArray.size-i);
}</pre>

<p style="text-align: justify;">
