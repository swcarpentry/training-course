---
date: 2013-06-26
round: Round 5
title: 'Screencast --- fixing database entries in Rails using rake'
author: Philipp Bayer
permalink: /2013/06/screencast-fixing-database-entries-in-rails-using-rake/
tags:
---
at openSNP we've got some old SNPs in the database that have a linebreak in their position, for example: "42184912n". For the screencast, I thought of writing a tiny Rake-task that iterates over all SNPs and fixes their position.

The resulting script would be just around 5 lines, but already touch on a few "advanced" Rails-things: Usage of "find\_each" instead of "find" when many records are present, or why "update\_attributes" works the way it works, or the difference between "gsub" and "gsub!"

Does that make sense?
