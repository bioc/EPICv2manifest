### =========================================================================
### EPICv2manifest metadata 
### -------------------------------------------------------------------------
###

meta <- data.frame(
  Title = "EPICv2manifest",
  Description = "A data.frame containing an extended probe manifest for the Illumina Infinium Methylation v2.0 Kit. Contains the complete manifest from the Illumina-provided EPIC-8v2-0_EA.csv, plus additional probewise information described in Peters et al. (2024).",
  BiocVersion = "3.18",
  Genome = "hg38",
  SourceType = "CSV", 
  SourceUrl = "https://bioconductor.org/packages/release/data/annotation/html/EPICv2manifest.html", #Placeholder until publication
  SourceVersion = "Feb 03 2024",
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = TRUE,
  DataProvider = "Bioconductor",
  Maintainer = "Tim Peters <t.peters@garvan.org.au>",
  RDataClass = "data.frame",
  DispatchClass = "Rda",
  RDataPath = "EPICv2manifest.Rda")

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)
