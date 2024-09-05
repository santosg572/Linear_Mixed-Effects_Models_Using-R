data(prt.subjects, prt, package="nlmeU")

fibL <- with(prt, tapply(spec.fo, list(id = id, fiberF = fiber.f, occF = occ.f), length))

dimnms <- dimnames(fibL)
print(names(dimnms))
(fibL["5",,])
(fibL["355",,])









