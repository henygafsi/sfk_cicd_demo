
{% snapshot snapshot_dim_customer %}

    {{
        config(
            unique_key='id',
            strategy='check',
            check_cols=['first_name','email'],
            target_schema='transform'
        )
    }}

    select * from {{ ref('dim_customer') }}

{% endsnapshot %}