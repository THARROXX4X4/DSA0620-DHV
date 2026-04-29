# -------- Data --------
dates <- c("2023-01-01", "2023-01-02", "2023-01-03")
ctr <- c(2.3, 2.7, 2.0)

# -------- Bar Plot --------
barplot(ctr,
        names.arg = dates,
        col = "orange",
        main = "Click Through Rate",
        xlab = "Date",
        ylab = "CTR (%)")