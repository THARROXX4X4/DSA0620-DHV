
age <- c(28,35,42)
gender <- c("Female","Male","Female")

# Bar Chart
barplot(age, col="blue",
        main="Age Distribution", ylab="Age")

# Pie Chart
pie(table(gender), main="Gender Distribution")

df <- data.frame(ID=1:3, age, gender)
df
