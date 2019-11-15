oddliner <- function(x){
  n = nrow(x)
  i=1
  while(i <= n){
    print(x[i,])
    i=i+2
  }
}
