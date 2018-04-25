library(rjson)
library(jsonlite)
my_path <- "C:\\Users\\Monica\\Data_Analytics\\DA_Assignment2.2"
j_files <- list.files(path = my_path, pattern = ".json$", include.dirs = FALSE, recursive = FALSE)
myJSON <- lapply(j_files, function(x) fromJSON(x)) 
d_data <- data.frame(unlist(myJSON))
print(d_data)
