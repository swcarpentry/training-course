---
date: 2014-02-27
round: round-08
title: 'Motivation: Using APLpy to create publication-quality astronomical images'
author: Jean-Christophe Leyder
permalink: /2014/02/motivation-using-aplpy-to-create-publication-quality-astronomical-images/
tags:
  - Motivation
---
**Introduction**  
One of the python packages that I am most impressed with, and that I find most useful, is <a title="APLpy" href="http://aplpy.github.io" target="_blank">APLpy</a>, a.k.a. the Astronomical Plotting Library for python. APLpy builds upon <a title="matplotlib" href="http://matplotlib.org" target="_blank">matplotlib</a> to provide an easy way to plot astronomical images. It therefore offers all of matplotlib&#8217;s advantages, including the ability to save images in several formats (e.g. EPS, PDF, PNG, SVG).

The most traditional way to view astronomical images in the FITS format is to use the <a title="ds9" href="http://ds9.si.edu/" target="_blank">ds9</a> program. I have used ds9 many times to produce images for publications: it is very powerful and allows pretty much any modification, but it can also be cumbersome and difficult at times. Furthermore, it is necessary to start from scratch every time a modification to a saved image needs to be done.

Note: APLpy is an <a title="Affiliate" href="http://www.astropy.org/affiliated/index.html" target="_blank">affiliated package</a> of <a title="astropy" href="http://www.astropy.org/" target="_blank">astropy</a>. As such, APLpy requires astropy but is no part of it, and it therefore needs to be <a title="APLpy installation instructions" href="http://aplpy.github.io/install.html" target="_blank">installed</a> separately.

**Step-by-step demonstration**  
Let me demonstrate how easy it is to produce a publication-quality image with APLpy in just a few lines.

In January 2014, a very bright supernova, <a title="SN 2014J" href="http://en.wikipedia.org/wiki/SN_2014J" target="_blank">SN 2014J</a>, was discovered in the nearby <a title="Messier 82" href="http://en.wikipedia.org/wiki/Messier_82" target="_blank">Messier 82</a> (M82) galaxy. It is the closest type-Ia supernova discovered in over 40 years, and it reached its peak brightness on January 31, 2014 with a V magnitude of 10.5.

As an example, we will create an image showing the location of the supernova superimposed over an image of M82.

&#8211; Download a FITS image of the M82 galaxy; there are many options, including images from:  
* the <a title="HST" href="https://archive.stsci.edu/prepds/m82/datalist.html" target="_blank">Hubble Space Telescope</a> (HST), 4 different filters available;  
* the <a title="Chandra" href="http://chandra.harvard.edu/photo/openFITS/" target="_blank">Chandra X-ray Observatory</a> (Chandra), 7 different energy bands available;  
* the <a title="WISE" href="http://python4astronomers.github.io/_downloads/m82_wise.tar" target="_blank">Wide-field Infrared Survey Explorer</a> (WISE), provided as part of the <a title="python4astronomers tutorial" href="http://python4astronomers.github.io/plotting/aplpy.html" target="_blank">python4astronomers tutorial</a>.

Note that the Chandra webpage also contains observations of many other famous targets, if you would like to create an image with a different object.

For this example, we will use one of the infrared image obtained by WISE (the file `w1.fits` in <a title="WISE" href="http://python4astronomers.github.io/_downloads/m82_wise.tar" target="_blank">this set</a>); in all instructions below, that image will be referred to as &#8220;`image.fits`&#8221;

&#8211; Start `python`, or `ipython`, or open an `ipython notebook`:  
`python # OR<br />
ipython # OR<br />
ipython notebook`

&#8211; If you use ipython notebook, create a new notebook and setup the backend:  
`%matplotlib inline`

&#8211; Import the APLpy package:  
`import aplpy`

&#8211; Read the image (as a FITS file):  
`fig = aplpy.FITSFigure('image.fits')`  
From now on, interactions with the figure will occur by calling methods of the &#8220;`fig`&#8221; object.

Notes:  
* If you are using `python`/`ipython`, a normal `matplotlib` window should open, empty except for a set of axes coordinates. Subsequent commands will update that window (additional commands may be necessary, such as `show()` and `draw()`, depending on your `matplotlib` setup).  
* If you are using `ipython notebook` with the `inline` backend (e.g you typed `%matplotlib inline`), an empty image except for a set of axes coordinates will be shown. However, with the `inline` backend, images are closed by default at the end of each cell, thus subsequent commands typed in other cells will modify the `fig` object, but nothing will be shown. There are different ways to solve this, but the easiest solution is simply to type all the APLpy commands in a single cell.

&#8211; Show the image with a grey scale:  
`fig.show_grayscale()`  
This command chooses automatic minimum/maximum values for the colorbar, and uses a linear stretch.

&#8211; Hide the image:  
`fig.hide_grayscale()`

&#8211; Change the colorbar by imposing the minimum/maximum values and imposing a root-square stretch:  
`fig.show_grayscale(vmin=1.0,vmax=3000., stretch='sqrt')`  
Available options for the stretch are: &#8216;`linear`&#8216; (default), &#8216;`log`&#8216;, &#8216;`sqrt`&#8216;, &#8216;`arcsinh`&#8216;, &#8216;`power`&#8216;

&#8211; Show the image with a color scale instead:  
`fig.show_colorscale()`

&#8211; Show the image with a different color scale:  
`fig.show_colorscale(cmap='gist_heat')`  
The color scale can be chosen among <a title="matplotlib colormaps" href="http://matplotlib.org/examples/color/colormaps_reference.html" target="_blank">this list</a>. Any color map can be reversed by adding `_r` at the end of its name (e.g. cmap=&#8217;`gist_heat_r`&#8216;). Alternatively, the color map can be reversed by setting the `invert` argument to `True` (invert=True) in the `show_colorscale()` or `show_greyscale()` methods.

&#8211; Change the colorbar by imposing the minimum/maximum values and imposing a logarithmic stretch:  
`fig.show_colorscale(vmin=1.0,vmax=5000., stretch='log', cmap='gist_heat')`

&#8211; Add a scalebar to indicate the size of the image (by plotting a scale for 0.05 degrees), placed in the top right corner:  
`fig.add_scalebar(0.05, "0.05 degrees", color='white', corner='top right')`

&#8211; APLpy creates attributes when different objects are added to the figure (such as grid, scalebar, colorbar, beam). Once an attribute exist, it can be accessed and modified directly. For instance, change the text of the scalebar to mention what the 0.05 angular separation correspond to expressed in parsec:  
`fig.scalebar.set_label("3 kpc")`

&#8211; Change the grid spacing (to be 0.1 degree):  
`fig.ticks.set_xspacing(0.1)<br />
fig.ticks.set_yspacing(0.1)`

&#8211; Revert to the default grid spacing:  
`fig.ticks.set_xspacing('auto')<br />
fig.ticks.set_yspacing('auto')`

&#8211; Change the formatting of the tick labels (to avoid showing only zeros for the decimals of the seconds on the X axis, and for the seconds on the Y axis):  
`fig.tick_labels.set_xformat('hh:mm:ss')<br />
fig.tick_labels.set_yformat('dd:mm')`

&#8211; Change the font of the axis labels and of the ticks labels to be larger than the default value:  
`fig.axis_labels.set_font(size='large')<br />
fig.tick_labels.set_font(size='large')`  
Available options for the font sizes are the ones defined in `matplotlib`.

&#8211; Revert to the default font size for the axis labels and for the ticks labels:  
`fig.axis_labels.set_font(size=None)<br />
fig.tick_labels.set_font(size=None)`

&#8211; Add a grid over the image:  
`fig.add_grid()`

&#8211; APLpy uses the concept of layers for a number of things that can be plotted over the image, such as markers, contours). To view the layers currently attached to an image:  
`fig.list_layers()`  
Layers receive default names (such as `marker_set_1`, `contour_set_1`, etc), but it is possible to name them explicitly by specifying the layer argument to the different methods that create layers. Any layer can be shown, hidden, or removed at any time using the following commands: `show_layer()`, `hide_layer()`, `remove_layer()`. Any layer can also be retrieved using `get_layer()`.

&#8211; Add a marker to indicate the position of the supernova SN 2014J:  
`ra, dec = 148.925904, 69.674044<br />
fig.show_markers(ra, dec, layer='markers', edgecolor='green', facecolor='none', marker='o', s=10, alpha=0.5)`  
If there were more than one marker to be plotted, the positions could be given in a list (e.g. `ra, dec = [148.925904, 148.968458], [69.674044, 69.679703]`). Note that the `show_markers()` method calls the `scatter()` method from `matplotlib`, so all arguments from that method can be used.

&#8211; At this point, there is a single layer named &#8216;`markers`&#8216;:  
`fig.list_layers()`

&#8211; Change the markers to be more visible:  
`fig.show_markers(ra, dec, layer='markers', edgecolor='black', facecolor='none', marker='o', s=30, alpha=0.5, linewidths=20)`  
Note that the name of the layer is specified explicitly, so the command above replaces the existing markers (otherwise, it would create an additional layer).

&#8211; Add a label to indicate the location of SN 2014J:  
`fig.add_label(ra, dec-0.01, 'SN 2014J', layer='source', color='white')`

&#8211; Add a title:  
`fig.add_label(0.5, 1.05, 'Location of the supernova SN 2014J in M82', relative=True, size='large', layer='title')`

&#8211; Use a preset theme for publication:  
`fig.set_theme('publication')`  
Available options for preset themes are: &#8216;`publication`&#8216; (adapted for publication), &#8216;`pretty`&#8216; (adapted for screen visualization)

&#8211; The preset theme does not set the colorbar and the image label to be black, so do this manually:  
`fig.scalebar.set_color('black')<br />
fig.list_layers()<br />
label = fig.get_layer('source')<br />
label.set_color('black')`

&#8211; Save the image created (in the format of your choice):  
`fig.save('SN_in_M82.eps')<br />
fig.save('SN_in_M82.pdf')<br />
fig.save('SN_in_M82.svg')<br />
fig.save('SN_in_M82.png')`

APLpy has many more capabilities, including:  
* Loading ds9 regions:  
`fig.show_contour('data.fits', colors='white')`  
* Overploting contours:  
`fig.show_regions('regions.reg')`  
* Recentering the image on any location:  
`fig.recenter(ra, dec, radius=0.05)<br />
fig.recenter(ra, dec, width=0.05, height=0.03)`

**Summary of the APLpy commands**  
The final publication-quality image has been produced using only a handful of commands:  
`import aplpy<br />
fig = aplpy.FITSFigure('image.fits')<br />
fig.show_colorscale(vmin=1.0,vmax=5000., stretch='log', cmap='gist_heat')<br />
fig.add_scalebar(0.05, "3 kpc", color='white', corner='top right')<br />
fig.tick_labels.set_xformat('hh:mm:ss')<br />
fig.tick_labels.set_yformat('dd:mm')<br />
fig.add_grid()<br />
ra, dec = 148.925904, 69.674044<br />
fig.show_markers(ra, dec, layer='markers', edgecolor='black', facecolor='none', marker='o', s=30, alpha=0.5, linewidths=20)<br />
fig.add_label(ra, dec-0.01, 'SN 2014J', layer='source', color='white')<br />
fig.add_label(0.5, 1.05, 'Location of the supernova SN 2014J in M82', relative=True, size='large', layer='title')<br />
fig.set_theme('publication')<br />
fig.scalebar.set_color('black')<br />
fig.list_layers()<br />
label = fig.get_layer('source')<br />
label.set_color('black')<br />
fig.save('SN_in_M82.pdf')<br />
`

**Bonus: Using a custom marker in `matplotlib`**  
To indicate a precise position without obscuring it, astronomers often use a cross whose centre is absent. Such a symbol is not available by default in `matplotlib`, but it is possible to define a custom path:  
`from matplotlib.path import Path<br />
verts = [<br />
(0.0, -1.0), # middle, bottom<br />
(0.0, -0.3), # middle, below center<br />
(0.0, +1.0), # middle, top<br />
(0.0, +0.3), # middle, above center<br />
(-1.0, 0.0), # left, middle<br />
(-0.3, 0.0), # before center, middle<br />
(+1.0, 0.0), # right, middle<br />
(+0.3, 0.0), # before center, middle<br />
]<br />
codes = [Path.MOVETO,<br />
Path.LINETO,<br />
Path.MOVETO,<br />
Path.LINETO,<br />
Path.MOVETO,<br />
Path.LINETO,<br />
Path.MOVETO,<br />
Path.LINETO,<br />
]<br />
path = Path(verts, codes)`

This custom marker can then be used in the image:  
`fig.show_markers(ra, dec, layer='markers', edgecolor='black', facecolor='none', marker=path, s=30, alpha=0.5, linewidths=20)`

**Final image with the custom marker**  
The publication-quality image obtained using the step-by-step commands listed above is:  
[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2014/02/SN_in_M82.png" alt="SN_in_M82" width="585" height="577" class="aligncenter size-full wp-image-6202" />][1]

A similar example, using an HST observation, is:  
[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2014/02/hst.png" alt="hst" width="593" height="577" class="aligncenter size-full wp-image-6203" />][2]

**More information on APLpy**  
The <a title="APLpy" href="http://aplpy.github.io/" target="_blank">official website of APLpy</a> is an excellent resource. The <a title="APLpy tutorial" href="http://aplpy.readthedocs.org/en/latest/quickstart.html" target="_blank">tutorial</a> gives an introduction similar to the one above. The <a title="APLpy Quick Reference Guide" href="http://aplpy.readthedocs.org/en/latest/quick_reference.html" target="_blank">Quick reference Guide</a> summarizes all the commands and gives useful examples.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/02/SN_in_M82.png
 [2]: http://teaching.software-carpentry.org/wp-content/uploads/2014/02/hst.png
