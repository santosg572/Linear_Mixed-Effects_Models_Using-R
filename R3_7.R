data(prt.subjects, prt, package="nlmeU")

print(str(prt.subjects))

print(str(prt))

(with(prt.subjects, tapply(bmi, prt.f, summary)))
(by(subset(prt.subjects, select = -id), prt.subjects$prt.f, summary))










