library(readr)

#' Reads NuSEDS Data
#'
#' Reads data that was exported from the New Salmon Escapement Database System (NuSEDS).
#'
#' @details Reads from a 136 MB csv file of New Salmon Escapement Database System (NuSEDS) data for 2018.
#'    \itemize{
#'      \item data: http://www.pac.dfo-mpo.gc.ca/od-ds/science/sed-des/NUSEDS_20180416.zip
#'      \item metadata: https://open.canada.ca/data/en/dataset/c48669a3-045b-400d-b730-48aafe8c5ee6
#'    }
#' @return tibble with NuSEDS salmon data exported in 2018.
#' @export
get_nused_data <- function() {
  return(readr::read_csv("~/data/salmon/NuSEDS-2018/NUSEDS_20180416.csv"))
}
