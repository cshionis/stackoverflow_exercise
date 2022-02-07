with source as (

    select * from {{ source('stackoverflow', 'posts_orphaned_tag_wiki') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed