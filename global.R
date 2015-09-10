library(shiny)
library(ggplot2)
library(data.table)
library(DT)
library(coefplot)

dataset = data.table(diamonds) # if you run into trouble with data.table, ask Brian :)
# dataset = diamonds           # if you want to use data.frames