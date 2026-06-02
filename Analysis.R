setwd("/Users/ttetradis/Desktop/GHP_R14853019")
library(readr)
library(dplyr)

dengue <- read_csv("dengue_assignment.csv")
summary(dengue)
total_cases_2023 <- dengue %>%
  filter(year == 2023) %>%
  summarise(total_cases = sum(case_number, na.rm = TRUE))

print(total_cases_2023)
