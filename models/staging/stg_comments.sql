with source as (

    select * from {{ source('stackoverflow', 'comments') }}

 )
,

transformed as (

    select 
        *
     from source   
)

select * from transformed