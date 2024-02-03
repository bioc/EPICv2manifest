#EPICv2 manifest
#File will be loaded locally until publication in Supplementary

EPICv2manifest <- read.csv("~/analysis_tmp/EPICv2/AdditionalFile4.csv", row.names = 1)
save(EPICv2manifest, file="EPICv2manifest.Rda")
