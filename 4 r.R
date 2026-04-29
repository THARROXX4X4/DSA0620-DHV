# Sample data (customer ages)
ages <- c(18, 22, 25, 30, 35, 40, 22, 27, 29, 33,
          36, 45, 50, 23, 28, 31, 38, 42, 47, 52)

# Create histogram
hist(ages,
     col = "lightblue",
     main = "Distribution of Customer Ages",  # Title
     xlab = "Age",                            # X-axis label
     ylab = "Frequency",                      # Y-axis label
     border = "black")

# Add grid
grid()