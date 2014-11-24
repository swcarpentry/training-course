---
title: 'Screencast &#8211; fixing database entries in Rails using rake'
author: Philipp Bayer
layout: post
permalink: /2013/06/screencast-fixing-database-entries-in-rails-using-rake/
categories:
  - Round 05/3
---
at openSNP we&#8217;ve got some old SNPs in the database that have a linebreak in their position, for example: &#8220;42184912n&#8221;. For the screencast, I thought of writing a tiny Rake-task that iterates over all SNPs and fixes their position.

The resulting script would be just around 5 lines, but already touch on a few &#8220;advanced&#8221; Rails-things: Usage of &#8220;find\_each&#8221; instead of &#8220;find&#8221; when many records are present, or why &#8220;update\_attributes&#8221; works the way it works, or the difference between &#8220;gsub&#8221; and &#8220;gsub!&#8221;

Does that make sense?