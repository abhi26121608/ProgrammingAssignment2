## Put comments here that give an overall description of what your
## functions do


makeCacheMatrix<-function(X=matrix())
{
  if(ncol(X)==nrow(X))
  {
  INV<-solve(X)
  INV
  cacheSolve(INV)
  }
  else{
    
    print("Enter a valid square matrix")
  }
  
}


cacheSolve <- function(X)
{
    j<<-INV
  if(!is.null(j)) {
    message("getting cached data")   ## Return a matrix that is the inverse of 'x'
    return(j)
  }
    
      else{
    
    print("Enter a valid square matrix")
  }
    
  }
       
}
