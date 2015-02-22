# CodeBook for Coursera Getting and Cleaning Dataset Project

## Variable Description
subject			
	name: Subject Number
	description: Unique number identifying each subject. 30 subjects in total. (Unit of Measurement for this dataset)
	type: int 
	length: 1-2
	values: 1..30

activity
	name: Activity Name
	description: Activity that each subject performed. 6 activities in total.
	type: char
	length: 6-18
	values: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS
					
tBodyAccelerometerMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tGravityAccelerometerMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tGravityAccelerometerMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tGravityAccelerometerMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerJerkMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerJerkMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerJerkMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerJerkMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerJerkMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerJerkMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tGravityAccelerometerMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyAccelerometerJerkMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
tBodyGyrometerJerkMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanFrequencyXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanFrequencyYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMeanFrequencyZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanFrequencyXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanFrequencyYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMeanFrequencyZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanFrequencyXAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanFrequencyYAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMeanFrequencyZAxis
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerMagnitudeMeanFrequency
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyAccelerometerJerkMagnitudeMeanFrequency
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerMagnitudeMeanFrequency
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerJerkMagnitudeMean
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	
fBodyGyrometerJerkMagnitudeMeanFrequency
	type: numeric (scientific) 
	length: 7 significant figures
	values: <continuous>
	

## Original Data Description
Original source of data is from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

The set of variables that were estimated from these signals are: 
mean(): Mean value
std(): Standard deviation
meanFreq(): Weighted average of the frequency components to obtain a mean frequency


## Transformation Performed to derive New Tidy Dataset
From the original dataset, only Mean, Std, MeanFreq variables are selected. The variables are then averaged (aggregated) over 30 subjects and 6 activities. The resulting dataset is 180 rows by 48 variables 
