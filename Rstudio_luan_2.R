library(tidyverse)
library(ggplot2)

mtcars

carros = mtcars

carros %>% select(mpg, cyl, gear)

carros %>% filter(cyl >= 6)

df = carros

pie(table(df$cyl))
plot(df$gear, df$mpg)
pie(df$drat)
plot(df$cyl, df$carb)
boxplot(df$gear, df$mpg)