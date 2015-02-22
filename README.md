# Coursera Getting and Cleaning Dataset Project

## Original Source of Dataset
* https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Files Available
* README.md -- Readme to describe the purpose and files available
* tidydata.txt -- Tidy and Clean dataset
* newnames.txt -- Variable names used to tidy dataset
* CodeBook.md -- CodeBook describing the variables
* run_analysis.R -- R Code (i.e. Recipe) to convert the original dataset to tidydata.txt

## Purpose of run_analysis.R
You should create one R script called run_analysis.R that does the following.
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The script should run in the folder with the following structure
* UCI HAR Dataset -- original unzipped dataset with sub-folders ./test/, ./train/, ./activity_labels.txt, ./features.txt
* newnames.txt
* run_analysis.r 
* tidydata.txt -- final output 

## run_analysis.R recipe explained
* STEP 01 Load and Merges Training and Test 
	a) Loads the data and add column names. 
	b) Merge Training and Test data
* STEP 02 Extract Mean, Std, MeanFreq Columns
	a) Find Column names with Mean, Std, MeanFreq
	b) Extract selected Columns
	c) Remove Angle Variables 
	Rationale here is not to include Angle Variables as they are further derived variables on the mean values. Not truly a mean value in itself.
* STEP 03 Name Activities
	a) Merge Data with Activity Names
	b) Reorder Columns, Drop Activity Number, Sort by Subject
* STEP 04 Label Variables
	a) Rename Dataset with Descriptive Names (names are found from newnames.txt)
* STEP 05 Average Variables by Subject, by Activity Names
	a) Average by Subject, by Activity Names
	b) Output Tidy Table

## License
* This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
* Kyle Tan. February 2014.
