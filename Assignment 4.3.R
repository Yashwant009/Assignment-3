states = row.names(USArrests)

grep(pattern = "w", x = states, value = TRUE) # states with w

grep(pattern = "W", x = states, value = TRUE) # states with W

library

hist(nchar(states), main = "Histogram", xlab = "number of characters in the states of US state names")
