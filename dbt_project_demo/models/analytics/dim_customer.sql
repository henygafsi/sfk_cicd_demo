
 select 
 $1:birthdate::varchar(500) as birthdate,
 $1:cc::varchar(500) as cc,
 $1:country::varchar(500) as country,
 $1:email::varchar(500) as email,
 $1:first_name::varchar(500) as first_name,
 $1:id::varchar(500) as id,
 $1:ip_address::varchar(500) as ip_address,
 $1:registration_dttm::varchar(500) as registration_dttm,
 $1:salary::varchar(500) as salary,
 $1:title::varchar(500) as title
 

 from {{ 
ref('src_ext_cma_source') 
}}