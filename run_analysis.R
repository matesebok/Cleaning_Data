###Download the data

filesPath <- "C:\Users\Máté\Documents\UCI HAR Dataset"
setwd(filesPath)
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip",method="curl")


###Unzip DataSet to /data directory
unzip(zipfile="./data/Dataset.zip",exdir="./data")


###Load required packages
library(dplyr)
library(data.table)
library(tidyr)
