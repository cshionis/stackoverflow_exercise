with source as (

    select * from {{ source('stackoverflow', 'post_history') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed