with source as (

    select * from {{ source('stackoverflow', 'users') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed