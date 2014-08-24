### Extracting the training datasets into R

y_train <- read.table("~/UCI HAR Dataset/train/y_train.txt", quote="\"")
X_train <- read.table("~/UCI HAR Dataset/train/X_train.txt", quote="\"")
subject_train <- read.table("~/UCI HAR Dataset/train/subject_train.txt", quote="\"")

### Modifying column names

colnames(X_train) <- paste('TF_', c(1:561))
colnames(y_train) <- c("activity_lab")
colnames(subject_train) <- c("subject_id")

### Column bind all training datasets

train <- cbind(subject_train, y_train, X_train)
train$group <- "train"
train <- cbind(train[,c(1:2)], train$group, train[, c(3:563)])
colnames(train)[3] <- "group"


### Extracting the test datasets into R

y_test <- read.table("~/UCI HAR Dataset/test/y_test.txt", quote="\"")
X_test <- read.table("~/UCI HAR Dataset/test/X_test.txt", quote="\"")
subject_test <- read.table("~/UCI HAR Dataset/test/subject_test.txt", quote="\"")

### Modifying column names

colnames(X_test) <- paste('TF_', c(1:561))
colnames(y_test) <- c("activity_lab")
colnames(subject_test) <- c("subject_id")

### Column bind all test datasets

test <- cbind(subject_test, y_test, X_test)
test$group <- "test"
test <- cbind(test[,c(1:2)], test$group, test[, c(3:563)])
colnames(test)[3] <- "group"


### Combining both datsets

dataset <- rbind(train, test)

### Importing other tables

features <- read.table("~/UCI HAR Dataset/features.txt", quote="\"")
activity_labels <- read.table("~/UCI HAR Dataset/activity_labels.txt", quote="\"")


### Step 2: Extracting the measurements on the mean and standard deviation

library(stringr)
x <- vector()
for (i in 1:561) {
  if(str_sub(features[i, 2], -8, -5) == "mean" | str_sub(features[i, 2], -7, -5) == "std") {
    x <- c(x, i)
  }
}

x <- x + 3
data_step2 <- dataset[, c(1:3)]
for (n in x) {
  data_step2 <- cbind(data_step2, dataset[, n])
}


### Step 3: Descriptive activity names to name the activities in the data set

dataset_des <- dataset
dataset_des$activity_lab <- activity_labels[dataset$activity_lab, 2]
colnames(dataset_des)[2] <- "activity_des"


### Step 4: Descriptive labelling

for(j in 4:564) {
  colnames(dataset_des)[j] <- as.character(features[j-3, 2])
}

### Step 5: New Tidy Dataset

agg <- aggregate(dataset_des[, 4], by = list(as.factor(dataset_des[, 1]), as.factor(dataset_des[, 2])), FUN = mean)
for (k in 5:564) {
  ag <- aggregate(dataset_des[, k], by = list(as.factor(dataset_des[, 1]), as.factor(dataset_des[, 2])), FUN = mean)
  agg <- cbind(agg, ag[3])
}
colnames(agg)[1] <- "subject_id"
colnames(agg)[2] <- "activity_des"
colnames(agg)[3:563] <- colnames(dataset_des)[4:564]

write.table(agg, file = "step5.txt", row.names = FALSE)
