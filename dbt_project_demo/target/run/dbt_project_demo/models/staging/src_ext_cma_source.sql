
  
    

        create or replace transient table CMA_RAW_DEV.STAGING.src_ext_cma_source  as
        (-- Use the `ref` function to select from other models

select *
from @CMA_RAW_DEV.STAGING.demo_ext_stage
        );
      
  