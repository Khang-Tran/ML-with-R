# 1
print(2^5)

# 2
stock.prices <- c(23, 27, 23, 21, 34)
print(stock.prices)

# 3
stock.names <- c('Mon', 'Tues', 'Web', 'Thu', 'Fri')
names(stock.prices) <- stock.names
print(stock.prices)

# 4
avg <- mean(stock.prices)
print(avg)

#5
over.23 <- stock.prices > 23
print(over.23)

#6
over.23 <- stock.prices[stock.prices > 23]
print(over.23)

#7
highest <- max(stock.prices)
highestDate <- stock.prices[stock.prices == highest]
print(highestDate)
