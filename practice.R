myFirstRFunc <- function(num){
  stopifnot(is.numeric(num),num%%1==0,num>=0)
  sum <- 0
  for (i in 1:num-1) {
    if (i %% 2 == 0 | i %% 7 == 0) {
      # print(i)
      sum <- sum + i
    }
  }
  return(sum)
}

myFirstRFunc(1000)