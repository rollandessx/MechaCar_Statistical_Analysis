library(tidyverse)

# Deliverable 1: Linear Regression to Predict MPG (30 points)

mecha <- read.csv('MechaCar_mpg.csv')

mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha)

summary(mecha_lm)


# Deliverable 2: Create Visualizations for the Trip Analysis (30 points)

suspension <- read.csv('Suspension_Coil.csv')

# Total Summary
suspension %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), 'Standard Deviation'=sd(PSI), .groups='keep')

# Summary by lot
suspension %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), 'Standard Deviation'=sd(PSI), .groups='keep')

# Deliverable 3: T-Tests on Suspension Coils (20 points)

# all lots
t.test(suspension$PSI,mu=1500)

# t-test on Lot 1
t.test(subset(suspension,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

# t-test on Lot 2
t.test(subset(suspension,Manufacturing_Lot=="Lot2")$PSI,mu=1500)

# t-test on Lot 3
t.test(subset(suspension,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
