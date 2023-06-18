
  
    

        create or replace transient table CMA_RAW_PRD.ANALYTICS.src_ext_cma_source  as
        (-- Use the `ref` function to select from other models

select *
from CMA_RAW_DEV.STAGING.parquet_with_inferred_schema
        );
      
  