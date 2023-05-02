with source_name as (
    select * from {{ source('Foodics__Data', 'Branch') }}
),
Final as (
    select * from source_name
)
select * from Final