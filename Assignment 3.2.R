ma <- replicate(10, rnorm(10))

#vectorized form 

df <- as.data.frame(ma)

df <- df + sin(pi*df)



# non vectorized
for(i in 1:10){
  for(j in 1:10){
    
    df[i,j] <- df[i,j] + sin(pi*df[i,j])
  }
}
print(df)


#time comparison 
system.time(df <- df + sin(pi*df))  #    user  system elapsed 
                                    #   0.01    0.00    0.02 


system.time(for(i in 1:10){
  for(j in 1:10){
    
    df[i,j] <- df[i,j] + sin(pi*df[i,j])
  }
})                                                 # user  system elapsed 
                                                   # 0.01    0.00    0.01
