library(tidyr)
library(tidyverse)
library(readr)
library(skimr)
library(readxl)
library(read_excel)
library(tidyxl)
library(hablar)
#Read in the data and remove non needed variables
setwd("~/UNI SHIT/Masters/Year 1 /Semester 2 /Data Wrangling/Group Project/Pets")

data = read_csv("Central Hawke's Bay.csv")
pets_data = data[data$Topic == "Pets",]
pets_data
pets_data$Topic = NULL
pets_data$NullReason = NULL
pets_data$Source = NULL
pets_data$ValueUnit = NULL
pets_data$ValueLabel = NULL
skim(pets_data)
pets_data


#extract the rows pertaining to ACC information 
acc_pets = pets_data[1:3,]
acc_pets

#Then we can extract the rows pertaining to specific counts of dogs 
pets_counts = pets_data[c(-1,-2,-3),]
pets_counts

#And we can extract rows and make tables therefore of the different measures of dogs they have 
desexed_counts = pets_counts[pets_counts$Measure == "Registered dogs — De-sexed dogs",]
desexed_counts

dangerous_counts = pets_counts[pets_counts$Measure =="Registered dogs — Dogs classified as dangerous",]
dangerous_counts

menacing_counts = pets_counts[pets_counts$Measure =="Registered dogs — Dogs classified as menacing",]
menacing_counts

total_registered_dogs = pets_counts[pets_counts$Measure =="Registered dogs — Total registered dogs",]
total_registered_dogs

male_dogs = pets_counts[pets_counts$Measure =="Registered dogs — Male dogs",]
male_dogs

female_dogs = pets_counts[pets_counts$Measure == "Registered dogs — Female dogs",]
female_dogs

microchipped_dogs = pets_counts[pets_counts$Measure =="Registered dogs — Micro-chipped dogs",]
microchipped_dogs
  

