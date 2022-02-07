with source as (

    select * from {{ source('stackoverflow', 'posts_moderator_nomination') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed