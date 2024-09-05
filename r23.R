armd240.data <- read.csv('./nlmeU/inst/csvData/armd240.data.csv', 
header=TRUE)

print(dim(armd240.data))

print(names(armd240.data))

print(unique(sapply(armd240.data, class)))

print(str(armd240.data))

#names(armd240.data) <- abbreviate(nms)

print(head(armd240.data,3))
