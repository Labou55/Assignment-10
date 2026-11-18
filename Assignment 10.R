# Name: Labour Modi
# Course: COP2073C
# Assignment: Module 10 Programming Assignment
# Date: November 15, 2026

# Install required packages
install.packages("tidyverse")
install.packages("nycflights13")

# Load libraries
library(tidyverse)
library(nycflights13)

# Arrange and select flight information using pipes
flights_result <- flights %>%
  arrange(sched_dep_time, desc(dep_delay)) %>%
  select(sched_dep_time, dep_delay, carrier, day)

# Display the complete results
print(flights_result)

# Display the first 10 rows
head(flights_result, 10)

