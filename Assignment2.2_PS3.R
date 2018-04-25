dataset <- c(4,7,9,1,10,15,18,19,3,16,10,16,12,22,2,23,16,17)
data.frame(dataset, bin=cut(dataset, c(1,4,9,17,23), include.lowest=TRUE))
