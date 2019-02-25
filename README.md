# salmonstats

The goal of salmonstats is to ...

**Table of Contents**

1. [Purpose](#installation)
1. [Installation](#installation)
1. [Analyses](#analyses)
1. [License](#license)

## Purpose

The goal for developing this package is to provide functions for exploring, analyzing, and visualizing data about salmon. I am especially interested in the Open Source data that is being organized by the [International Salmon Data Laboratory](https://yearofthesalmon.org/project/international-salmon-data-laboratory/) (ISDL) for the [International Year of the Salmon](https://yearofthesalmon.org/).

## Installation

You can install the latest (development) version of `salmonstats` from [GitHub](https://github.com/jimtyhurst) using the `install_github` command in R:

``` r
remotes::install_github("jimtyhurst/salmonstats")
```

## Analyses

* `Rmd` files of data analysis and visualization are provided in the [vignettes](./vignettes/) directory.
    * [Data Exploration: Columbia River Adult Salmon Returns](./vignettes/columbia-river-adult-salmon-returns.Rmd) ([html output](http://htmlpreview.github.io/?https://github.com/jimtyhurst/salmonstats/blob/master/docs/columbia-river-adult-salmon-returns.html))
    * [NuSEDS Adult Salmon Escapement Data](./vignettes/nuseds-adult-salmon-escapement-data.Rmd) ([html output](http://htmlpreview.github.io/?https://github.com/jimtyhurst/salmonstats/blob/master/docs/nuseds-adult-salmon-escapement-data.html))
* [Salmon Data References](./docs/salmon-data-references.md): references to external data sources used in this project.

## License

Software in this project is licensed under the [Apache License](./LICENSE.md), Version 2.0.
