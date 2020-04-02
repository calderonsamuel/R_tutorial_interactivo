# Leer archivos externos en R

## leer archivos csv

library(readr)
library(dplyr)

iris <- read_csv("Sesión 3/iris.csv")

iris %>% 
  group_by(Species) %>% 
  summarise(recuento = n())

## leer archivos excel

library(readxl)

gapminder2 <- read_excel("Sesión 3/gapminder.xlsx")

gapminder2 %>% 
  filter(country == "Peru")
