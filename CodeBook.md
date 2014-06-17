### Clean data set

This data set is based on Human Activity Recognition Using Smartphones Dataset Version 1.0 available here:  
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

In the original data set there are separate files with traing and testing sample. Here they are merged.  
There are only the measurements on the mean and standard deviation for each measurement available here.  

Variables are normalized and bounded within [-1,1].  
Subject variable identifies the subject who performed the activity. Its range is from 1 to 30.  
Activity variable idetifies one of six types of activity:  
WALKING  
WALKING_UPSTAIRS  
WALKING_DOWNSTAIRS  
SITTING  
STANDING  
LAYING  

List of variables in the data set:  

Subject  
Activity  
tBodyAcc-mean()-X  
tBodyAcc-mean()-Y  
tBodyAcc-mean()-Z  
tBodyAcc-std()-X  
tBodyAcc-std()-Y  
tBodyAcc-std()-Z  
tGravityAcc-mean()-X  
tGravityAcc-mean()-Y  
tGravityAcc-mean()-Z  
tGravityAcc-std()-X  
tGravityAcc-std()-Y  
tGravityAcc-std()-Z  
tBodyAccJerk-mean()-X  
tBodyAccJerk-mean()-Y  
tBodyAccJerk-mean()-Z  
tBodyAccJerk-std()-X  
tBodyAccJerk-std()-Y  
tBodyAccJerk-std()-Z  
tBodyGyro-mean()-X  
tBodyGyro-mean()-Y  
tBodyGyro-mean()-Z  
tBodyGyro-std()-X  
tBodyGyro-std()-Y  
tBodyGyro-std()-Z  
tBodyGyroJerk-mean()-X  
tBodyGyroJerk-mean()-Y  
tBodyGyroJerk-mean()-Z  
tBodyGyroJerk-std()-X  
tBodyGyroJerk-std()-Y  
tBodyGyroJerk-std()-Z  
tBodyAccMag-mean()  
tBodyAccMag-std()  
tGravityAccMag-mean()  
tGravityAccMag-std()  
tBodyAccJerkMag-mean()  
tBodyAccJerkMag-std()  
tBodyGyroMag-mean()  
tBodyGyroMag-std()  
tBodyGyroJerkMag-mean()  
tBodyGyroJerkMag-std()  
fBodyAcc-mean()-X  
fBodyAcc-mean()-Y  
fBodyAcc-mean()-Z  
fBodyAcc-std()-X  
fBodyAcc-std()-Y  
fBodyAcc-std()-Z  
fBodyAccJerk-mean()-X  
fBodyAccJerk-mean()-Y  
fBodyAccJerk-mean()-Z  
fBodyAccJerk-std()-X  
fBodyAccJerk-std()-Y  
fBodyAccJerk-std()-Z  
fBodyGyro-mean()-X  
fBodyGyro-mean()-Y  
fBodyGyro-mean()-Z  
fBodyGyro-std()-X  
fBodyGyro-std()-Y  
fBodyGyro-std()-Z  
fBodyAccMag-mean()  
fBodyAccMag-std()  
fBodyBodyAccJerkMag-mean()  
fBodyBodyAccJerkMag-std()  
fBodyBodyGyroMag-mean()  
fBodyBodyGyroMag-std()  
fBodyBodyGyroJerkMag-mean()  
fBodyBodyGyroJerkMag-std()  


### Tidy data set

This data set is based on data described above. For each variable was computed mean for each activity and each subject.  

List of variables:  

Subject  
Activity  
MEAN-tBodyAcc-mean()-X  
MEAN-tBodyAcc-mean()-Y  
MEAN-tBodyAcc-mean()-Z  
MEAN-tBodyAcc-std()-X  
MEAN-tBodyAcc-std()-Y  
MEAN-tBodyAcc-std()-Z  
MEAN-tGravityAcc-mean()-X  
MEAN-tGravityAcc-mean()-Y  
MEAN-tGravityAcc-mean()-Z  
MEAN-tGravityAcc-std()-X  
MEAN-tGravityAcc-std()-Y  
MEAN-tGravityAcc-std()-Z  
MEAN-tBodyAccJerk-mean()-X  
MEAN-tBodyAccJerk-mean()-Y  
MEAN-tBodyAccJerk-mean()-Z  
MEAN-tBodyAccJerk-std()-X  
MEAN-tBodyAccJerk-std()-Y  
MEAN-tBodyAccJerk-std()-Z  
MEAN-tBodyGyro-mean()-X  
MEAN-tBodyGyro-mean()-Y  
MEAN-tBodyGyro-mean()-Z  
MEAN-tBodyGyro-std()-X  
MEAN-tBodyGyro-std()-Y  
MEAN-tBodyGyro-std()-Z  
MEAN-tBodyGyroJerk-mean()-X  
MEAN-tBodyGyroJerk-mean()-Y  
MEAN-tBodyGyroJerk-mean()-Z  
MEAN-tBodyGyroJerk-std()-X  
MEAN-tBodyGyroJerk-std()-Y  
MEAN-tBodyGyroJerk-std()-Z  
MEAN-tBodyAccMag-mean()  
MEAN-tBodyAccMag-std()  
MEAN-tGravityAccMag-mean()  
MEAN-tGravityAccMag-std()  
MEAN-tBodyAccJerkMag-mean()  
MEAN-tBodyAccJerkMag-std()  
MEAN-tBodyGyroMag-mean()  
MEAN-tBodyGyroMag-std()  
MEAN-tBodyGyroJerkMag-mean()  
MEAN-tBodyGyroJerkMag-std()  
MEAN-fBodyAcc-mean()-X  
MEAN-fBodyAcc-mean()-Y  
MEAN-fBodyAcc-mean()-Z  
MEAN-fBodyAcc-std()-X  
MEAN-fBodyAcc-std()-Y  
MEAN-fBodyAcc-std()-Z  
MEAN-fBodyAccJerk-mean()-X  
MEAN-fBodyAccJerk-mean()-Y  
MEAN-fBodyAccJerk-mean()-Z  
MEAN-fBodyAccJerk-std()-X  
MEAN-fBodyAccJerk-std()-Y  
MEAN-fBodyAccJerk-std()-Z  
MEAN-fBodyGyro-mean()-X  
MEAN-fBodyGyro-mean()-Y  
MEAN-fBodyGyro-mean()-Z  
MEAN-fBodyGyro-std()-X  
MEAN-fBodyGyro-std()-Y  
MEAN-fBodyGyro-std()-Z  
MEAN-fBodyAccMag-mean()  
MEAN-fBodyAccMag-std()  
MEAN-fBodyBodyAccJerkMag-mean()  
MEAN-fBodyBodyAccJerkMag-std()  
MEAN-fBodyBodyGyroMag-mean()  
MEAN-fBodyBodyGyroMag-std()  
MEAN-fBodyBodyGyroJerkMag-mean()  
MEAN-fBodyBodyGyroJerkMag-std()  
