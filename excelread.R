require(moments)
df<-read.csv("C://Users//MMT//Desktop//dataset.csv")
print(df)

#Summary of data
head(df$X1)
tail(df$X1)
str(df)
summary(df$X1)

#Descriptive statistics
mean(df$X1)
median(df$X1)
sd(df$X1)
var(df$X1)
min(df$X1)
max(df$X1)
range(df$X1)

quantile(df$X1)
quantile(df$X1, probs = c(0.1, 0.3, 0.7))

#correlation between X1 and X2
cor(df$X1, df$X2)

#construction of box plot
boxplot(df$X1)
hist(df$X1)

skewness(df$X2)

View(df)
show(df)

