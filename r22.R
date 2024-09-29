library(nlmeU)

print(str(armd.wide))

print(head(armd.wide))

facs <- sapply(armd.wide, is.factor)

print(facs)

print(facs[facs == TRUE])

print(names(facs[facs == TRUE]))

