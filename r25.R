library(nlmeU)

auxDt <- subset(armd0, time > 0)

print(dim(auxDt))

print(levels(auxDt$time.f))

armd <- droplevels(auxDt)
print(armd$time.f)

armd <- within(armd, { contrasts(time.f) <- contr.poly(4, scores = c(4, 12, 24, 52)) })

print(head(armd))

