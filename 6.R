# -------- Data --------
months <- c("Jan", "Feb", "Mar")
x <- 1:3

productA <- c(1200, 2500, 3800)
productB <- c(500, 1000, 1800)
productC <- c(300, 700, 1200)

# -------- Create empty plot --------
plot(x, productA,
     type = "n",
     xaxt = "n",
     ylim = c(0, 7000),
     xlab = "Month",
     ylab = "Sales",
     main = "Sales Trend")

axis(1, at = x, labels = months)

# -------- Stacked areas --------
# Product A (bottom)
polygon(c(x, rev(x)),
        c(productA, rep(0, length(x))),
        col = "red", border = NA)

# Product B (middle)
polygon(c(x, rev(x)),
        c(productA + productB, rev(productA)),
        col = "green", border = NA)

# Product C (top)
polygon(c(x, rev(x)),
        c(productA + productB + productC, rev(productA + productB)),
        col = "blue", border = NA)

# -------- Legend --------
legend("topleft",
       legend = c("Product A", "Product B", "Product C"),
       fill = c("red", "green", "blue"))