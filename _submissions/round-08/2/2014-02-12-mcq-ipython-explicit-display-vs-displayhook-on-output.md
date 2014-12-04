---
date: 2014-02-12
round: round-08
title: 'MCQ &#8211; IPython, explicit display vs displayHook on output.'
author: Matthias Bussonnier
permalink: /2014/02/mcq-ipython-explicit-display-vs-displayhook-on-output/
tags:
  - Assessment
---
Goal : differentiate between displaying an rich object / returning a rich object as the last statement of a cell.  
Also understand that constructor like `LaTeX(..) , Image(...), Html(...)` are convenience function that return object.

IPython notebook has the ability to show many kind of Mimetypes, and we are interested in the `image/x-png` one. In particular what does the `Image(...) `is and does.

1. `Image(...)` is a methods I should implement on my custom objects so that they can be displayed.  
2. `Image(...)` without any arguments show a gallery of Image from Little Pony friendship is magic.  
3. `Image(...)` always display the image in IPython notebook.  
4. `Image(...)` create an object that have `_repr_png_`.

First we need to be aware of the two places where rich object can be displayed into IPython notebook.

An object can have its rich representations computed either when an explicit `IPyhon.display.display()` call is called with the object as its first argument. If we compare it to standard python interpreter and out object beeing the strin `"Hello SWC !"` to `print` our string.

`>>> myStr = "Hello SWC !"<br />
>>> print myStr<br />
Hello SWC !`

And in IPython :

`<br />
In [1]: myStr = "Hello SWC !"<br />
In [2]: print myStr<br />
Hello SWC !<br />
`

The second where an object rich representation would be computed is if it is the returned value of the last statement of a block of code in an interactive session. In a Pure python interpreter it is hard to see the difference from above :

`<br />
>>> myStr<br />
'Hello SWC !'`

(hint, look there is a difference in quotes for strings)  
Whereas IPython will append an `Out[..]` prompt when the value is the returned value.

`<br />
In [3]: myStr<br />
Out[3]: 'Hello SWC !'`

Compare

`<br />
>>> foo()<br />
42<br />
>>> bar()<br />
42`

From  
`<br />
In [7]: foo()<br />
Out[7]: 42`

In [8]: bar()  
42

And look at the implementation :

`def foo(): return 42<br />
def bar(): print 42<br />
`

When using rich display object ,`display(Object)` anywhere will trigger the object to be shown, whereas `return(object)` will  
have the object shown with its rich representation only is it is the return value of the last statement of a cell.  
In particular `Image(...)`,`LaTeX(...)` and `Html(...)` (imported from `IPyton.display`) are constructor for object that have the convenient methods to know how to show themselves, hence they do return object and not trigger the display hook.

Play with the follogin examples:

`from IPython.display import HTML,display<br />
h = HTML('<b>Hello<b></b> SWC !')<br />
</b>`

``def myFunction():<br />
# try<br />
# - returning h<br />
# - printing h,<br />
# - displaying h<br />
# - combinaison of many<br />
# Try doing the same with None<br />
pass</p>
<p>myFunction()<br />
## add `None or pass` at the end of the cell, what will happend ?<br />
``

What does the following piece of code do :

`from IPython.display import display, Image<br />
myurl = ...`

def show\_n\_images(n):  
images = []  
im = None  
for i in range(n):  
im = Image(myurl)  
images.append(Image(myurl))  
display(images)

show\_n\_images(10)

1. display `n` differents images with `n=10`.  
2. display the same image 10 times, you use the same URL.  
3. display 10 different objects: you passed 10 as arguments to the function .  
4. display the representation of a list of 10 object.  
5. Nothing `show_n_image(10)` is the last statement and does not return.
