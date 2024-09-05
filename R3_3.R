data(armd.wide, armd0, package="nlmeU")

attach(armd0)
flst <- list(time.f, treat.f)

(tN <- tapply(visual, flst,FUN = function(x) length(x[!is.na(x)])))


tMn <- tapply(visual, flst, FUN = mean)
tMd <- tapply(visual, flst, FUN = median)
print(colnames(res <- cbind(tN, tMn, tMd)))

nms1 <- rep(c("P", "A"), 3)
nms2 <- rep(c("n", "Mean", "Mdn"), rep(2,3))
colnames(res) <- paste(nms1, nms2, sep = ":")
print(res)

detach(armd0)



