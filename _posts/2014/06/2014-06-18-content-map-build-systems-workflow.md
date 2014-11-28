---
title: 'Concept Map: Build Systems Workflow'
author: Amanda Harlin
permalink: /2014/06/content-map-build-systems-workflow/
categories:
  - Concept Map
---
Build Systems are everywhere right now and for good reason! They help you make repetitive tasks **more efficient**, **decrease** **errors** when developers are setting up a project, and do crazy things like **RELOAD** your **browser **to instantly show changes in your code! Everyone is using build systems and I bet you can incorporate one into your workflow.

A Build System (Gulp.js) passes around the files via a Node **Stream. **A Task Runner (Grunt.js) runs via executing **tasks**.

My setup (in the image) takes files like your 30 CSS stylesheets and 10 JavaScript files and concatenates them into one CSS and one JS file for **optimized** load time. Then in the stream (or via another task) it takes those JS files and **error** **checks** using JS Hint/Lint and runs Unit Tests with plugins like QUnit! Then your CSS and JS files are **compressed** via the Uglify plugin and then inserted into the HTML file.

To make your site **even** **faster** we compress images with plugins like PNG Gauntlet or PNG Crusher. Images are **so heavy** across the wire, so using a build system to compress images (e.g. removing unused colors) really does give great results!

Save yourself some time setting up a project without human errors and cut down tons of kilobytes to shorten your load time by using a build system!<figure id="attachment_7793" style="width: 576px;" class="wp-caption alignnone">

[<img class="size-large wp-image-7793" alt="This workflow shows a build system workflow, one that would appear in Gulp.js or Grunt.js. There is a main HTML file that has three arrows pointing to it. The arrows go to CSS, JavaScript, and Images. With CSS and JS we add all the files together via concatenation then we compress the file via uglify. CSS can use a preprocessor tool and JS can use error checking tools or tools that run unit tests! Images are added into the HTML document at a fraction of the size. Automation for the win!" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/06/20140618_084543-e1403100353388-576x1024.jpg" width="576" height="1024" />][1]<figcaption class="wp-caption-text">Cut down your 30 CSS and JS files by combining them into single CSS & JS files. Run your tests, see if it passes, then crush all the KBs of all your images with compression!</figcaption></figure> 
&nbsp;

Awesome Build Systems we talked about are <a title="Gulp js - build system" href="gulpjs.com" target="_blank">Gulp.js</a> and <a title="Grunt js - task runner" href="http://gruntjs.com/" target="_blank">Grunt.js</a>.

**Explore, experiment, enjoy!**

-<a title="@amandaharlin" href="http://twitter.com/amandaharlin" target="_blank">Amanda Harlin</a>

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/06/20140618_084543-e1403100353388.jpg
