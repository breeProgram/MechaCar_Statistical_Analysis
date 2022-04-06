library(dplyr)

# Read csv into dataframe
mechaCar <-read_csv("MechaCar_mpg.csv")
head(mechaCar)

# Linear regression model to be performed on all six variables
lm(formula = mpg ~ vehicle_length  + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar)

# Statistical summary of the linear regression model
summary(lm(formula = mpg ~ vehicle_length  + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar))

# Read csv into dataframe
susCoil <-read_csv("Suspension_Coil.csv")
head(susCoil)

# Create a total summary dataframe of the PSI
total_summary <- summarise(susCoil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create a total summary dataframe of the PSI for each lot
lot_summary <- susCoil %>%
  group_by(Manufacturing_Lot) %>%
  summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# t-test that compares all manufacturing lots against mean PSI of the population
t.test(susCoil$PSI, mu=1500)

# t-tests that compare each manufacturing lot against mean PSI of the population
t.test(subset(susCoil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(susCoil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(susCoil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)