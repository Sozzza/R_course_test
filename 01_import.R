# import data set, watch out for delimiters
myData <- read.csv(
  file = "C:/Users/awiadm/Desktop/R_course/mydata_2.csv",
  header = TRUE,
  sep = ";",
  dec = ",",
  row.names = 1
  )


View(myData)
data(myData)

#data classification and splitting

class(myData$volume_1_cm3)

View(myData)
myData.p1 <- myData [ ,1:7]
myData.p2 <- myData [ ,8:14]
myData.p3 <- myData [ ,15:21]
myData.p4 <- myData [ ,22:28]

rm(myData)
gc()