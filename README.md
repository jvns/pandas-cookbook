pandas-cookbook
===============

Hello!

The goal of this cookbook is to give you handholds for using
[pandas](http://pandas.pydata.org/), Wes McKinney's fantastic library
for data analysis in Python. It explains how to use pandas with
practical examples and real-world data.

This is an alpha cookbook! Chapters will be added here as I, you know,
write them. Let me know if you have suggestions, or if there are bugs.

It comes with batteries (data) included, so you can try out all the
examples right away.

Table of Contents
=================

* [Chapter 1: Reading from a CSV](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%201%20-%20Reading%20from%20a%20CSV.ipynb)
* [Chapter 2: Selecting data & finding the most common complaint type](http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/Chapter%202%20-%20Selecting%20data%20&%20finding%20the%20most%20common%20complaint%20type.ipynb)



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
