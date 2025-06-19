{{
    config(
        materialized='table'
    )
}}


select * 
from {{ source('GLOBALMART', 'orders') }}