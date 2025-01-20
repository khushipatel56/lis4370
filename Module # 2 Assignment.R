myMean <- function(assignment2) { 
  return(sum(assignment2) / length(assignment2)) 
}
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
calculated_mean <- myMean(assignment2)
print(calculated_mean)