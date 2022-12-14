#========================================================================================
# Script to read the data from the witness tree kit
#----------------------------------------------------------------------------------------

# load dependencies ---------------------------------------------------------------------
if (!existsFunction("read_csv")) library("readr")

# read the kit data file ----------------------------------------------------------------
kit_data <- read_csv(paste0(path,"data/kit_data.csv"), col_types = cols())
#========================================================================================