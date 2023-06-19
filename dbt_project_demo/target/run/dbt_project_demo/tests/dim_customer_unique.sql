select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      select distinct id from CMA_RAW_DEV.STAGING.dim_customer
    where id is null
      
    ) dbt_internal_test