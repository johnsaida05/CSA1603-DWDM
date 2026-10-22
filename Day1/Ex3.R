x <- c(200, 300, 400, 600, 1000)

minmax <- (x - min(x)) / (max(x) - min(x))
zscore <- (x - mean(x)) / sd(x)

print(minmax)
print(zscore)