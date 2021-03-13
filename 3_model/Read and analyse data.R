#Week three learning guide exercises using gapminder and tidyverse

#see page 11 of learning guide

library(gapminder)
library(readr)
gapminder_csv <- read_csv("gapminder.csv")
#read in the data equivalent to data above in 1

gapminder_wide_csv <= read_csv("gapminder_wide.csv")
#read in wide data which we need to tidy (explored later)

gapminder_url <- "https://raw.githubusercontent.com/jennybc/gapminder/master/inst/extdata/gapminder.tsv"
#put url where the data is as an object eg. gapminder_url

gapminder_tsv <- read_tsv(gapminder_url)
#read in the data which are in tsv format
