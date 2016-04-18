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
* [Your first data analysis case](#your-first-data-analysis-case)
* [Scikit-learn](#scikit-learn)

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
Start with the official [NumPy Tutorial](https://docs.scipy.org/doc/numpy-dev/user/quickstart.html). 

Move on to these [exercises](http://scipy-lectures.github.io/intro/numpy/exercises.html).

### Matplotlib
Learn the basics and some more advanced plotting tricks in Matplotlib with this [hands-on tutorial](http://scipy-lectures.github.io/intro/matplotlib/matplotlib.html).

### SciPy
SciPy is a collection of mathematical algorithms and convenience functions built on the Numpy extension of Python.

[Here](http://scipy-lectures.github.io/intro/scipy.html) is a hands-on overview of this collection, together with practical exercises and more advanced problems.

For those willing to go further on the statistical aspects of SciPy, I recommend having a look at these IPython Notebooks on [Effect Size](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/effect_size.ipynb), [Random Sampling](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/sampling.ipynb) and [Hypothesis Testing](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/hypothesis.ipynb).

## Pandas

### Pandas Basics
Let's first dive into Pandas Basics, and in particular how to make use of DataFrames to deal with structured data just like you would with SQL or Excel.
For that we'll use Greg Reda's series of 3 posts:
[Part 1: Intro to pandas data structures](http://www.gregreda.com/2013/10/26/intro-to-pandas-data-structures/),
[Part 2: Working with DataFrames](http://www.gregreda.com/2013/10/26/working-with-pandas-dataframes/) and
[Part 3: Using pandas with the MovieLens dataset](http://www.gregreda.com/2013/10/26/using-pandas-on-the-movielens-dataset/).

### Data Munging with Pandas
Pandas is also a great library to clean and preprocess your data. [Here is how](http://www.analyticsvidhya.com/blog/2014/09/data-munging-python-using-pandas-baby-steps-python/).

### Time Series
Finally pandas is tailored for time series analysis and operations. So let's have a closer look at a real example from the Earth Sciences (but you can deal with financial data exactly the same way).
Nikolay Koldunov walks is through the main times series features of pandas in two blog posts: [Time series analysis with pandas](http://earthpy.org/pandas-basics.html) and [Time series analysis with pandas Part 2](http://earthpy.org/time_series_analysis_with_pandas_part_2.html)

Now you have learned enough to clean and compute some statistics on a dataset using pandas by yourself.

## Your first data analysis case
A great source of data problems nowadays is the Kaggle platform. We'll be starting today with a simple but representative dataset: [Titanic: Machine Learning from Disaster](https://www.kaggle.com/c/titanic).

IMPORTANT: _don't_ go straight for the answer, you'll compare the 'Getting Started With Python' tutorials associated with this dataset once you have given it a try by yourself. 

Here are a few pointers:
* Import the data (pandas)
* Get a first look at it (pandas)
* Clean it: deal with missing values, useless data, etc. (pandas)
* Get some statistics out of your dataset, plot things out (pandas)
* Re-arrange data, compute new interesting data from the one you have, etc. (pandas)

## Scikit-learn
During the class we will cover some basics about Machine Learning and how to approach it with scikit-learn (on the white board).

But if you are on your own at home following this tutorial along, here are a couple of resources you can use for that:
the [introduction to Machine Learning with scikit-learn](http://scikit-learn.org/stable/tutorial/basic/tutorial.html) and [scikit-learn: machine learning in Python](http://scipy-lectures.github.io/packages/scikit-learn/index.html).

Now to wrap it up, apply some classification algorithms you've just learned to the Titanic dataset you cleaned and pre-analysed before. Hint: you'll have to convert your pandas data to a NumPy array for scikit-learn to be able to process it. 

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
