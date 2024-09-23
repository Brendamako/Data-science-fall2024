# Author: Brenda, Date: September 20, 2024, Purpose: To perfom ANOVA test
# Hypothesis: Treatment A is most effective on poison type 1. Expecting significant differencesin treatment and poison
# Null hypothesis: There is no signficant differences in treatment type A and poison type
# where can your data be stored?
# Local drive (USB),Cloud storage(amazon cloud),HTML page (GitHub public repository)

# Import dummy data from GitHub public repository in R

library(dplyr)

# PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
# Reading the CSV file in R
df <- read.csv(PATH)
head(df)
