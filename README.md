# Getting and Cleaning Data Project
####This is the repository for the final assignment of the Coursera Course "Getting and Cleaning Data"
This repository contains:
 1. a .R file called "run_analysis.R" that contains the code for all the requested changes to the provided dataset and outputs a clean dataset in the working direcotry called "tidy.txt".
 2. a CodeBook.md file specifying the variables presented in "tidy.txt" and how the are obtained.
 3. this README.md file.

the code presented in "run_analysis.R" does the following:
 1. unzips the data, the downloaded data MUST be present in the working directory.
 2. loads the training and test data sets and adds the "subject" and "activity" variables from the subject and Y files present the test and train folders.
 3. merges the test and train datasets in a combined data set.
 4. selects only the mean and standard deviation variables from the complete data set creating a filtered data set.
 5. changes the activity codes for descriptive activity labels.
 6. changes the variable names making them more descriptive.
 7. outputs this clean dataset in the "tidy.txt" file.

the data used for this analysis and it's detailed description can be found in the following link http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#
