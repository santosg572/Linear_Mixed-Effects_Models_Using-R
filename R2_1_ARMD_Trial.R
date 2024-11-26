pat= 'nlmeU/inst/csvData/'
file = 'armd240.data.csv'

fp <- file.path(pat, file)

armd240.data <- read.csv(fp, header=TRUE)

print(dim(armd240.data))

nms <- names(armd240.data)
print(nms)

print(unique(sapply(armd240.data, class)))

print(str(armd240.data))

names(armd240.data) <- abbreviate(nms)

print(head(armd240.data,3))

names(armd240.data) <- nms




