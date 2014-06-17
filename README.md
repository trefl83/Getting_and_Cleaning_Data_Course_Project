### Introduction

This are file requiared to complete Getting and Cleaning Data Course Project.

There are two data files:  
clean_data_set.csv  
tidy_data_set.csv  

They are based on Human Activity Recognition Using Smartphones Dataset Version 1.0 available here:  
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data files were prepared in R using run_analysis.R script.  

The repository contains also CodeBook.md with description of variables in both data sets.  

### R script

The run_analysis.R scritp does the following:  

- download and uzip original data files  
- load data from different txt files and merge them into one file  
- add variables names  
- extract only the measurements on the mean and standard deviation for each measurement  
- save cleand data set clean_data_set.csv  
- count means for variables  
- update columns names and variable types  
- write to csv file tidy_data_set.csv  