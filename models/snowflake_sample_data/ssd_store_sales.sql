with sr_store_sales(
    select * from {{ source('snowflake_sample_data', 'STORE_SALES') }}
)
select * from sr_store_sales