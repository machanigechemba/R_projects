library(readr)
df <- read.csv("https://drive.google.com/uc?id=181fFa4h4EigLpMlyu3DXaptm41tXVrNS")

library("tidyverse")
glimpse(df)

head(df, n=2)
#summarize
df_summary = summary(df)
