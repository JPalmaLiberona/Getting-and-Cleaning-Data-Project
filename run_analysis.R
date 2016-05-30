# Load packages
library(plyr)
library(dplyr)

# Unzip the donwloaded data file (the file must be in your working directory)
if(!file.exists("UCI HAR Dataset")){
    unzip("getdata-projectfiles-UCI HAR Dataset.zip")
}

# Load train and test datasets and add the "subject" and "activity" variables
train <- read.table("UCI HAR Dataset/train/X_train.txt")
subjectTrain <- read.table("UCI HAR Dataset/train/subject_train.txt")
activitiesTrain <- read.table("UCI HAR Dataset/train/y_train.txt")
train <- cbind(subjectTrain, activitiesTrain, train)

test <- read.table("UCI HAR Dataset/test/X_test.txt")
subjectTest <- read.table("UCI HAR Dataset/test/subject_test.txt")
activitiesTest <- read.table("UCI HAR Dataset/test/y_test.txt")
test <- cbind(subjectTest, activitiesTest, test)

# Merge datasets
completeData <- rbind(train, test)
rm(train, subjectTrain, activitiesTrain, test, subjectTest, activitiesTest)

# Label variables
features <- read.table("UCI HAR Dataset/features.txt")
features <- as.character(features[,2])
names(completeData) <- c("subject", "activity", features)
rm(features)

# Extract means and standard deviations
variablesOfInterest <- c(c(1,2), grep("mean|std", names(completeData)))
filteredData <- completeData[, variablesOfInterest]
rm(variablesOfInterest)

# Change activity codes for descriptive labels
activities <- read.table("UCI HAR Dataset/activity_labels.txt")
activities[,2] <- as.character(activities[,2])
activities[,2] <- tolower(activities[,2])
activities[,2] <- gsub("_", " ", activities[,2])
filteredData$activity <- mapvalues(filteredData$activity, from = activities[,1],
                                   to = activities[,2])
rm(activities)

# Change variable labels to descriptive ones
variables <- names(filteredData)
variables <- gsub("\\()", "", variables)
variables <- gsub("-", " ", variables)
variables <- gsub("Acc", " Acc", variables)
variables <- gsub("Gyro", " Gyro", variables)
variables <- gsub("Jerk", " jerk", variables)
variables <- gsub("Mag", " magnitude", variables)
variables <- gsub("meanFreq", " mean frequency", variables)
variables <- gsub("^t", "time ", variables)
variables <- gsub("^f", "frequency ", variables)
names(filteredData) <- variables

# save tidy data
write.table(filteredData, file = "tidy.txt", row.names = F)
