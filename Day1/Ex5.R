age <- c(25,30,35,40,45,50,28,32,36,42,48,55,27,33,38,44,51,60)
fat <- c(15,18,20,22,25,28,16,19,21,24,27,30,14,20,23,26,29,32)

print(mean(age)); print(median(age)); print(sd(age))
print(mean(fat)); print(median(fat)); print(sd(fat))

boxplot(age, fat, names=c("Age", "%Fat"))
plot(age, fat, xlab="Age", ylab="% Body Fat")
qqnorm(age); qqline(age)
qqnorm(fat); qqline(fat)