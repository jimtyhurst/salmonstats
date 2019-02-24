library(glue)
library(tidyverse)

#' Get FPC Data from One Downloaded File.
#' @description Returns a tibble of Fish Passage Center (FPC) data contained
#'     in a single file with only the requested year of data.
#' @details The file names are assume to have the following format:
#'     \code{
#'     fpc-salmon-\{passage_reporting_site_abbreviation\}-\{year\}0101-\{year\}1231.csv
#'     }
#'     For example,
#'     \code{
#'     fpc_salmon-BON-20000101-20001231.csv
#'     }
#' @param year integer year in which the observations were made.
#' @param passage_reporting_site_abbreviation string abbreviation of the
#'     passage reporting site as it appears in the data.
#'     For example, `BON` is the abbreviation for "Bonneville Dam".
#' @param data_directory string path to the directory that contains
#'     the FPC data files.
#' @return tibble with 16 columns of data:
#'    \enumerate{
#'      \item Dam
#'      \item Date
#'      \item ChinookAdult
#'      \item ChinookJack
#'      \item CohoAdult
#'      \item CohoJack
#'      \item Steelhead
#'      \item UnclippedSteelhead
#'      \item Sockeye
#'      \item Pink
#'      \item Chum
#'      \item Lamprey
#'      \item Shad
#'      \item Year : integer
#'      \item DayOfYear : integer in [1, 366]
#'      \item WeekOfYear : integer in [1, 52]
#'    }
#'    The last three fields are derived from the `Date` field. They
#'    do not appear in the original data.
#' @export
get_fpc_data <- function(year, passage_reporting_site_abbreviation, data_directory) {
  readr::read_csv(file.path(
    data_directory,
    # file name
    glue("fpc-salmon-{passage_reporting_site_abbreviation}-{year}0101-{year}1231.csv")
  )) %>%
    dplyr::mutate(Date = lubridate::mdy(Date)) %>%
    dplyr::mutate(
      Year = lubridate::year(Date),
      DayOfYear = lubridate::yday(Date),
      WeekOfYear = lubridate::week(Date)
    )
}
