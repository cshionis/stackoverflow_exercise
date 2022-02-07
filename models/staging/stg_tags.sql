with source as (

    select * from {{ source('stackoverflow', 'tags') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed