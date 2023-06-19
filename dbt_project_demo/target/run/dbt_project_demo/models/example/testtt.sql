
  
    

        create or replace transient table CMA_RAW_PRD.ANALYTICS.testtt  as
        (

WITH staging_table AS (
    SELECT
        column1,
        column2,
        column3
    FROM
        my_source_table
)


    
    SELECT *
    FROM staging_table

        );
      
  