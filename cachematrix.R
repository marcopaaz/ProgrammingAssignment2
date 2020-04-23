## Functions that cache the inverse of a given matrix.

makeCacheMatrix <- function(x = matrix()) {
    i <- NULL
    set <- function( matrix ) {
        m <<- matrix
        i <<- NULL
    }
    get <- function() {
        m
    }
    setInverse <- function(inverse) {
        i <<- inverse
    }
    getInverse <- function() {
        i
    }
    
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
