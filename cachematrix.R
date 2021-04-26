## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y)
    {
    x << - y
    inv <<- NULL
  }
  get <- function()
  {
    m
  }
  setInverse <- function(inverse)
  {
    inv <<- inverse
  }
  getInverse <function()
    {
    inv
  }
  list(setInverse = setInverse, getInverse = getInverse ,set= set, get=get)
    
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  inv <- m$getinverse()
  if(!is.null(inv)) {
    message("getting cached data")
    return(inv)
  }
  new_mat <- m$get()
  inv <- solve(data, ...)
  m$setinverse(inv)
  inv
}
}
