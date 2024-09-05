load('./nlmeU/data/armd.wide.rda')

print(str(armd.wide))

print(head(armd.wide))

facs <- sapply(armd.wide, is.factor)

print(facs)

print(facs[facs == TRUE])


