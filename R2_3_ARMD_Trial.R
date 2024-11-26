pat= 'nlmeU/inst/csvData/'
file = 'armd240.data.csv'

fp <- file.path(pat, file)

armd240.data <- read.csv(fp, header=TRUE)

attach(armd240.data)

treat.f <- factor(treat, labels=c('Placebo', 'Active'))

print(levels(treat.f))
print(str(treat.f))

miss.pat <- nlmeU:::missPat(visual4, visual12, visual24, visual52)

print(length(miss.pat))
print(miss.pat)

detach(armd240.data)

