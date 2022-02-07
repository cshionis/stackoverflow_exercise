with source as (

    select * from {{ source('stackoverflow', 'stackoverflow_posts') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed