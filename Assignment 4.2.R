
x <- c('data.science.in.R','machine.learning.in.R')

gsub(".", "-",x, fixed = TRUE)   # changing the sign


x <- c('data.science.in.R','machine.learning.in.R')

paste("-",x, sep = "") #pasting "-" in front of strings

paste(paste("-", x, sep = ""), collapse = "") # pasting the charcters together
