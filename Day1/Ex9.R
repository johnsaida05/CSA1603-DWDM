x <- sort(c(55,60,71,63,55,65,50,55,58,
            59,61,63,65,67,71,72,75))

# Equal-frequency: 3 bins
bins <- split(x, cut(seq_along(x), 3, labels=FALSE))
print(bins)

# Equal-width: 3 bins
print(split(x, cut(x, breaks=3, include.lowest=TRUE)))

hist(x, breaks=3, main="Marks Histogram",
     xlab="Marks", col="lightblue")