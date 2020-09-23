# Intro to Python For Data Science
This big repo contains the teaching material for the Introduction to Python (and useful libraries) masterclass at the [Data Science Retreat](http://datascienceretreat.com/), it does not cover Pandas.

Something changed here

## Table of contents

* [About Me](#about-me)
* [The Python Programming Language](#the-python-programming-language)
  * [Why Python?](#why-python)
  * [Python for DS Components](#python-for-ds-components)
  * [Python 2 vs. Python 3](#python-2-vs-python-3)
  * [Installing Python and all useful packages](#installing-python-and-all-useful-packages)
  * [Running the IPython interpreter and a python file](#running-the-ipython-interpreter-and-a-python-file)
  * [Jupyter Notebook](#jupyter-notebook)
  * [Python basics](#python-basics)
* [NumPy and Matplotlib](#numpy-and-matplotlib)		
  * [NumPy](#numpy)		
  * [Matplotlib](#matplotlib)	
* [SciPy](#scipy)


## About me
Slides for this section can be found [here](https://docs.google.com/presentation/d/e/2PACX-1vTbd4eONN5nSiNaTWW3uM2RM3O0jsoVT8gQ9byqa0X5vStBZGUBfiUSM7-HegCjymaDbaUzQ-9yyvMR/pub).

## The Python Programming Language
Complete slides [here](https://docs.google.com/presentation/d/e/2PACX-1vRPV8i3pQw7MCa6eG-9y9LgIFREJF_3sN4opFDXQ2r_NJgea9ObLJQfj4S_CiM6Ptxs7t0WU6lCa-QH/pub?start=false&loop=false&delayms=3000), inclusive of exercises.

Extra links:
 * [The SciPy Lectures -- The Python Language](http://scipy-lectures.github.io/intro/language/python_language.html).

Practice those examples using alternatively python files, the IPython interpreter and an IPython Notebook.

To practice:
* [Python interactive exercises](http://codingbat.com/python)
* [Join the codewars competitions](http://www.codewars.com/?language=python)

### Python 2 vs. Python 3

Note: as explained in the lesson you should now just go with Python 3. These links are from more than 2 years ago but still useful if you need to use old libraries.

A great [notebook](http://nbviewer.ipython.org/github/rasbt/python_reference/blob/master/tutorials/key_differences_between_python_2_and_3.ipynb) covering the main differences has been written by Sebastian Raschka.

To keep your code compatible with both Python 2 and Python 3, you might also want to use [this Cheat Sheet](http://python-future.org/compatible_idioms.html#cheat-sheet-writing-python-2-3-compatible-code).

### Installing Python and all useful packages
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/10)

### Tools for writing Python Code (from Kristian)

#### Python shell
The most basic interactive Python command line, where each line starts with a `>>>`.

#### IDLE
Standard editor in Python distributions, easy to use but very basic.

#### IPython
A more sophisticated interactive Python command line. It incorporates tab-completion, interactive help and regular shell commands. Also look up the `%`-magic commands.

#### Spyder
**Spyder** is part of the **Anaconda** Python distribution. It is a small IDE mostly for data analysis, similar to RStudio. It automatically highlights Syntax errors, contains a variable explorer, debugging functionality and other useful things.

#### Jupyter Notebooks
Interactive environment for the web browser. A Jupyter notebook contains Python code, text, images and any output from your program (including plots!). It is a great tool for exploratory data analysis.

#### Sublime2
A general-purpose text editor that works on all systems. There are many plugins for Python available. There are a free and a commercial version available.

#### Visual Studio Code
The Open Source cousin of Sublime2, similar to Atom.

#### PyCharm
PyCharm is probably the most luxurious IDE for Python. It contains tons of functions that are a superset of all the above. PyCharm is a great choice for bigger Python projects. Free for non-commercial use.

#### Notepad++
If you must use a text editor on Windows to edit Python code, refuse to use anything worse than **Notepad++**.

#### Vim
I know people who are successfully using Vim to write Python code and are happy with it.

#### Emacs
I know people who are successfully using Emacs to write Python code, but haven't asked them how happy they are.

### Running the IPython interpreter and a python file
Slides on this topic start [here](http://slides.com/utstikkar/introtopython-pythonproglanguage#/12)

### Jupyter Notebook
A live demo will be given during the masterclass. Here just a [warning note](https://docs.google.com/presentation/d/e/2PACX-1vR2ntOr6vWHgHoC0X3arDtim9fIhaoF7r6Vl5fVjxSXeXpD2NRykOSR_UyQzbtjppD2tiqwkw2peMfQ/pub?start=false&loop=false&delayms=3000)

Experiment further with the IPython Notebook environment with [this Jupyter Notebook](http://nbviewer.ipython.org/github/ipython/ipython/blob/2.x/examples/Notebook/Running%20Code.ipynb).
Try to clone or download it, before opening it, running and modifying its cells.

Many more Jupyter features in [this blog post](http://arogozhnikov.github.io/2016/09/10/jupyter-features.html).

And of course, be aware of the fact Jupyter is NOT an IDE and can bite you in various ways: [See this presentation](https://docs.google.com/presentation/d/1n2RlMdmv1p25Xy5thJUhkKGvjtV-dkAIsUXP-AL4ffI/edit#slide=id.g3cb1319227_1_388)

## Git
Slides are [here](https://docs.google.com/presentation/d/e/2PACX-1vSRDWRpbJpNmtPk5SufekG8bSbBSJGjsua-nf-BxTzS_F2qMkHwmFPzjQlnR6op2pwa0QzL-PTFGikx/pub?start=false&loop=false&delayms=3000)

## What is machine learning
A brief introduction/recap of ML its terminology. Slides [here](https://docs.google.com/presentation/d/e/2PACX-1vRfxH8TbgtOQy24JBu28i12kYrbUquXKu6VZhZC3wyCUdiLW1HqF75mgnLI-EjKHFQUdPeZ-6OYD8G7/pub?start=false&loop=false&delayms=3000)

## NumPy and Matplotlib

### NumPy		
Start with the official [NumPy Tutorial](http://wiki.scipy.org/Tentative_NumPy_Tutorial). Note: if this link returns an error, move to the [PDF version](https://docs.google.com/viewer?url=http://www.cs.man.ac.uk/~barry/mydocs/MyCOMP28512/MS15_Notes/PyRefs/Tentative_NumPy_Tutorial.pdf).		
		
Move on to these [exercises](http://scipy-lectures.github.io/intro/numpy/exercises.html).		

### Matplotlib		
Learn the basics and some more advanced plotting tricks in Matplotlib with this [hands-on tutorial](http://scipy-lectures.github.io/intro/matplotlib/matplotlib.html).

It's also very useful to look at the [gallery](https://matplotlib.org/gallery.html) to find examples of every possible chart you may want.

## Scikit-learn and your first ML case

Slides are [here](https://docs.google.com/presentation/d/e/2PACX-1vTjCOfNagJZzOjovAPgNBkVxcddNlKbWZ5oxEjicbuFyEwpAbMjG8m7x0tx3xjqUyKkoYFh0rysWRNL/pub?start=false&loop=false&delayms=3000)
### Scikit-learn
 * Introduction to machine learning with scikit-learn [slides](http://slides.com/luciasantamaria/intro-machine-learning-scikit-learn#/)
 * Doing machine learning with scikit-learn [slides](https://github.com/luciasantamaria/pandas-tutorial/blob/master/scikit-learn.pdf)
 * [Tutorial: Introduction to scikit-learn](https://github.com/utstikkar/pandas-tutorial/blob/master/intro-to-scikit-learn-1-Basics.ipynb)
 * [To go further](http://nbviewer.jupyter.org/github/jakevdp/sklearn_tutorial/blob/master/notebooks/Index.ipynb)

	
## SciPy
SciPy is a collection of mathematical algorithms and convenience functions built on the Numpy extension of Python.				
[Here](http://scipy-lectures.github.io/intro/scipy.html) is a hands-on overview of this collection, together with practical exercises and more advanced problems.		

For those willing to go further on the statistical aspects of SciPy, I recommend having a look at these IPython Notebooks on [Effect Size](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/effect_size.ipynb), [Random Sampling](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/sampling.ipynb) and [Hypothesis Testing](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/scipy/hypothesis.ipynb).	

## License

This repository contains a variety of content: some developed by Amélie Anglade, some derived from or largely inspired by third-parties' work, and some entirely from third-parties.  
The third-party content is distributed under the license provided by those parties. Any derivative work respects the original licenses, and credits its initial authors. 

Original content developed by Amélie Anglade is distributed under the MIT license.
