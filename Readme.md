---
title: "Readme"
author: "FERNANDO R"
date: "2023-05-03"
output: html_document
---


## R Markdown

FINAL PROJECT GETTING AND CLEANINIG DATA

This final project is located in the following GitHub repository:

      "FERNANDO10R/Finalprojectgetandcleandata"
      
In this repository are allocated the following scripts:

    1. "Transfnames.R" This script allow to read the "features.txt" and transform the features names in rder 
        to simplify them so later could be integrate in one dataset combaiming the train and test data values.
        finally write in the Working Directory a csv file ("features2.csv" with the new names.
        
    2.  The "features2.csv" file with the names of the file "features.txt" modified to shortn them.
    
    3. "CodeBook.md" with the list of all variables names clsssified by file or script where them are storaged          or  used.
    
    4. "run_analysis.R" script This script use a function asign a variable "datastyp" in order 
        to read the file "features2.txt" and using this file to name the two data sets 
        for train and test values.Then combine the columns "Activity" and "Train_Subject" or 
        "Test_Subject" for each dataset (train, test) before the p¡merged process.
        There is a line code in comments state: this code merge the data train anf¡d data test u¡in 
        one file, but running this code I have memory issues that I cannot fix, so I have to
        merge the two sets after seleccting the colums with mean or sdv observations in each set.
        The new data set with the average for total observations is named "dataTrTemean"
      .
   