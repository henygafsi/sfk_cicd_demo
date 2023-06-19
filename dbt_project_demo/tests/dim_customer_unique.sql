    select distinct id from {{ ref('dim_customer') }}
    where id is null