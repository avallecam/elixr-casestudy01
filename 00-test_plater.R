library(tidyverse)
library(plater)

# only one ----------------------------------------------------------------

file_path <- system.file("extdata", "example-1.csv", package = "plater")

data <- read_plate(
  file = file_path,             # full path to the .csv file
  well_ids_column = "Wells"     # name to give column of well IDs (optional)
)

data

# view_plate(data = data,well_ids_column = "Wells",columns_to_display = "Killing")

# plater::check_plater_format(file = file_path)

# combine long and wide ---------------------------------------------------


# _one-well-per-row machine output ----------------------------------------

file2A <- system.file("extdata", "example-2-part-A.csv", package = "plater")
data2 <- read.csv(file2A)

# _metadata in plate format -----------------------------------------------

meta <- system.file("extdata", "example-2-part-B.csv", package = "plater")
data3 <- add_plate(
  data = data2,               # data frame to add to 
  file = meta,                # full path to the .csv file
  well_ids_column = "Wells"   # name of column of well IDs in data frame
)

data2
data3

# multiple ----------------------------------------------------------------

# same file as above
file1 <- system.file("extdata", "example-1.csv", package = "plater")

# new file
file2 <- system.file("extdata", "more-bacteria.csv", package = "plater")

data4 <- read_plates(
  files = c(file1, file2),
  plate_names = c("Experiment 1", "Experiment 2"),
  well_ids_column = "Wells") # optional

data4

# view --------------------------------------------------------------------

view_plate(
  data = data3, 
  well_ids_column = "Wells", 
  columns_to_display = c("Concentration", "Killing")
)
