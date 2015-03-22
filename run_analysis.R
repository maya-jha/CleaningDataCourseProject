library(dplyr)
X_train=read.table(
  "train/X_train.txt", header=FALSE)
Y_train=read.table(
  "train/Y_train.txt", header=FALSE)
subject_train=read.table(
  "train/subject_train.txt", header=FALSE)
X_train$id=1:nrow(X_train)
Y_train$id=1:nrow(Y_train)
subject_train$id=1:nrow(subject_train)
