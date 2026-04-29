# Correct data
months <- c("Jan","Feb","Mar","Apr","May","Jun",
            "Jul","Aug","Sep","Oct","Nov","Dec")

sales <- c(100,120,150,130,170,200,
           220,210,190,230,250,270)

# Create line chart
plot(1:12, sales,
     type = "o",              # line + points
     col = "blue",
     xaxt = "n",              # remove default x-axis
     xlab = "Months",
     ylab = "Sales",
     main = "Monthly Sales Chart")

# Add month names to x-axis
axis(1, at = 1:12, labels = months)

# Add grid
grid()