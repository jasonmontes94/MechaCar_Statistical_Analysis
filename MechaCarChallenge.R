library(tidyverse)
dataframe <- read.csv("MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=dataframe)
summary(mecha_lm)

#Deliverable 2
suspension_table <- read.csv("Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
total_summaryDF <- suspension_table %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summaryDF

lot_summary <- suspension_table %>%
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups="keep")
lot_summary

#Deliverable 3
t.test(suspension_table$PSI,mu=mean(suspension_table$PSI))
t.test(subset(suspension_table,Manufacturing_Lot == "Lot1")$PSI,mu=1500)
t.test(subset(suspension_table,Manufacturing_Lot == "Lot2")$PSI,mu=1500)
t.test(subset(suspension_table,Manufacturing_Lot == "Lot3")$PSI,mu=1500)