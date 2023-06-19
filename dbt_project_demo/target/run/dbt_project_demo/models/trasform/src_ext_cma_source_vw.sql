
  create or replace   view CMA_RAW_DEV.STAGING.src_ext_cma_source_vw
  
   as (
    select * from CMA_RAW_DEV.STAGING.src_ext_cma_source
  );

