{{ config(
    access='public'
) }}

with

products as (

    select * from {{ ref('stg_products') }}

)

select * from products
