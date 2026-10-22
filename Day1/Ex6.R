age <- c(25, 30, 35, 40, 45)  # Replace with actual age data
x <- 35

minmax <- (x - min(age)) / (max(age) - min(age))
zscore <- (x - mean(age)) / 12.94
decimal <- x / 10^floor(log10(abs(x)) + 1)

print(minmax)
print(zscore)
print(decimal)