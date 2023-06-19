
-- Use the `ref` function to select from other models
{{ config(materialized='table') }}
select *
from @{{ source('staging','demo_ext_stage') }}
