numObserv <- function(flowname){
  nrow(iris[iris$Species==flowname,])
  
}

sepalWidth <- function(sepwid){
  iris[iris$Sepal.Width>sepwid,]
  
  
  
}

mkfile <- function(flowername){
  write.csv(iris[iris$Species==flowername,], file = flowername)
}