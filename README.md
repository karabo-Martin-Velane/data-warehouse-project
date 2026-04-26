# data-warehouse-project
Building a Data Warehouse for e-commerce data, with sql, ETLs and Data Modelling.

In this project I demostrate my compentence in building modern data warehouse and following good practice data engineering techniques.

The data warehouse is build using the Medallion Architecture with the layers (Bronze, Silver & Gold).

# Medallion Architecture
## Bronze Layer
We perform data ingestion of the raw data from the source system. The data is ingested as-is without any modification to allow traceability.

## Silver Layer
We perfom data transformations, cleansing, normalization & standardization.

## Gold Layer
We perform data integration, aggregation and application of business logic.

