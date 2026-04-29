# -------- Data --------
temperature <- c(68, 75, 80)
population <- c(700000, 500000, 600000)

# -------- Plot --------
plot(temperature, population,
     col = "red",
     pch = 16,
     main = "Temperature vs Population",
     xlab = "Avg Temperature",
     ylab = "Population",
     ylim = c(480000, 720000))  # adjust range to match look