with source as (

    select * from {{ source('stackoverflow', 'votes') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed