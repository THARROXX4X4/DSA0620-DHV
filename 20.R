date <- as.Date(c("2023-01-01","2023-01-02","2023-01-03"))
A <- c(100,105,110)
B <- c(150,152,148)
C <- c(120,118,122)

# Line Chart
plot(date, A, type="l", col="blue",
     ylim=c(100,160),
     main="Stock Prices", ylab="Price")
lines(date, B, col="red")
lines(date, C, col="green")

# % Change for A
change <- diff(A)/A[-length(A)]*100

barplot(change, col="orange",
        main="Stock A % Change")

df <- data.frame(date,A,B,C)
df
