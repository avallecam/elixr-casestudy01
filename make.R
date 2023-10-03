#' elixr-casestudy01: A Research Compendium
#' 
#' @description 
#' A paragraph providing a full description of the project and describing each 
#' step of the workflow.
#' 
#' @author Andree Valle-Campos \email{avallecam@gmail.com}
#' 
#' @date 2023/10/03



## Install Dependencies (listed in DESCRIPTION) ----

renv::restore()


## Load Project Addins (R Functions and Packages) ----

# devtools::load_all(here::here())


## Global Variables ----

# You can list global variables here (or in a separate R script)


## Run Project ----

# List all R scripts in a sequential order and using the following form:
# source(here::here("analyses", "script_X.R"))

source(here::here("01-test_template.Rmd"))
source(here::here("02-standardize_plates.Rmd"))
source(here::here("03-estimate_abunits.Rmd"))
source(here::here("04-purrr-estimate_abunits.Rmd"))
source(here::here("05-serological_classification.Rmd"))
source(here::here("06-compare_classification.Rmd"))
