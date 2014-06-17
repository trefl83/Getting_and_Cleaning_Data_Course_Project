# get data

fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile="dataset.zip", method="wget")
unzip("dataset.zip")

# load data

x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")

x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

features <- read.table("UCI HAR Dataset/features.txt")
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")

# merge data

test_data <- cbind(x_test, y_test, subject_test)
train_data <- cbind(x_train, y_train, subject_train)
full_data <- rbind(test_data, train_data)

# add labels

col_lab <- as.vector(features[,2])
col_lab <- append(col_lab, c("Activity", "Subject"), after = length(col_lab))

names(full_data) <- col_lab

# extracts only the measurements on the mean and standard deviation
# for each measurement

my_data <- full_data[, grepl("mean\\(\\)|std\\(\\)", names(full_data))]
my_data <- cbind(Subject = full_data$Subject, Activity = full_data$Activity, my_data)

# use descriptive activity names to name the activities in the data set

my_data$Activity <- factor(my_data$Activity)
levels(my_data$Activity) <- activity_labels[,2]

############################################################################
# creates a second, independent tidy data set with the average of each
# variable for each activity and each subject

# change Subject to factor

my_data$Subject <- factor(my_data$Subject)

# count means for variables

split_data <- split(my_data, list(my_data$Subject, my_data$Activity))
means_data <- sapply(split_data, function(x) colMeans(x[, 3:68]))

head(means_data)

my_means <- as.data.frame(t(means_data))



