load('./nlmeU/data/armd0.rda')

auxDt <- subset(armd0, time > 0)

print(dim(auxDt))

print(levels(auxDt))

armd <- droplevels(auxDt)
print(armd$time.f)



