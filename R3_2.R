data(armd.wide, armd0, package="nlmeU")

print(table(armd.wide$miss.pat))
print(with(armd.wide, table(miss.pat)))
print(xtabs(~miss.pat, armd.wide))


