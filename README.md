# Cleaning_Data - Project
# describing how the script works 

# 1. Download the Data
# 2. Load required packages: dplyr; data.table; tidyr
# 3. Files in folder ‘UCI HAR Dataset’ that will be used which are gonna be saved to the working directory
# 4. Read files and create data tables.
# 5. Merges the training and the test sets to create one data set. For both Activity and Subject files we merge the training and the test sets by row binding and rename variables "subject" and "activityNum"
# 6. Extracts only the measurements on the mean and standard deviation for each measurement.
# 7. Uses descriptive activity names to name the activities in the data set
# 8. labels the dataset with descriptive variable names
# 9. Create the independent tidy data set with the average of each variable for each activity and each subject.
