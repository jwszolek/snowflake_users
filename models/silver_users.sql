
{{ config(materialized='table') }}

select id, name from bronze_users
order by id 
limit 15

