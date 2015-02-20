tidy data set
-------------

**Usage**

data("tidy.data.set")

**Format**

A data frame with 180 observations on the following 88 variables.

subject
-a numeric vector

activity
-a factor with levels 
	* WALKING
	* WALKING_UPSTARIS
	* WALKING_DOWNSTAIRS
	* SITTING
	* STANDING LAYING

tBodyAcc-mean()-X
-a numeric vector

tBodyAcc-mean()-Y
-a numeric vector

tBodyAcc-mean()-Z
-a numeric vector

tGravityAcc-mean()-X
-a numeric vector

tGravityAcc-mean()-Y
-a numeric vector

tGravityAcc-mean()-Z
-a numeric vector

tBodyAccJerk-mean()-X
-a numeric vector

tBodyAccJerk-mean()-Y
-a numeric vector

tBodyAccJerk-mean()-Z
-a numeric vector

tBodyGyro-mean()-X
-a numeric vector

tBodyGyro-mean()-Y
-a numeric vector

tBodyGyro-mean()-Z
-a numeric vector

tBodyGyroJerk-mean()-X
-a numeric vector

tBodyGyroJerk-mean()-Y
-a numeric vector

tBodyGyroJerk-mean()-Z
-a numeric vector

tBodyAccMag-mean()
-a numeric vector

tGravityAccMag-mean()
-a numeric vector

tBodyAccJerkMag-mean()
-a numeric vector

tBodyGyroMag-mean()
-a numeric vector

tBodyGyroJerkMag-mean()
-a numeric vector

fBodyAcc-mean()-X
-a numeric vector

fBodyAcc-mean()-Y
-a numeric vector

fBodyAcc-mean()-Z
-a numeric vector

fBodyAcc-meanFreq()-X
-a numeric vector

fBodyAcc-meanFreq()-Y
-a numeric vector

fBodyAcc-meanFreq()-Z
-a numeric vector

fBodyAccJerk-mean()-X
-a numeric vector

fBodyAccJerk-mean()-Y
-a numeric vector

fBodyAccJerk-mean()-Z
-a numeric vector

fBodyAccJerk-meanFreq()-X
-a numeric vector

fBodyAccJerk-meanFreq()-Y
-a numeric vector

fBodyAccJerk-meanFreq()-Z
-a numeric vector

fBodyGyro-mean()-X
-a numeric vector

fBodyGyro-mean()-Y
-a numeric vector

fBodyGyro-mean()-Z
-a numeric vector

fBodyGyro-meanFreq()-X
-a numeric vector

fBodyGyro-meanFreq()-Y
-a numeric vector

fBodyGyro-meanFreq()-Z
-a numeric vector

fBodyAccMag-mean()
-a numeric vector

fBodyAccMag-meanFreq()
-a numeric vector

fBodyBodyAccJerkMag-mean()
-a numeric vector

fBodyBodyAccJerkMag-meanFreq()
-a numeric vector

fBodyBodyGyroMag-mean()
-a numeric vector

fBodyBodyGyroMag-meanFreq()
-a numeric vector

fBodyBodyGyroJerkMag-mean()
-a numeric vector

fBodyBodyGyroJerkMag-meanFreq()
-a numeric vector

angle(tBodyAccMean,gravity)
-a numeric vector

angle(tBodyAccJerkMean),gravityMean)
-a numeric vector

angle(tBodyGyroMean,gravityMean)
-a numeric vector

angle(tBodyGyroJerkMean,gravityMean)
-a numeric vector

angle(X,gravityMean)
-a numeric vector

angle(Y,gravityMean)
-a numeric vector

angle(Z,gravityMean)
-a numeric vector

tBodyAcc-std()-X
-a numeric vector

tBodyAcc-std()-Y
-a numeric vector

tBodyAcc-std()-Z
-a numeric vector

tGravityAcc-std()-X
-a numeric vector

tGravityAcc-std()-Y
-a numeric vector

tGravityAcc-std()-Z
-a numeric vector

tBodyAccJerk-std()-X
-a numeric vector

tBodyAccJerk-std()-Y
-a numeric vector

tBodyAccJerk-std()-Z
-a numeric vector

tBodyGyro-std()-X
-a numeric vector

tBodyGyro-std()-Y
-a numeric vector

tBodyGyro-std()-Z
-a numeric vector

tBodyGyroJerk-std()-X
-a numeric vector

tBodyGyroJerk-std()-Y
-a numeric vector

tBodyGyroJerk-std()-Z
-a numeric vector

tBodyAccMag-std()
-a numeric vector

tGravityAccMag-std()
-a numeric vector

tBodyAccJerkMag-std()
-a numeric vector

tBodyGyroMag-std()
-a numeric vector

tBodyGyroJerkMag-std()
-a numeric vector

fBodyAcc-std()-X
-a numeric vector

fBodyAcc-std()-Y
-a numeric vector

fBodyAcc-std()-Z
-a numeric vector

fBodyAccJerk-std()-X
-a numeric vector

fBodyAccJerk-std()-Y
-a numeric vector

fBodyAccJerk-std()-Z
-a numeric vector

fBodyGyro-std()-X
-a numeric vector

fBodyGyro-std()-Y
-a numeric vector

fBodyGyro-std()-Z
-a numeric vector

fBodyAccMag-std()
-a numeric vector

fBodyBodyAccJerkMag-std()
-a numeric vector

fBodyBodyGyroMag-std()
-a numeric vector

fBodyBodyGyroJerkMag-std()
-a numeric vector

**Examples**

data(tidy.data.set)
## maybe str(tidy.data.set) ; plot(tidy.data.set) ...