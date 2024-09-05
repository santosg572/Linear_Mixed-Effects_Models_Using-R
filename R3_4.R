data(armd.wide, armd0, package="nlmeU")
library(lattice)

bw1 <- bwplot(visual ~ time.f | treat.f, data = armd0)
xlims <- c("Base", "4\nwks", "12\nwks", "24\nwks", "52\nwks")
update(bw1, xlim=xlims, pch= "|")
detach(package:lattice)




