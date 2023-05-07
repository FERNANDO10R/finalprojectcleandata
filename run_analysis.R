library(readr)
library(dplyr)

datastyp <- function(Tdata,fils,fily,filX){
             names1 <- read.csv("features2.csv")
             names1 <- names1[,2]
             names1 <-rev(names1)
  
             ## by each name setting a prefix "Train_" to the train data
  
             names1 <-paste0(Tdata,names1)
  
  
             ## Adding twuo column names : "Subject" and "Activity"
             t <- paste0(Tdata,"Subject")
  
             names1 <- append(names1,c("Activity", t))
             names1 <- rev(names1)
             
             
            subj <- read.table(fils)
            activity <- read.table(fily)
            dataS <- read.table(filX)
            dataS <- cbind(c(subj,activity),dataS)
            colnames(dataS) <- names1
            
            return(dataS)
            
}
datatrain <-datastyp("Train_","subject_train.txt","y_train.txt","X_train.txt")

datatest <- datastyp("Test_", "subject_test.txt", "y_test.txt","X_test.txt")

## WARNING !!

## The code line to merge one data set(train and test sets joined) is :    

#  Data_Train_Test <- merge(datatrain,datatest, by="Activity")


## but if your computer has memory issues avoid the previous lines code because the device 
## would collapse.

## The alternative is filter the columns by each data set separately and join later the 
## data sets (small size).

## ENDING WARNINIG !!!!!!


# setting the data train
# temporarily split the columns "Train_Subject" and "Activity"

temp<-datatrain[,c(1,2)]
# selecting the variables in whose names are the strings "mean" or "sdv"

datatrain <- datatrain %>% select(contains("mean"),contains("sdv"))

# 
datatrain <-cbind(temp,datatrain)

# setting the data test
# temporarily split the columns "Test_Subject" and "Activity"

temp<-datatest[,c(1,2)]
# selecting the variables in whose names are the strings "mean" or "sdv"

datatest <- datatest %>% select(contains("mean"),contains("sdv"))

# 
datatest<-cbind(temp,datatest)

# Deffining the data set with train and test vales 

dataTrainTest <- merge(datatrain,datatest, by = "Activity")

# write the data set in a text file in the Working Directory

## write.table(dataTrainTest, file="datasettrainandtest.txt")

### defining a new data set (tiddy data). mean of the variables selected in the 
## previous step.

grp<-group_by(dataTrainTest,Train_Subject, Test_Subject)

dataTrTemean <- grp %>% summarize(across(contains("mean")|contains("sdv"),mean))
