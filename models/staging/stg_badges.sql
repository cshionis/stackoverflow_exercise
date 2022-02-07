with source as (

    select * from {{ source('stackoverflow', 'badges') }}

 )
,

transformed as (

    select
        *         
    from source   
)

select * from transformed