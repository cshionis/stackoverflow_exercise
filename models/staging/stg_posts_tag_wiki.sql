with source as (

    select * from {{ source('stackoverflow', 'posts_tag_wiki') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed