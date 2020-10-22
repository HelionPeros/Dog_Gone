library(tidyr)
library(tidyverse)
library(readr)
library(skimr)
library(readxl)
library(read_excel)
library(tidyxl)
library(hablar)
#Idk what libraries are being used for this but this is just what I had at the top 

#Get the list of files that you're going to be reading from 
file_list <- list.files(path="~/UNI SHIT/Masters/Year 1 /Semester 2 /Data Wrangling/Group Project/Pets/North Island Data")
#change this above to be where the files are save on your computer

#initiate a blank data frame, each iteration of the loop will append the data from the given file to this variable
dataset <- data.frame()

#Specifically to get the information about pets this is the loop, but can change the data[data$Topic == ""] to get it to be about other information in the csvs

for (i in 1:length(file_list)){
  data = read_csv(file_list[i])
  #e.g. if we wanted household information we would change the topic to be "Households" below
  pets_data = data[data$Topic == "Pets",]
  #and then would just change these variables names to be something sensible like house_data
  pets_data$Topic = NULL
  pets_data$NullReason = NULL
  pets_data$Source = NULL
  pets_data$ValueUnit = NULL
  pets_data$ValueLabel = NULL
  
  pets_counts = pets_data[c(-1,-2,-3),]
  pets_counts
  
  #and if we wanted to get home ownership instead of dogs
  #we'd change the measure == "Home ownership by households"
  total_registered_dogs = pets_counts[pets_counts$Measure =="Registered dogs — Total registered dogs",]
  
  dataset <- rbind(dataset, total_registered_dogs) #for each iteration, bind the new data to the building dataset
}
dataset