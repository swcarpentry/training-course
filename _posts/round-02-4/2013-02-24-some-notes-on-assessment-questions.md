---
title: Some Notes on Assessment Questions
author: Greg Wilson
layout: post
permalink: /2013/02/some-notes-on-assessment-questions/
categories:
  - Round 02/4
---
I asked [Elizabeth Patitsas][1] (a grad student in Computer Science at the University of Toronto with an interest in CS education) to take a look at the questions I&#8217;d written for the Python section of the [Software Carpentry instructors&#8217; guide][2]. Her main comment was, &#8220;You need to have multiple styles of questions, probing multiple levels and types of understanding. Right now you just probe recognition of behavior.&#8221; This relates directly to the multiple-choice questions I asked people to write for [Round 2.4][3], so on the &#8220;better late than never&#8221; principle, here are her suggestions for improvements:

1.  Greg has the code: 
    <pre>x = 2 * y</pre>
    
    And when he prints x, he gets 26. What is the value of y?  
    *This probes backtracing rather than your linear style of reasoning forward from code to output.*</li> 
    *   Greg has the code: 
        <pre>&gt;&gt;&gt; oxygen = 'O'
&gt;&gt;&gt; carbon = 'C
&gt;&gt;&gt; molecule = carbon + oxygen * 2</pre>
        
        Why does molecule get the value &#8216;COCO&#8217;?  
        *Turns this into a reflection question (why) rather than a prediction question (what happens after it is run?)*</li> 
        *   Greg has the code: 
            <pre>pi = 3.14
x = str(pi)</pre>
            
            which turns `pi` into a string. Rewrite the second line so it turns `x` into an integer instead.  
            *This tests transfer of knowledge: rewriting code. Transfer is a very important skill for people to hone when programming.*</li> 
            *   Greg has the following code: 
                <pre>handle = open('square.txt', 'r')
result = len(handle)
handle.close()
print result</pre>
                
                At the end of what line in the code does Python stop reading the content from square.txt?  
                *This probes a &#8216;where&#8217; question (locating), another way of reflecting on code.*</li> 
                *   Greg has this code: 
                    <pre>text = 'abc'
for char in text:
     text = text + char
print text</pre>
                    
                    Fill in the table below (not shown) of the value of text for each iteration of the for loop.  
                    *This is a tracing question.*</li> 
                    *   What single change can be made to the first three lines below to get the output shown? 
                        <pre>&gt;&gt;&gt; scaling = 10 # line 1
&gt;&gt;&gt; original = 7 # line 2
&gt;&gt;&gt; adjusted = primary / scaling # line 3
&gt;&gt;&gt; print original + adjusted # line 4
<em>7.7</em></pre>
                        
                        *Omit the MCQ options and just make it fill in the blank: test recall rather than recognition.*</li> 
                        *   If `species.txt` is a text file, what do the following lines print? 
                            <pre>info = open('species.txt', 'r')
print info.readline().strip()</pre>
                            
                            Why does Greg need the second line for him to process the file?  
                            *This here gets at conceptual knowledge, testing <span style="text-decoration: underline;">function</span> rather than the <span style="text-decoration: underline;">behavior</span> of the program.*</li> 
                            *   Greg has the code: 
                                <pre>results = open('output.txt', 'w')
results.write('first')
results.close()
results = open('output.txt', 'a')
results.write('second')
results.close()</pre>
                                
                                What is another way to write this code so the same effect is accomplished, but in fewer lines?  
                                *This tests a students&#8217; ability to generate different approaches. (In this case, opening the file as &#8216;rw&#8217; allows for less code.)*</li> 
                                *   Greg has the code: 
                                    <pre>&gt;&gt;&gt; female = 'GGT'
&gt;&gt;&gt; male = 'CAC'
&gt;&gt;&gt; female = female + female + male
&gt;&gt;&gt; print female
<em>GGTGGTCAC</em></pre>
                                    
                                    Elizabeth has the code:
                                    
                                    <pre>&gt;&gt;&gt; female = 'GGT'
&gt;&gt;&gt; male = 'CAC'
&gt;&gt;&gt; female = 2 * female + male
&gt;&gt;&gt; print female
<em>GGTGGTCAC</em></pre>
                                    
                                    Both have the same effect. Why would use Elizabeth&#8217;s approach instead of Greg&#8217;s?  
                                    *This tests a student&#8217;s ability to compare different solution approaches.*</li> </ol> 
                                    A final note from Elizabeth: procedural flexibility (transferring a problem to an isomorphic one, generating new ways of solving a problem, evaluating different ways of solving a problem) is something she found in her MSc thesis to be important for long-term learning of Python as well as to be highly correlated to conceptual knowledge. This is generally easier to probe in short answer/MCQ questions than conceptual knowledge.

 [1]: http://www.cs.utoronto.ca/~patitsas/
 [2]: http://software-carpentry.org/book/
 [3]: /category/round-2-4/