# Salmon Data References

[Jim Tyhurst](https://www.jimtyhurst.com/)  
2019-03-05

**Table of Contents**

1. [International Year of the Salmon](#international-year-of-the-salmon)
    1. [Events](#events)
1. [International Salmon Data Laboratory](#international-salmon-data-laboratory-isdl)
1. [ISDL Sources of salmon data](#isdl-sources-of-salmon-data)
    1. [New Salmon Escapement Database System (NuSEDS)](#new-salmon-escapement-database-system-nuseds)
    1. [Pacific Region Commercial Salmon Fishery In-season Catch Estimates](#pacific-region-commercial-salmon-fishery-in-season-catch-estimates)
    1. [North Pacific Salmon Abundance and Biomass Data](#north-pacific-salmon-abundance-and-biomass-data)
    1. [NPAFC Statistics: Pacific Salmonid Catch and Hatchery Release Data](#npafc-statistics-pacific-salmonid-catch-and-hatchery-release-data)
    1. [Returns and Spawners for Sockeye, Pink, and Chum Salmon from British Columbia](#returns-and-spawners-for-sockeye-pink-and-chum-salmon-from-british-columbia)
1. [Code possibilities for graph representations](#code-possibilities-for-graph-representations)
1. [Other sources of salmon data](#other-sources-of-salmon-data)
    1. [Adult Returns for Columbia and Snake River Dams](#adult-returns-for-columbia-and-snake-river-dams)
    1. [Knowledge Network for Biocomplexity](#knowledge-network-for-biocomplexity) (KNB)
    1. [Data Observation Network for Earth](#dataone) (DataONE)
    1. [RAM Legacy Stock Assessment Database](#ram-legacy-stock-assessment-database)
1. [Schema standards](#schema-standards)
    1. [Darwin Core](#darwin-core)
    1. [schema.org](#schemaorg)
1. [Other data aggregation projects](#other-data-aggregation-projects)

---

## [International Year of the Salmon](https://yearofthesalmon.org/)

### [Events](https://yearofthesalmon.org/events/)

* The Second NPAFC-IYS Workshop: [Salmon Ocean Ecology in a Changing Climate](https://npafc.org/workshop-2019/). 18-20 May 2019, Portland, Oregon, USA.

---

## International Salmon Data Laboratory (ISDL)

* [ISDL home page](https://yearofthesalmon.org/project/international-salmon-data-laboratory/) within the [IYS](https://yearofthesalmon.org/).
* [GitHub repository](https://github.com/int-salmon-data-lab/)
* [A Prolegomena for ISDL](https://docs.google.com/document/d/1aZNCDmqZwhVQWHo_XsXs2f_VI0Wx_Ae4l2GRaYcoYw4/): An introduction to ISDL as a [project](https://yearofthesalmon.org/project/international-salmon-data-laboratory/) within the [International Year of the Salmon](https://yearofthesalmon.org/).
* Webcasts

    * Scott Akenhead, International Salmon Data Laboratory (ISDL). 2019-02-07. Overview of recent tools for data assembly, analysis, and visualization. Neo4j Online Meetup #49.  
        Recording: https://www.youtube.com/watch?v=aeVJeeO2Vgc (length: 1:05:24).
    * Scott Akenhead, Pacific Biological Station. 2018-09-20. International Salmon Data Laboratory. GraphConnect, New York City.  
        Recording: https://www.youtube.com/watch?v=ZNWEBoduACk (length: 18:55).  
        Abstract and slides: https://neo4j.com/graphconnect-2018/session/international-salmon-data-lab?_ga=2.201563026.2051043616.1549557272-560309801.1548951192
* Online discussions

    * Neo4j Community Site thread for the International Salmon Data Laboratory project.  
        https://community.neo4j.com/t/international-salmon-data-laboratory/2033

---

## ISDL Sources of salmon data

See more detailed information about these data sources in posts by Scott Akenhead at:  
    https://community.neo4j.com/t/international-salmon-data-laboratory/2033/6

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
    * https://open.canada.ca/data/en/dataset/7ac5fe02-308d-4fff-b805-80194f8ddeb4
    * https://pacgis01.dfo-mpo.gc.ca/FGPPublic/Fishery_Operations_System_Commercial_Salmon/Data_Dictionary_FOS.htm

### North Pacific Salmon Abundance and Biomass Data

* Microsoft Excel spreadsheet in Google Documents  
    [Data - Ruggerone and Irvine 2018 North Pacific Salmon Abundance and Biomass Data 14 Feb 2018.xlsx](https://docs.google.com/a/s4s.com/viewer?a=v&pid=sites&srcid=czRzLmNvbXxzb2NrZXllLWN1bXVsYXRpdmUtaW1wYWN0c3xneDo3MDE1NzdlMjRkZTg2MGIw)
* Microsoft Excel spreadsheet also available for download:  
    [mcf210023-sup-0001-tables1-s24.xlsx](https://afspubs.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1002%2Fmcf2.10023&file=mcf210023-sup-0001-TableS1-S24.xlsx)
* Tables and graphs generated from the data:
    * Gregory T. Ruggerone and James R. Irvine. 2018-04-04. Numbers and Biomass of Natural‐ and Hatchery‐Origin Pink Salmon, Chum Salmon, and Sockeye Salmon in the North Pacific Ocean, 1925–2015.  
        * https://afspubs.onlinelibrary.wiley.com/doi/full/10.1002/mcf2.10023
        * [Ruggerone_et_al-2018-Marine_and_Coastal_Fisheries.pdf](https://afspubs.onlinelibrary.wiley.com/doi/epdf/10.1002/mcf2.10023)
    * Nelson Bennett. 2018-04-10. Pacific salmon ‘more abundant than ever’, new study claims. Business in Vancouver.  
    https://biv.com/article/2018/04/pacific-salmon-more-abundant-ever-new-study-claims

### NPAFC Statistics: Pacific Salmonid Catch and Hatchery Release Data

* Links to data and meta data for the North Pacific Anadromous Fish Commission (NPAFC), which includes participation from 5 countries (US, RU, JP, SK, CA):
    * https://npafc.org/statistics/
        * NPAFC Catch Statistics (updated 31 July 2018)  
        [NPAFC_Catch_Stat_31July2018_Web.xls](https://npafc.org/wp-content/uploads/NPAFC_Catch_Stat_31July2018_Web.xls)
        * NPAFC Hatchery Release Statistics (updated 31 July 2018)  
        [NPAFC_Hatchery_Rel_Stat_31July2018_Web.xls](https://npafc.org/wp-content/uploads/NPAFC_Hatchery_Rel_Stat_31July2018_Web.xls)
        * Statistics Metadata Report (updated 31 July 2018)  
        [Metadata_31July2018_Web.pdf](https://npafc.org/wp-content/uploads/Metadata_31July2018_Web.pdf)

### Returns and Spawners for Sockeye, Pink, and Chum Salmon from British Columbia  
Productivity (recruits per spawner) estimates for BC sockeye, pink, and chum salmon. Annual estimates by brood year of spawner numbers, catch, and population and age composition are in a simple database.

* A.D. Ogden et al. 2015. Productivity (Recruits-per-Spawner) Data for Sockeye, Pink, and Chum Salmon from British Columbia.  
    Canadian_Technical_Report_3130.pdf  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Canadian_Technical_Report_3130.pdf
* Links to data and meta data:  
    * project page  
    https://open.canada.ca/data/en/dataset/3d659575-4125-44b4-8d8f-c050d6624758
    * Salmon Recruits per Spawner Data  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Salmon_RS_Database.csv
    * Metadata  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Salmon_RS_Field_Definitions.csv
    * Time Series Summary  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Salmon_RS_Time_Series_Summary.csv
    * Decadel Summary  
    ftp://ftp.meds-sdmm.dfo-mpo.gc.ca/pub/openData/Recruits_Spawner/Salmon_RS_Decadal_Summary.csv

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

## Other sources of salmon data

### Adult Returns for Columbia and Snake River Dams

* My [exploratory data analysis](./columbia-river-adult-salmon-returns.md) of Columbia River Adult Salmon Returns.
* Daily counts were obtained from the [Fish Passage Center](http://www.fpc.org/)'s [query page](http://www.fpc.org/web/apps/adultsalmon/Q_adultcounts_dataquery.php)
* Metadata: [Fish Passage Center Adult Metadata](http://www.fpc.org/documents/metadata/FPC_Adult_Metadata.html)

### Knowledge Network for Biocomplexity
[Knowledge Network for Biocomplexity](https://knb.ecoinformatics.org/) (KNB) is an international repository intended to facilitate ecological and environmental research. It provides [software tools](https://knb.ecoinformatics.org/tools) to facilitate effective data management, archiving content, and retrieving data for synthetic analysis projects. My [search](https://knb.ecoinformatics.org/data) for "salmon" returned 165 datasets, although many of those were about salmon fishing, rather than biological measurements or ecological studies of salmon.

### DataONE
[Data Observation Network for Earth](https://www.dataone.org/) (DataONE) is the foundation of new innovative environmental science through a distributed framework and sustainable cyberinfrastructure that meets the needs of science and society for open, persistent, robust, and secure access to well-described and easily discovered Earth observational data. They provide an R package, [dataone](https://cran.r-project.org/package=dataone) to access their datasets and metadata.

### RAM Legacy Stock Assessment Database
The [RAM Legacy Stock Assessment Database](https://www.ramlegacy.org/) is a compilation of stock assessment results for commercially exploited marine populations from around the world. It is inspired by Dr. Ransom A. Myers' original stock-recruitment database, which is no longer being updated.

---

## Schema standards

### Darwin Core
[Darwin Core](http://rs.tdwg.org/dwc/) is a standard that includes a glossary of terms (in other contexts these might be called properties, elements, fields, columns, attributes, or concepts) intended to facilitate the sharing of information about biological diversity by providing identifiers, labels, and definitions.

* [Quick Reference Guide](http://rs.tdwg.org/dwc/terms/)
* [GitHub repository](https://github.com/tdwg/dwc)

---

### schema.org
[Schema.org](https://schema.org/) is a collaborative, community activity with a mission to create, maintain, and promote schemas for structured data on the Internet, on web pages, in email messages, and beyond.

---

## Other data aggregation projects

* [State of Alaska's Salmon and People](https://alaskasalmonandpeople.org/) (SASAP) project is a collaboration of researchers, cultural leaders, and others working to bring together integrated, accurate, and up-to-date information that will help to support better salmon decision-making.
* [Data Ecologies Laboratory](https://www.dataecologi.es/)'s [salmon / data / integration](https://www.dataecologi.es/salmon) project investigates the efforts of scientists, state and local actors seeking to draw together heterogenous data to form a synthetic understanding of salmon in the American Pacific Northwest.
    * Sarah Inman and David Rimes. 2018. Data Streams, Data Seams: Toward a Seamful Representation of Data Interoperability. Proceedings of [DRS 2018 International Conference](http://www.drs2018limerick.org/conference/drs-2018) 25–28 June 2018, Limerick, Ireland. Volume 1, pp. [35-49](https://www.scribd.com/document/382346645/DRS2018-Vol-1#from_embed).
* [Ocean Biogeographic Information System](https://obis.org/) (OBIS)
    * De Pooter, et al. 2017-01-09. Toward a new data standard for combined marine biological and environmental datasets - expanding OBIS beyond species occurrences.  
    https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5345125/

---
