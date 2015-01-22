---
title: How to help students setup the scientific Python stack
author: Chang She
permalink: /2012/11/setup-stack/
categories:
  - Python
---
Installation and package management has always been a thorny issue in scientific Python. Many scientific computing projects require C extensions that are not trivial to compile but do not ship with pre-compiled binaries for all platforms. Distributions like EPD, Python(x,y), and the new Anaconda tries to solve the problem by include a large number of packages and having installers for many platforms. However, the speed at which the distributions are updated almost always lag behind important component packages.

One solution that Greg, Erik Bray, and I tried (in the workshop at Columbia) was to use EPD, and then ask the students to install packages individually (specifically pandas) as needed prior to the class. This proved to be disastrous. Students generally came with laptops that had either Windows or OS X.

Most of them did not install the distribution ahead of time, or installed EPD free instead of EPD full with academic access. Part of the issue is the Enthought website. It points the user to EPD Free after applying for academic access and it&#8217;s not obvious that what you&#8217;re supposed to do is to wait until you have repo access and then go download the full version. This meant that pandas did not come included with the distro. Fortunately this very specific problem has been solved as Enthought is now including pandas in the new version of EPD free.

The big problem was upgrading pandas. By default, even EPD full comes with a older version of pandas missing critical functionality. As a result, the students were instructed to install version 0.8 or above from PyPI. It was big problem for students on OS X. This was described in Erik&#8217;s [recap on the workshop at Columbia][1] so I won&#8217;t dwell on it. But the effect was that we lost at least 30 minutes each day trying to get everyone setup. In the end, many students actually gave up on the seminar because they could not get things working at all.

Another solution that has been proposed and tried is virtual machines. The instructor prepares a VM image with everything installed and the students download it prior to the class. Many problems exist with this model as well. Ian pointed out RAM as being a big problem. Greg has pointed out that students generally want to leave class with their own laptops setup, and also the crowded/slow connection issue when downloading the VM image. Several others mentioned the need to have a USB drive available with the VM image so it can be installed easily.

A third possible solution would be to use PythonAnywhere, an online service that you can sign-up for free and not have to install anything. The benefit of PythonAnywhere is that you won&#8217;t have to worry about downloading gigantic VM images over a crowded internet connection. It&#8217;ll also put everyone on \*exactly\* the same stack. And it even has cool collaboration features where the instructor can share his/her console with the students. It has one particular bad drawback and that&#8217;s the lack of visualizations as it is a web-based console-only environment. Moreover, you&#8217;re only allowed to install pure-Python packages so upgrading NumPy or pandas would be impossible. It also remains to be seen whether it&#8217;s fast enough when 40 people are logged on over the same connection.

The consensus seems to be that we need to offer people multiple solutions. An instruction sheet for students who want to setup their own computers; a VM image for &#8220;the lazy&#8221;; and a USB stick with the VM image for &#8220;the really lazy&#8221;. I would like to run experiments using PythonAnywhere, but not being to do visualizations is a big deal breaker.

What else have you tried? What works with the least amount of hassle?

 [1]: http://teaching.software-carpentry.org/2012/10/05/columbia-university-recap-part-2/ "Columbia University Recap: Part 2"
