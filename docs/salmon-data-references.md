---
title: Salmon Data References
numbersections: true
---

[Jim Tyhurst](https://www.jimtyhurst.com/)  
2019-02-23

**Table of Contents**

1. [International Year of the Salmon](#international-year-of-the-salmon)
1. [International Salmon Data Laboratory](#international-salmon-data-laboratory)
1. [ISDL Sources of salmon data](#isdl-sources-of-salmon-data)
    1. [New Salmon Escapement Database System (NuSEDS)](#new-salmon-escapement-database-system-nuseds)
    1. [Pacific Region Commercial Salmon Fishery In-season Catch Estimates](#pacific-region-commercial-salmon-fishery-in-season-catch-estimates)
    1. [North Pacific Salmon Abundance and Biomass Data](#north-pacific-salmon-abundance-and-biomass-data)
    1. [NPAFC Statistics: Pacific Salmonid Catch and Hatchery Release Data](#npafc-statistics-pacific-salmonid-catch-and-hatchery-release-data)
1. [Code possibilities for graph representations](#code-possibilities-for-graph-representations)
1. [Darwin Core](#darwin-core)
1. [Other sources of salmon data](#other-sources-of-salmon-data)
    1. [Adult Returns for Columbia and Snake River Dams](#adult-returns-for-columbia-and-snake-river-dams)

---

## [International Year of the Salmon](https://yearofthesalmon.org/)

### [Events](https://yearofthesalmon.org/events/)

* The Second NPAFC-IYS Workshop: [Salmon Ocean Ecology in a Changing Climate](https://yearofthesalmon.org/salmon_event/the-second-npafc-iys-workshop-salmon-ocean-ecology-in-a-changing-climate/). 18-20 May 2019, Portland, Oregon, USA.

---

## [International Salmon Data Laboratory](https://yearofthesalmon.org/project/international-salmon-data-laboratory/) (ISDL)

* [A Prolegomena for ISDL](https://docs.google.com/document/d/1aZNCDmqZwhVQWHo_XsXs2f_VI0Wx_Ae4l2GRaYcoYw4/): An introduction to ISDL as a [project](https://yearofthesalmon.org/project/international-salmon-data-laboratory/) within the [International Year of the Salmon](https://yearofthesalmon.org/).
* Webcasts

    * Scott Akenhead, International Salmon Data Laboratory (ISDL). 2019-02-07. Overview of recent tools for data assembly, analysis, and visualization. Neo4j Online Meetup #49.
        Recording: https://www.youtube.com/watch?v=aeVJeeO2Vgc (length: 1:05:24)
    * Scott Akenhead, Pacific Biological Station. 2018-09-20. International Salmon Data Laboratory. GraphConnect, New York City.
        Recording: https://www.youtube.com/watch?v=ZNWEBoduACk (length: 18:55)
        Abstract and slides: https://neo4j.com/graphconnect-2018/session/international-salmon-data-lab?_ga=2.201563026.2051043616.1549557272-560309801.1548951192
* Online discussions

    * Neo4j Community Site thread for the International Salmon Data Laboratory project.
        https://community.neo4j.com/t/international-salmon-data-laboratory/2033

---

## ISDL Sources of salmon data

See more detailed information about these data sources in posts by Scott Akenhead at https://community.neo4j.com/t/international-salmon-data-laboratory/2033/5

### New Salmon Escapement Database System (NuSEDS)
[NuSEDS](https://open.canada.ca/en/suggested-datasets/new-salmon-escapement-database-nuseds) is the Pacific Region’s centralized Oracle database that holds adult salmon escapement data. About 10,000 salmon spawning sites in DFO Pacific Region have been observed 0 to 10 times per year for 6 species for nearly 100 years (poorly before 1948). Data is aggregated within year; the raw data is largely on paper.

* zip file containing NUSEDS_20180416.csv
    http://www.pac.dfo-mpo.gc.ca/od-ds/science/sed-des/NUSEDS_20180416.zip
* meta data
    https://open.canada.ca/data/en/dataset/c48669a3-045b-400d-b730-48aafe8c5ee6

### Pacific Region Commercial Salmon Fishery In-season Catch Estimates
The spatial pattern of fishing (8 areas), by species (6), gear (3), and year (2004-2017).

* zip file
    https://www.pac.dfo-mpo.gc.ca/od-ds/science/species-especes/salmon-saumon/ise-ecs.zip
* meta data
    https://open.canada.ca/data/en/dataset/7ac5fe02-308d-4fff-b805-80194f8ddeb4

### North Pacific Salmon Abundance and Biomass Data

* spreadsheet in Google Documents
    [Data - Ruggerone and Irvine 2018 North Pacific Salmon Abundance and Biomass Data 14 Feb 2018.xlsx](https://docs.google.com/a/s4s.com/viewer?a=v&pid=sites&srcid=czRzLmNvbXxzb2NrZXllLWN1bXVsYXRpdmUtaW1wYWN0c3xneDo3MDE1NzdlMjRkZTg2MGIw)
* Tables and graphs generated from the data:
    * Gregory T. Ruggerone and James R. Irvine. 2018-04-04. Numbers and Biomass of Natural‐ and Hatchery‐Origin Pink Salmon, Chum Salmon, and Sockeye Salmon in the North Pacific Ocean, 1925–2015. https://afspubs.onlinelibrary.wiley.com/doi/full/10.1002/mcf2.10023
    * Nelson Bennett. 2018-04-10. Pacific salmon ‘more abundant than ever’, new study claims. Business in Vancouver. https://biv.com/article/2018/04/pacific-salmon-more-abundant-ever-new-study-claims

### NPAFC Statistics: Pacific Salmonid Catch and Hatchery Release Data

* Links to data and meta data for the North Pacific Anadromous Fish Commission (NPAFC), which includes participation from 5 countries (US, RU, JP, SK, CA): https://npafc.org/statistics/
* Returns and Spawners for Sockeye, Pink, and Chum Salmon from British Columbia  
Productivity (recruits per spawner) estimates for BC sockeye, pink, and chum salmon. Annual estimates by brood year of spawner numbers, catch, and population and age composition are in a simple database.

    * A.D. Ogden et al. 2015. Productivity (Recruits-per-Spawner) Data for Sockeye, Pink, and Chum Salmon from British Columbia.  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Canadian_Technical_Report_3130.pdf
    * Links to data and meta data  
    https://open.canada.ca/data/en/dataset/3d659575-4125-44b4-8d8f-c050d6624758

### Graph DB schemas for the data

Referenced at the [Community Site](https://community.neo4j.com/t/international-salmon-data-laboratory/2033/):

* https://www.lucidchart.com/documents/view/a9313e34-f6ca-4730-a17b-b591e0d7a725/0

### Graph representations of salmon data

Referenced at the [Community Site](https://community.neo4j.com/t/international-salmon-data-laboratory/2033/):

* Search for "NPAFC" at https://graphcommons.com/

---

## Code possibilities for graph representations

* Dynamic Rule Based Trees in Neo4j.
    * Max De Marzi. 2018. [Running Decision Trees in Neo4j](https://www.youtube.com/watch?v=cup2OyTfrBM). [GraphConnect](https://graphconnect.com/).
    * Blog posts
        * [Part 1](https://maxdemarzi.com/2018/01/14/dynamic-rule-based-decision-trees-in-neo4j/)
        * [Part 2](https://maxdemarzi.com/2018/01/26/dynamic-rule-based-decision-trees-in-neo4j-part-2/)
        * [Part 3](https://maxdemarzi.com/2018/10/08/dynamic-rule-based-decision-trees-in-neo4j-part-3/)
        * [Part 4](https://maxdemarzi.com/2018/11/05/dynamic-rule-based-decision-trees-in-neo4j-part-4/)

---

## [Darwin Core](http://rs.tdwg.org/dwc/)
Darwin Core is a standard that includes a glossary of terms (in other contexts these might be called properties, elements, fields, columns, attributes, or concepts) intended to facilitate the sharing of information about biological diversity by providing identifiers, labels, and definitions.

* [Quick Reference Guide](http://rs.tdwg.org/dwc/terms/)
* [GitHub repository](https://github.com/tdwg/dwc)

---

## Other sources of salmon data

### Adult Returns for Columbia and Snake River Dams

* Daily counts obtained from the: [Fish Passage Center](http://www.fpc.org/)'s [query page](http://www.fpc.org/web/apps/adultsalmon/Q_adultcounts_dataquery.php)
* Metadata: [Fish Passage Center Adult Metadata](http://www.fpc.org/documents/metadata/FPC_Adult_Metadata.html)

---
