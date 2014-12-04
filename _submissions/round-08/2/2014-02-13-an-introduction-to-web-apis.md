---
date: 2014-02-13
round: round-08
title: 'MCQ: An introduction to web APIs'
author: Matt Hall
permalink: /2014/02/an-introduction-to-web-apis/
tags:
  - Assessment
---
I’m embarrassed I put this off so long. I must have sat down to do it half a dozen times. I think this means I found it hard. I think I felt like I suddenly didn’t know anything well enough to write tests, but it was easier once I got started. In fact, I think I may have got carried away&#8230;

*1. A question to discriminate beginners from competent practitioners.  
***Which of the following most accurately describes a server-side web API?**

**A.** It’s a programmatic interface to a web-based service, accessed via HTTP.  
**B.** It’s a programmatic interface to a web browser’s functionality, usually via JavaScript.  
**C.** It’s a set of options you can select on a web site, accessed via HTML.  
**D.** It’s a set of options you can select in web server software, usually via httpd.conf.

*2. An exercise to improve skill.  
***Complete the following code to print the exchange rate for Canadian dollars. Read the comments carefully. Notice that there are two parts to the question.**

<pre>from urllib2 import urlopen
from urllib import urlencode
import json

# Provide the URL.
url = 'http://query.yahooapis.com/v1/public/yql'

# We pass our request to the web API as a query string.
# Don't build query strings as strings, build them as dicts.
params = {'q': 'select Rate from yahoo.finance.xchange where pair in ("CAD")',
          'env': 'http://datatables.org/alltables.env',
          'format': 'json'
         }

# A dict is easily converted to an HTTP-safe query string.
query = urlencode(params)

# Opened URLs are file-like. You can't use 'with... as'.
# We'll construct the URL+query string ourselves, rather
# than passing them separately, to force urllib2 to use GET.
full_url = '{0}?{1}'.format(url, query)
f = urlopen(full_url)

# QUESTION 2a: The web API is 'open', complete the line to read it:
r = 

# The result is a JSON string; a dict is more useful.
result = json.loads(r)

# QUESTION 2b: Complete the line to retrieve the rate as a float.
rate =</pre>

*3. A question to assess the improvement.  
***Here is a web API query:**

<pre>url = 'http://ajax.googleapis.com/ajax/services/search/web'
query = 'v=1.0&q=how+do+i+convert+ft+to+m'
f = urllib2.urlopen(url, query)</pre>

**What is the most likely outcome?**

**A.** Success: `'{"responseData": {"results":[{"GsearchResultClass":...`, etc.  
**B.** Error: `'{"responseData": null, "responseDetails": "invalid version", "responseStatus": 400}'`  
**C.** Error: `HTTPError: HTTP Error 400: Bad Request`  
**D.** Error: `HTTPError: HTTP Error 405: HTTP method POST is not supported by this URL`
