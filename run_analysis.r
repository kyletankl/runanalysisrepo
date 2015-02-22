## 01   Merges the training and the test sets to create one data set.

        # Load Training data, Test data, Feature Labels, Activity Labels
        featurelabel <- read.table("./UCI HAR Dataset/features.txt",sep="",col.names=c("featureno","featurename"))
        activitylabel <- read.table("./UCI HAR Dataset/activity_labels.txt",sep="",col.names=c("activityno","activityname"))
        trainx <- read.table("./UCI HAR Dataset/train/X_train.txt",sep="",col.names=featurelabel$featurename)
        trainy <- read.table("./UCI HAR Dataset/train/y_train.txt",col.names="activityno")
        trains <- read.table("./UCI HAR Dataset/train/subject_train.txt",col.names="subject")
        testx <- read.table("./UCI HAR Dataset/test/X_test.txt",sep="",col.names=featurelabel$featurename)
        testy <- read.table("./UCI HAR Dataset/test/y_test.txt",col.names="activityno")
        tests <- read.table("./UCI HAR Dataset/test/subject_test.txt",col.names="subject")
        
        # Merge Training and Test data
        train <- cbind(trains,trainy,trainx)
        test <- cbind(tests,testy,testx)
        stack <- rbind(test,train)

## 02   Extracts only the measurements on the mean and standard deviation for each 
##      measurement. 
        # Find Column index of Feature Labels for mean, std, meanFreq (if avail)
        meanposition <- grep(".*[Mm]ean.*",names(stack))

        # Extract selected columns
        stack2 <- stack[,c(1,2,meanposition)]
        
        # Exclude Angle variables
        angleposition <- grep("^angle",names(stack2))
        stack3 <- stack2[,!(names(stack2) %in% names(stack2[,angleposition]) )]

## 03   Uses descriptive activity names to name the activities in the data set
        # Rename Activity with Activity Labels
        stack4 <- merge(stack3,activitylabel,by="activityno")
        
        # Reorder Columns, Drop ActivityNo, Sort by Subject
        stack5 <- stack4[c(2,49,3:48)]
        stack6 <- stack5[order(stack4$subject),]

## 04   Appropriately labels the data set with descriptive variable names. 
        # Rename Dataset with Descriptive Variable Names
        newnames <- read.table("newnames.txt",col.names="names")
        namesvector <- as.vector(newnames$names)
        names(stack6)[3:48] <- namesvector
        
## 05   From the data set in step 4, creates a second, independent tidy data set 
##      with the average of each variable for each activity and each subject
        # Average each variable per subject per activity
        tidydata <- aggregate(stack6[,3:48],by=list(subject=stack6$subject,activity=stack6$activityname),mean)
        
        # Output table
        write.table(format(tidydata,scientific=TRUE),row.names=FALSE,quote=FALSE,"tidydata.txt")
