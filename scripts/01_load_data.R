# 01_load_data.R
# Transcriptomic reanalysis of osteoporosis-associated bone loss
# Dataset: GSE201674 (ovariectomy-induced bone loss model)

# Load required libraries
library(GEOquery)

# Set working directory (optional if running locally)
# setwd("your/local/path")

# Download GEO dataset
gse_id <- "GSE201674"
gse_data <- getGEO(gse_id, GSEMatrix = TRUE)

# Inspect dataset
length(gse_data)
