---
title: Assessment – data aggregation with dplyr
author: Kara Woo
permalink: /2014/07/assessment-data-aggregation-with-dplyr/
categories:
  - Assessment
---
<ol style="list-style-type: decimal;">
  <li>
    Which of the following creates a data frame of average petal length and width by species from the <code>iris</code> dataset?
  </li>
</ol>

<pre class="sourceCode R"><code class="sourceCode r">&lt;span class="co"># A&lt;/span>
iris %&gt;%
&lt;span class="kw">group_by&lt;/span>(Species) %&gt;%
&lt;span class="kw">summarize&lt;/span>(&lt;span class="kw">mean&lt;/span>(Petal.Length), &lt;span class="kw">mean&lt;/span>(Petal.Width))

&lt;span class="co"># B&lt;/span>
iris %&gt;%
&lt;span class="kw">summarize&lt;/span>(&lt;span class="kw">mean&lt;/span>(Petal.Length), &lt;span class="kw">mean&lt;/span>(Petal.Width))

&lt;span class="co"># C&lt;/span>
iris %&gt;%
&lt;span class="kw">group_by&lt;/span>(Species) %&gt;%
&lt;span class="kw">summarize&lt;/span>(&lt;span class="kw">mean&lt;/span>(Petal.Length)) %&gt;%
&lt;span class="kw">summarize&lt;/span>(&lt;span class="kw">mean&lt;/span>(Petal.Width))

&lt;span class="co"># D&lt;/span>
&lt;span class="kw">summarize&lt;/span>(iris, &lt;span class="kw">group_by&lt;/span>(Species), &lt;span class="kw">mean&lt;/span>(Petal.Length), &lt;span class="kw">mean&lt;/span>(Petal.Width))</code></pre>

<ol style="list-style-type: decimal;" start="2">
  <li>
    Using the <a href="http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/warpbreaks.html"><code>warpbreaks</code> dataset</a>, generate a data frame of the total number of breaks by wool type and tension.
  </li>
</ol>
