---
date: 2013-01-02
round: Round 2
title: Extracting data using regular expressions, the shell, and version control
author: Ethan White
permalink: /2013/01/extracting-data-using-regular-expressions-the-shell-and-version-control/
tags:
  - Connections
  - Teaching
---
Research in my lab often requires acquiring and cleaning up other people&#8217;s data. One of the most difficult forms of data to work with is data stored in PDFs. On a recent project a graduate student was trying to extract a list of species names from a list in a PDF.

The data looked like 15 pages of this:

<a href="http://teaching.software-carpentry.org/2013/01/02/extracting-data-using-regular-expressions-the-shell-and-version-control/data_example/" rel="attachment wp-att-1372"><img class="alignnone size-full wp-image-1372" alt="data_example" src="/uploads/2013/01/data_example.png" width="650" height="604" /></a>

Typing it in by hand would have taken days and would have almost certainly introduced numerous errors. So, the student used cut and paste to put the data into a text file and was using regular expressions to extract the species names. Regular expressions allow us to write patterns to match against lines in the file to identify genus-species combinations, thus automating the process of extracting the data.

Things were working pretty well, but the student was running into some problems getting a number of difficult cases extracted from the text file. Since we do all of our work using version control he simply emailed me and asked me to take a look. I updated my copy of the repository and had immediate access to the most current version of the PDF, the text file, and the Python code for doing the data extraction. After a few minutes of looking at everything it became clear that this apparently simple problem was being made much more difficult by the fact that the list in the PDF was stored in two columns that were getting mingled and interspersed through the cut and paste process. After a short web search I found a shell tool ([pdftotext][1]) that would let me convert just part of each page to text. I wrote a short bash script to first extract the left column, then the right column, and then concatenate the two files together into one text file. The much simpler text file that resulted allowed me to make the regular expression script much simpler and about half as long, so I did that and then added it to the bash script so that a single command in the shell fully reproduced the entire process.

Then I committed the work to version control, including the newest form of the extracted data and emailed the student to tell him to take a look. These changes allowed him to identify one remaining problem with one of the regular expressions. He made the appropriate change, re-ran all of the code, and committed the final version of the code and the extracted data to version control.

UPDATE: Adding the code.

Shell script  
`<br />
#!/bin/bash<br />
# This script extracts the raw species data from the Drew_1998.pdf into a text file</p>
<p># Extract the text from the pdf one column at a time<br />
pdftotext -f 9 -l 23 -x 0 -y 0 -W 250 -H 1000 -layout -nopgbrk Drew_1998.pdf drew_1998_left_column.txt<br />
pdftotext -f 9 -l 23 -x 250 -y 0 -W 250 -H 1000 -layout -nopgbrk Drew_1998.pdf drew_1998_right_column.txt<br />
cat drew_1998_left_column.txt drew_1998_right_column.txt > drew_1998_raw.txt</p>
<p># Extract species names using regular expressions<br />
python RegEx_Drew1998.py`

Python script:  
`<br />
"""Extract Genus species from Drew_1998. We are looking to find 1013 entries."""</p>
<p>import re</p>
<p>inputfile = open('drew_1998_raw.txt')<br />
outputdata=[]<br />
subspdata=[]<br />
altdata=[]</p>
<p>regex = "([A-Z][a-z]+)s+([a-z][a-z]+\-?[a-z]+) " #1002 entries<br />
regexsub = "(var.| x|subsp.)s([a-z]+)"</p>
<p>for line in inputfile:<br />
    match = re.search(regex, line)<br />
    submatch = re.search(regexsub, line)<br />
    if match:<br />
        output = match.group(1) + ',' + match.group(2) + ','<br />
        if submatch:<br />
            output += submatch.group(2)<br />
        output += 'n'<br />
        outputdata.append(output)</p>
<p>textfile = open('Drew1998_output.csv','w')<br />
textfile.writelines(outputdata)<br />
textfile.close()<br />
`

 [1]: http://linux.die.net/man/1/pdftotext
