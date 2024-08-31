# Load necessary libraries
library(readr)
library(dplyr)
library(ggplot2)

# Load the CSV file
wmt_data <- read_csv("WMT.csv")

# Display the first few rows of the data
head(wmt_data)

# Summary of the dataset
summary(wmt_data)