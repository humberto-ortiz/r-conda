
dat <- read.csv("inflammation-01.csv", header = FALSE)
View(dat)

weight_kg <- 55

# weight in pounds
2.2 * weight_kg

weight_kg <- 75
# weight in kilograms is now
weight_kg


# Patient 1
patient_1 <- dat[1,]
# maximum inflammation of patient 1
max(patient_1)

# patient 2
max(dat[2,])

# Average day inflammation
avg_day_inflammation <- apply(dat, 2, mean)

plot(avg_day_inflammation)
