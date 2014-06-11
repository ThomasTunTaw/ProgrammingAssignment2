## Put comments here that give an overall description of what your
## functions do

## This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setmean <- function(mean) m <<- mean
    getmean <- function() m
    list(set = set, get = get,
         setmean = setmean,
         getmean = getmean)
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 

cacheSolve <- solve(makeCacheMatrix) {
        ## Return a matrix that is the inverse of 'x'
}
