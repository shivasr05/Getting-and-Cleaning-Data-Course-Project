# Load required libraries
library(dplyr)


# Load activity labels and feature names
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", header = FALSE)
features <- read.table("UCI HAR Dataset/features.txt", header = FALSE)

# Load training data
X_train <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt", header = FALSE)
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", header = FALSE)

# Load test data
X_test <- read.table("UCI HAR Dataset/test/X_test.txt", header = FALSE)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt", header = FALSE)
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", header = FALSE)

# Rest of the code remains the same as in the previous response
# ...

# Write the tidy dataset to a file on the desktop
write.table(tidy_data, "~/Desktop/tidy_data.txt", row.names = FALSE)
