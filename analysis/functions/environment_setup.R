
# Loading Dependencies
if ( 'dplyr' %in% installed.packages() )
  remove.packages("dplyr")
install.packages("dplyr", dependencies=TRUE)

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

if ( 'CoSIA' %in% installed.packages() )
  remove.packages("CoSIA", dependencies=TRUE)

BiocManager::install("CoSIA")

library(dplyr)
library(CoSIA)