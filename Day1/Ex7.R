x <- c(9,25,23,12,11,6,7,8,9,10)

print(mean(x))
print(median(x))
print(names(which(table(x) == max(table(x)))))