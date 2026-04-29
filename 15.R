# -------- Data --------
month <- 1:3

productA <- c(2000, 1500, 1300)
productB <- c(2200, 1800, 1500)
productC <- c(2400, 1600, 1100)

# -------- Plot base (Product A) --------
plot(month, productA,
     type = "b",
     col = "black",
     pch = 1,
     lty = 1,
     ylim = c(1000, 2500),
     main = "Sales Trend",
     xlab = "Month",
     ylab = "Sales")

# -------- Add Product B --------
lines(month, productB,
      type = "b",
      col = "red",
      pch = 1,
      lty = 2)

# -------- Add Product C --------
lines(month, productC,
      type = "b",
      col = "green",
      pch = 1,
      lty = 3)

# -------- Legend --------
legend("topleft",
       legend = c("Product A", "Product B", "Product C"),
       col = c("black", "red", "green"),
       lty = c(1, 2, 3),
       pch = 1)