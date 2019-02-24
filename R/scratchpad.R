scratchpad <- function(steelhead, passage_reporting_site_name) {

# Line
steelhead %>%
  dplyr::group_by(Year) %>%
  dplyr::mutate(Quantity = sum(Steelhead)) %>%
  ggplot(aes(Year)) +
  geom_line(aes(y = Quantity)) +
  ggtitle(
    glue("{passage_reporting_site}: Yearly Total of Adult {species} Returns",
         passage_reporting_site = passage_reporting_site_name,
         species = "Steelhead")) +
  xlab("Year") +
  ylab("Yearly Total")


# Bar chart
steelhead %>%
  dplyr::group_by(Year) %>%
  dplyr::mutate(Quantity = sum(Steelhead)) %>%
  ggplot(aes(Year, Quantity)) +
  geom_bar(stat = "identity") +
  ggtitle(
    glue("{passage_reporting_site}: Yearly Total of Adult {species} Returns",
         passage_reporting_site = passage_reporting_site_name,
         species = "Steelhead")) +
  scale_x_continuous(name = "Year", breaks = seq(1990, 2015, by = 5)) +
  ylab("Yearly Total")

}
