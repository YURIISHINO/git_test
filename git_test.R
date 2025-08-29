install.packages("readxl")
library(readxl)
death <- read_excel("E:/R/death.xlsx")
death

print(death)
View(death)

colnames(death)