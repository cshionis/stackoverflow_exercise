with source as (

    select * from {{ source('stackoverflow', 'posts_wiki_placeholder') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed