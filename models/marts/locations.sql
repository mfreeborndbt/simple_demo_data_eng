{{ config(
    access='public'
) }}


with

locations as (

    select * from {{ ref('stg_locations') }}

)

select * from locations
