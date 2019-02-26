mymat <- replicate(4, seq(5))

apply(mymat, 1, sum)
apply(mymat, 2, sum)
