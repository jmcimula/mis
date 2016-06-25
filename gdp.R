
#Librairies...

library(formattable)
library(DT)
library(dplyr)
library(knitr)


#Data load and cleaning
x <- read.csv("imp_gdp_countries.csv")
 
y <- x[,c(1,5,6,7,8,9,10,11)] #Relevant features

#Renaming the variables

#The gdp for the current year is gdp_2016
#The estimated gdp for the five coming years are pred_2017, pred_2018, pred_2019, pred_2020, pred_2021

colnames(y) <- c("country","gdp_2016", "pred_2017", "pred_2018", "pred_2019", "pred_2020", "pred_2021", "estimates_start_after")

#To be continued...

