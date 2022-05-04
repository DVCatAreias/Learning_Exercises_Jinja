with id_table as (

    select
        customer_id,
        order_id,
        product_id

    from {{ ref('sample_')}}

)

select * from id_table