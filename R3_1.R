data(armd.wide, armd0, package="nlmeU")
library(lattice)

armd0.subset <- subset(armd0, as.numeric(subject) %in% seq(1, 240,10))

xy1 <- xyplot(visual ~  jitter(time) | treat.f, groups = subject, data = armd0.subset, type = "l", lty = 1)
update(xy1, xlab = "Time (in weeks)", ylab = "Visual acuity", grid = "h")

detach(package:lattice)



