{{ config(materialized='table') }}

with source_data as (

    select email from test

)

select * 
from source_data