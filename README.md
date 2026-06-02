# Reproducible Data Analysis Assignment

This repository contains my reproducible data analysis assignment using a dengue dataset from the Taiwan Centres for Disease Control.

## Research Question

How many new dengue cases were reported in Taiwan in 2023?

## Dataset

The dataset used for this assignment is called:

dengue_assignment.csv

It contains weekly records of newly reported dengue cases across different counties in Taiwan from 2004 to 2025.

The raw CSV file is **not uploaded** to this GitHub repository, as required by the assignment instructions.

To run the analysis on a Mac, place the file dengue_assignment.csv in the same folder as the R script before running the code.

## Software Used

The analysis was done using **RStudio on Mac**.

The following R packages were used:

* readr
* dplyr

## Analysis Steps

The analysis was done in four steps:

1. The dengue dataset was imported into R.
2. The data was filtered to include only the year 2023.
3. The values for "case_number" were added together
4. total number of dengue cases for 2023 was calculated
   
This repository contains the following files:

analysis.R
This is the R script used to calculate the total number of dengue cases in 2023.
README.md
This file explains the assignment, analysis steps, and final result.
.gitignore
This file prevents the raw dataset, dengue_assignment.csv, from being uploaded to GitHub.
How to Reproduce the Analysis on Mac
Download or clone this repository.
Open the folder in RStudio.
Place dengue_assignment.csv in the same folder as analysis.R.
Run the script analysis.R.
The result will show the total number of dengue cases reported in 2023.
