with source as (

    select * from {{ source('stackoverflow', 'posts_questions') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed