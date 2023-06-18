
  create or replace   view CMA_RAW_PRD.ANALYTICS.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from CMA_RAW_PRD.ANALYTICS.my_first_dbt_model
where id = 1
  );

