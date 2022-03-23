library('readxl')
library('janitor')
library('ggplot2')
library('tidyverse')

mtcars

#Pegue o campo de dados mtcars, selecione as variáveis, mpg, cilindrada, gear. 
#Filtre os carros que possuem cilindradas maiores ou iguais a 6.
#Faça dois gráficos diferentes com essas variáveis.
#Ponha o resultado no GitHub

mtcars %>% select(mpg, cyl, gear)
mtcars %>% filter(cyl >= '6')
df = mtcars
tabela = table(df$gear)
barplot(df$gear)
pie(tabela)

tabela = table(df$cyl)
pie(tabela)
plot(df$gear, df$mpg)
pie(df$drat)
plot(df$cyl, df$carb)
boxplot(df$gear, df$mpg)
