#1
A <- c(1:3)
B <- c(4:6)

v1 <- rbind(A, B)
print(v1)

#2
mat <- matrix(c(1:9), byrow=T, nrow=3)
print(mat)

#3
print(is.matrix(mat))

#4
mat2 <- matrix(c(1:25), byrow=T, nrow=5)
print(mat2)

#5
v5 <- mat2[2:3, 2:3]
print(v5)

#6
v6 <- mat2[4:5, 4:5]
print(v6)

#7
sum(mat2)

#8
help('runif')
v8 <- runif(20, 0, 100)
print(matrix(v8, byrow=F, nrow=4))
      
