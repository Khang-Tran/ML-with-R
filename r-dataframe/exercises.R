#1
Sam <- c(22, 150, 'M')
Frank <- c(25,165,'M')
Amy <- c(26, 120, 'F')

df <- data.frame(matrix(c(Sam, Frank, Amy),byrow=1, nrow=3))
colnames(df) <- c('Age', 'Weight', 'Sex')
rownames(df) <- c('Sam', 'Frank', 'Amy')

#2
is.data.frame(df)

#3
mat <- matrix(1:25, nrow=5)

df3 <- as.data.frame(mat)

#4
df <- mtcars

#5
head(df)

#6
mean(df$mpg)

#7
df[df$cyl==6,]

#8
df[,c('am', 'gear', 'carb')]

#9
df$performance <- df$hp/df$wt
head(df)

#10
df$performance <- round(df$performance, digits = 2)
df
head(df)

#11
mean(subset(df, df$hp>100 & df$wt>2.5)$mpg)

#12
df['Hornet Sportabout' ,]$mpg
