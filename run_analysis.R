## Assuming you have the UCI HAR Dataset folder in working directory

library(plyr)
library(dplyr)

## Make Train Dataframe
subject1 = scan("UCI HAR Dataset/train/subject_train.txt")
x_train = read.table("UCI HAR Dataset/train/x_train.txt")
activity1 = scan("UCI HAR Dataset/train/y_train.txt")
colnames = read.table("UCI HAR Dataset/features.txt")
colnames(x_train) = colnames$V2
x_train[562] = activity1
x_train[563] = subject1

## Make Test Dataframe
subject2 = scan("UCI HAR Dataset/test/subject_test.txt")
x_test = read.table("UCI HAR Dataset/test/x_test.txt")
activity2 = scan("UCI HAR Dataset/test/y_test.txt")
colnames = read.table("UCI HAR Dataset/features.txt")
colnames(x_test) = colnames$V2
x_test[562] = activity2
x_test[563] = subject2

## Merge Train and Test Dataframes
merged = merge(x_train, x_test, all=T)
merged = merged[,c(563,562,1:561)]
colnames(merged)[1:2] = c("subject", "activity")

## Select only mean and SD measurements
merged.less = select(merged, c(contains("subject"), contains("activity"), contains("mean"), contains("std")))

## Mean and SD each column
data.summary <- merged.less %>%
        group_by(subject, activity) %>%
        summarise_each(funs(mean))

## Change numbers to actions in activity column
activity_labels = read.table("UCI HAR Dataset/activity_labels.txt")
labels = as.list(activity_labels[2])
data.summary$activity = factor(data.summary$activity, labels = c("WALKING", "WALKING_UPSTARIS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))

## Export as txt
write.table(data.summary, file="tidy data set.txt", row.names=FALSE)
