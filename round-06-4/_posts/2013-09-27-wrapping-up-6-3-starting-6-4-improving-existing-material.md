---
title: 'Wrapping Up 6.3, Starting 6.4: Improving Existing Material'
author: Greg Wilson
permalink: /2013/09/wrapping-up-6-3-starting-6-4-improving-existing-material/
categories:
  - Content
---
Eighteen people submitted screencasts for the latest round of instructor training, and there were lots of good comments both on the posts themselves and in our meetings. This puts us in a good position to tackle our next, and largest, assignment:

*   You will work with a partner: you may self-select or I&#8217;ll pair you up, and pairs will be listed on [our Etherpad][1].
*   Fork the [bc][2] repo that contains the Version 5 lesson materials (which are all still under development in the `lessons` directory).
*   With your partner, pick one part of one lesson from databases, Python, sets & dictionaries, the shell, or web programming. 
    *   E.g., just look at joins or nulls if you&#8217;re doing databases, or loops & indexing if you&#8217;re doing Python—one unit of 10-15 minutes.
*   Make it better: 
    *   Critique what&#8217;s there
    *   Fix it (or rewrite it entirely if you think it&#8217;s hopeless)
    *   Add more material: concept maps(s), assessment questions, diagrams, or whatever else 
        *   But *not* videos: let&#8217;s keep it manageable
*   Submit changes by sending pull requests to the `bc` repo so that your partner (and the rest of this group, and other Software Carpentry instructors) can see what you&#8217;re planning and give you feedback 
    *   Just like a real open source project&#8230;
*   Our goals are: 
    *   More/better teaching materials for Software Carpentry
    *   Familiarity with what we have that you can use when you&#8217;re teaching
    *   Practice using Git and GitHub (which many of us need, myself included)
    *   Networking (i.e., getting to know your fellow instructors)
    *   Building consensus on what we teach and how we teach it 
        *   Your disagreements will be as useful as your writing
    *   Most importantly, figuring out whether we can develop teaching materials in the same way that we develop open source code

There are going to be some startup overheads on this one, so we will allot three weeks for it, which means the next meeting is October 17. Next week, on October 3, there will an hour-long lab meeting for everyone interested in Software Carpentry at the usual times (11:00 and 19:00 Eastern) and places (1-800-707-2533 for voice, <https://etherpad.mozilla.org/swc-labmeeting> for the Etherpad). Please try to join in if you can, and please feel free to add items to the agenda on the Etherpad in advance of the meeting.

**Pairings and Topics**

*   ****Dave Lane (+12) and Damien Irving (+10) &#8211; swc-python (numpy) &#8211; hopefully we won&#8217;t clash with others on this topic &#8211; at the moment we&#8217;re working on a short new section on floating point arithmetic&#8230;[https://github.com/DamienIrving/bc/commits/floating\_point\_arithmetic][3]
*   Dana Miller (+8) and Yuxi Luo (+7) &#8211; still deciding
*   Jinwoo Leem (+1) and Leszek Tarkowski (+1) swc-python string-io &#8211; we call dibs. <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" />
*   Raniere Silva (-3) and Joshua Ainsley (-5) &#8211; swc-shell (loop). Description at <https://github.com/swcarpentry/bc/issues/54>.
*   Rachel Anderson (-5) and Cliburn Chan (-5) swc-python (numpy)
*   Joshua Herr (-5) and Nicolas Saunier (-5) &#8211; still deciding &#8211; we will update soon.
*   Alexis Black Pyrkosz (-5) and Jonah Duckles (-6)
*   Rachel Slaybaugh (-5) and Emily Davenport (-6) swc-python (deciding on topic)
*   Molly Gibson (-6) and Mark Laufersweiler (-6) swc-python (files & lists)
*   Cam Macdonell (-7) and Christina Koch (-8) &#8211; databases, joins
*   Matthew Lightman (-5) and Camille Avestruz (-5) &#8211; still deciding
*   Amanda Charbonneau (-5) and Gayathri Swaminathan (-6)- We&#8217;re going to look at swc-shell, but haven&#8217;t gotten very far yet. Will have a more narrow topic soon <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" />
*   Julián García (+1) and Philipp Lies (+1) swc-python (functions & loops)

**A Note on Mechanics**

The README.md file in the `bc` repo, which is rendered at <https://github.com/swcarpentry/bc>, has instructions on setting up a bootcamp site. If you scroll down to the section titled &#8220;Previewing the Site&#8221;, it tells you that you should be able to run:

<pre>make check</pre>

in the root directory of your copy of the repo to create a directory called `_site` that has all the lesson material in compiled form. (We use a tool called Jinja to translate a mix of HTML, Markdown, and processing directives into the final HTML pages.) The page also has instructions on how to set up your machine to make this work—if you find things that are wrong or missing, please send a pull request.

 [1]: https://etherpad.mozilla.org/swc-teaching
 [2]: https://github.com/swcarpentry/bc
 [3]: https://github.com/DamienIrving/bc/commits/floating_point_arithmetic
