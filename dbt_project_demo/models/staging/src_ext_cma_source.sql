
-- Use the `ref` function to select from other models
{{ config(materialized='table') }}
select *
from {{ source('staging','parquet_with_inferred_schema') }}
