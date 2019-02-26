m <- matrix(0,10,10)

for (i in 1:nrow(m)){
  
  for (j in 1:ncol(m)) {
    
    m[i,j] = 9 + i
    
    
    ctr =sum(c(1:nrow(m)) )
    
    if (j==i){
       break()
    
        }
    
     }
   }
print(ctr)




  