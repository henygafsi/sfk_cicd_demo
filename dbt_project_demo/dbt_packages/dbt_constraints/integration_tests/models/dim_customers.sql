/*
 All Customers
 Additional unique keys generated by sequence and hash
 */
SELECT C.*,
    DENSE_RANK() over (order by c_custkey) as c_custkey_seq
FROM {{ ref('customer') }} C
