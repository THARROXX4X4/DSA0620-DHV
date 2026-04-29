# -------- Data --------
questions <- c("Q1", "Q2", "Q3")
values <- c(1, 2, 3)

# Convert to numeric positions
x <- 1:3

# -------- Plot --------
plot(x, values,
     type = "b",
     col = "purple",
     pch = 1,              # open circle markers
     lty = 1,
     xaxt = "n",
     main = "Radar-like Response Pattern",
     xlab = "Questions",
     ylab = "Values")

# Add custom x-axis labels
axis(1, at = x, labels = questions)