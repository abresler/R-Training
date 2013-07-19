R-Training
==========

Master repository for R training material. The goal is for this to be a compendium of knowledge, examples, and any other information that can be quickly developed into handouts, slides, or any other material for training as well as provide a reference source for R-related material. 

The goal is to keep everything modularized such that it can easily be adapted.

The examples and data sets are focused on application for pharmacometrics and drug development, however, are designed to be easily adapted and used for other fields.

----------


# General Instructions #

To check out overview of all material covered (and it's location) open the mindmap *R Training.mup* file in ~/

This file can be opened using [MindMup](www.mindmup.com) and loading the file. If you would like to **contribute** please use the Github extension to track any changes you make. 

If you would like to **request** an addition you can submit an [issue](https://github.com/dpastoor/R-Training/issues) 

----------


# Overview of Layout #

There are 3 organizational layers to maintain some consistency in structure. The top level are designated **modules** and have a separate folder for each.  Inside of each module are **topics**. Each topic is associated with a .Rmd (Rmarkdown) file that can be used to generate the markdown and html reports/slides. Inside of each .Rmd file there are **subtopics** that will cover the material related for each topic. 

For example 'lapply' can be found in:

> 'Data Manipulation' folder (module) --> 'apply functions' .Rmd file (topic) --> 'lapply' heading (sub-topic)

Some additional folders that do not correspond to modules:

* DATA - which is a module level directory that contains all datasets that are sourced for examples
* RFUNCTIONS - contains any custom R functions to be sourced


----------

# Organization in a Topic/Subtopic #

 <br/>

----------


# How to Contribute #

###Requests###

You can submit an [issue](https://github.com/dpastoor/R-Training/issues) to track a request. Please request only one item per 'issue' so they can easily be tracked.

For example:

> Please add an example to 'General/Data IO/reading data.Rmd' about how to read in a .csv file so columns are not factored by default

NOT

> please add some information about lattice and version control and how to clear your workspace in Rstudio 



### Expand on a module/topic/subtopic ###
please feel free to make changes and issue a pull request with any modifications you'd like incorporated.

----------
