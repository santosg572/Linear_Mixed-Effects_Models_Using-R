data(armd.wide, package= 'nlmeU')
print(str(armd.wide))
print(head(armd.wide))

facs <- sapply(armd.wide, is.factor)

print(facs)

print(names(facs[facs == TRUE]))


