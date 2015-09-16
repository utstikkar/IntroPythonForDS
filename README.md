# Introduction to Python For Data Science
This repo contains the teaching material for the Introduction to Python (and useful libraries) masterclass at the [Data Science Retreat](http://datascienceretreat.com/).

## Table of Content

* [About Me](#about-me)
* [The Python Programming Language](#the-python-programming-language)
 * [Why Python?](#why-python)
 * [Python for DS Components](#python-for-ds-components)
 * [Python 2 vs. Python 3](#python-2-vs-python-3)
 * [Installing Python and all useful packages](#installing-python-and-all-useful-packages)
 * [Running the IPython interpreter and a python file](#running-the-ipython-interpreter-and-a-python-file)
 * [IPython Notebook](#ipython-notebook)
 * [Python basics](#python-basics)
* [NumPy, Matplotlib and SciPy](#numpy-and-scipy)
 * [NumPy](#numpy)
 * [Matplotlib](#matplotlib)
 * [SciPy](#scipy)
* [Pandas](#pandas)
 * [Pandas Basics](#pandas-basics)
 * [Data Munging with Pandas](#data-munging-with-pandas)
 * [Time Series](#time-series)

## About me
Slides for this section can be found [here](https://slides.com/utstikkar/introtopython-aboutme).

## The Python Programming Language
Slide deck for this entire section is available [here](https://slides.com/utstikkar/introtopython-pythonproglanguage).

### Why Python?
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/1)

### Python for DS Components
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/5)

### Python 2 vs. Python 3
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/6)

A great [ipython notebook](http://nbviewer.ipython.org/github/rasbt/python_reference/blob/master/tutorials/key_differences_between_python_2_and_3.ipynb) covering the main differences has been written by Sebastian Raschka.

To keep your code compatible with both Python 2 and Python 3, you might also want to use [this Cheat Sheet](http://python-future.org/compatible_idioms.html#cheat-sheet-writing-python-2-3-compatible-code).

### Installing Python and all useful packages
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/10)

### Running the IPython interpreter and a python file
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/12)

### IPython Notebook
A live demo will be given during the masterclass.

Experiment further with the IPython Notebook environment with [this IPython Notebook](http://nbviewer.ipython.org/github/ipython/ipython/blob/2.x/examples/Notebook/Running%20Code.ipynb)

Try to clone or download it, before opening it, running and modifying its cells.

### Python basics
Times to get your hands dirty. Read and test for yourself the examples provided in: [The SciPy Lectures -- The Python Language](http://scipy-lectures.github.io/intro/language/python_language.html).

Practice those examples using alternatively python files, the IPython interpreter and an IPython Notebook.

## NumPy and SciPy

### NumPy
Start with the official [NumPy Tutorial](http://wiki.scipy.org/Tentative_NumPy_Tutorial). Note: if this link returns an error, move to the [PDF version](https://docs.google.com/viewer?url=http://www.cs.man.ac.uk/~barry/mydocs/MyCOMP28512/MS15_Notes/PyRefs/Tentative_NumPy_Tutorial.pdf).

Move on to these [exercises](http://scipy-lectures.github.io/intro/numpy/exercises.html).

### Matplotlib
Learn the basics and some more advanced plotting tricks in Matplotlib with this [hands-on tutorial](http://scipy-lectures.github.io/intro/matplotlib/matplotlib.html).

### SciPy
SciPy is a collection of mathematical algorithms and convenience functions built on the Numpy extension of Python.

[Here](http://scipy-lectures.github.io/intro/scipy.html) is a hands-on overview of this collection, together with practical exercises and more advanced problems.

For those willing to go even further I recommend having a look at thise IPython Notebooks on [Effect Size](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/effect_size.ipynb), [Random Sampling](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/sampling.ipynb) and [Hypothesis Testing](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/hypothesis.ipynb).

## Pandas

### Pandas Basics
Let's first dive into Pandas Basics, and in particular how to make use of DataFrames to deal with structured data the way you would in SQL.
For that we'll use Greg Reda's series of 3 posts:
[Part 1: Intro to pandas data structures](http://www.gregreda.com/2013/10/26/intro-to-pandas-data-structures/)
[Part 2: Working with DataFrames](http://www.gregreda.com/2013/10/26/working-with-pandas-dataframes/)
[Part 3: Using pandas with the MovieLens dataset](http://www.gregreda.com/2013/10/26/using-pandas-on-the-movielens-dataset/)

### Data Munging with Pandas
Pandas is also a great library to clean and preprocess your data. [Here is how](http://www.analyticsvidhya.com/blog/2014/09/data-munging-python-using-pandas-baby-steps-python/).

### Time Series
Finally pandas is tailored for time series analysis and operations. So let's have a closer look at this by working on some stock market data.
For this go ahead and work with two IPython Notebooks in the folder [Time Series](https://github.com/utstikkar/IntroPythonForDS/tree/master/time_series). 

Note: The two IPython Notebooks used here are forked from [Jeremy Chen's Introduction to Python and Pandas Course](http://jeremy-chen.org/article/201403/short-course-introduction-python-and-pandas-data-munging-and-machine-learning).

## License

This repository contains a variety of content: some developed by Amélie Anglade, some derived from or largely inspired by third-parties' work, and some entirely from third-parties.  
The third-party content is distributed under the license provided by those parties. Any derivative work respects the original licenses, and credits its initial authors. 

The content developed by Amélie Anglade is distributed under the following license:

Copyright 2015 Amélie Anglade

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
