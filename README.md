Pandas cookbook
===============

[pandas](http://pandas.pydata.org/) is a Python library for doing 
data analysis. It's really fast and lets you do exploratory work 
incredibly quickly.

The goal of this cookbook is to give you some concrete examples for 
getting started with pandas. The [docs](http://pandas.pydata.org/pandas-docs/stable/)
are really comprehensive. However, I've often had people 
tell me that they have some trouble getting started, so these are
examples with real-world data, and all the bugs and weirdness
that that entails.

I'm working with 3 datasets right now

* 311 calls in New York
* How many people were on Montréal's bike paths in 2012
* Montreal's weather for 2012, hourly

It comes with batteries (data) included, so you can try out all the
examples right away.


Table of Contents
=================


* [A quick tour of the IPython Notebook](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/A%20quick%20tour%20of%20IPython%20Notebook.ipynb)
  <br> Shows off IPython's awesome tab completion and magic functions.
* [Chapter 1: Reading from a CSV](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%201%20-%20Reading%20from%20a%20CSV.ipynb)
  <br> Reading your data into pandas is pretty much the easiest thing. Even when the encoding is wrong!
* [Chapter 2: Selecting data & finding the most common complaint type](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%202%20-%20Selecting%20data%20&%20finding%20the%20most%20common%20complaint%20type.ipynb)
  <br>It's not totally obvious how to select data from a pandas dataframe. Here I explain the basics (how to take slices and get columns)
* [Chapter 3: Which borough has the most noise complaints? (or, more selecting data)](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%203%20-%20Which%20borough%20has%20the%20most%20noise%20complaints%3F%20%28or%2C%20more%20selecting%20data%29.ipynb)
  <br>Here we get into serious slicing and dicing and learn how to filter dataframes in complicated ways, really fast.
* [Chapter 4: Find out on which weekday people bike the most with groupby and aggregate](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%204%20-%20Find%20out%20on%20which%20weekday%20people%20bike%20the%20most%20with%20groupby%20and%20aggregate.ipynb)
  <br> The groupby/aggregate is seriously my favorite thing about pandas and I use it all the time. You should probably read this.
* [Chapter 5: Combining dataframes and scraping Canadian weather data](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%205%20-%20Combining%20dataframes%20and%20scraping%20Canadian%20weather%20data.ipynb)
  <br>Here you get to find out if it's cold in Montreal in the winter (spoiler: yes). Web scraping with pandas is fun!
* [Chapter 6: String operations! Which month was the snowiest?](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%206%20-%20String%20operations%21%20Which%20month%20was%20the%20snowiest%3F.ipynb)
  <br> Strings with pandas are great. It has all these vectorized string operations and they're the best. We will turn a bunch of strings containing "Snow" into vectors of numbers in a trice.
* [Chapter 7: Cleaning up messy data](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%207%20-%20Cleaning%20up%20messy%20data.ipynb)
  <br> Cleaning up messy data is never a joy, but with pandas it's easier <3
* [Chapter 8: Parsing Unix timestamps](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%208%20-%20How%20to%20deal%20with%20timestamps.ipynb)
  <br> This is basically a quick trick that took me 2 days to figure out.
* Chapter 9: ???

Installation
============

You'll need an up-to-date version of IPython Notebook (>= 1.0) and
pandas (>=0.12) for this to work properly

You can get these using `pip`:

```
pip install ipython pandas numpy
```

Alternatively, I use and recommend
[Anaconda](https://store.continuum.io/), which will give you everything
you need. It's free and open source.

Once you have pandas and IPython, you can get going!

```
git clone https://github.com/jvns/pandas-cookbook.git
cd pandas-cookbook/cookbook
ipython notebook --pylab inline
```

A tab should open up in your browser at `http://localhost:8888`

Happy pandas!

Send me email!
==============

Here's how this works: This is a prototype, and I haven't decided if it would be useful to continue with it yet. If you find it useful, send me email! If there's something you'd like to see, send me email!


TODO
====

* Joining dataframes
* Using stack/unstack
* ???
