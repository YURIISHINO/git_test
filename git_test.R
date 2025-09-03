install.packages("readxl")
library(readxl)
death <- read_excel("E:/R/death.xlsx")
death

print(death)
View(death)

colnames(death)

print(death)
# A tibble: 4,731 × 2
PTNO     死亡退院日
<chr>    <chr>     
  1 02199858 20120101  
2 00062413 20120102  
3 01250850 20120102  
4 02707918 20120104  
5 03161218 20120104  
6 04239571 20120104  
7 04262948 20120104  
8 04024192 20120105  
9 04239458 20120105  
10 02734443 20120105  
# ℹ 4,721 more rows

#2025/9/3
#2025/9/3fujikura
#修正