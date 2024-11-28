
## read R packages
library(tidyverse)
library(readr)
library(lmerTest)


AnglingClass_2020 <- read_xlsx("C:/Users/rfuta/OneDrive/発表/講義/IGBFishingClass/angling_experiment/AnglingClass_2024.xlsx",sheet=5)




CPUE_2020<-AnglingClass_2020%>%
     group_by(Site,Location,Angler,Exp_cat,Session_ID,Duration_min)%>%
  # summarise(n_zero = sum(Species == "NA", na.rm = TRUE),        # Count of 0s
  #           n_non_zero = sum(Species != "NA", na.rm = TRUE))    # Count of non-0s
  summarise(nind=n())
     mutate(CPUE=n/Duration_min*60)
     

##### DAY 1-1 Plot the results of CPUE  ####
     
     
     
     
##### DAY 1-2 Plot the results of individual level variables ####

     
     
     
##### DAY 2-1 CPUE Analysis ####
# Question: CPUE difference between groups?
     
CPUE_data<-read.csv(XXXX)
       
summary(CPUE_data)
head(CPUE_data)

CPUE_glmm<-lmer






#### DAY 2-2 Individual level analysis ########
# Question 1: Difference in Bleeding between groups?
# Question 2: Difference in Hooking depth between groups?

