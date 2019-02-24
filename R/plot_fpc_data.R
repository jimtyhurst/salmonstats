library(glue)
library(tidyverse)

#' Plots FPC Data for a Single Year and Single Passage Reporting Site.
#' @description Plots a single year and single passage reporting site of
#'     Fish Passage Center (FPC) data contained
#'     in a single file with only that year of data.
#' @param x data.frame with one year of FPC observations.
#' @param year integer year in which the observations were made.
#'     This value appears in the title of the plot.
#' @param passage_reporting_site string name of observation point.
#'     For example, "Bonneville Dam".
#'     This value appears in the title of the plot.
#' @return plot object from ggplot with quantity of daily
#'     observations for species: Chinook, Coho, Sockeye, Steelhead
#' @export
plot_single_fpc_file <- function(x, year, passage_reporting_site
                                 ) {
  x %>% ggplot(aes(DayOfYear)) +
    geom_line(aes(y = ChinookAdult + ChinookJack, color = "Chinook")) +
    geom_line(aes(y = CohoAdult + CohoJack, color = "Coho")) +
    geom_line(aes(y = Sockeye, color = "Sockeye")) +
    geom_line(aes(y = Steelhead, color = "Steelhead")) +
    ggtitle(
      glue("{passage_reporting_site}: Quantity of Adult Returns for All Species [Year: {year}]",
           passage_reporting_site = passage_reporting_site,
           year = year)) +
    xlab("Day of Year") +
    ylab("Daily Count")
}
