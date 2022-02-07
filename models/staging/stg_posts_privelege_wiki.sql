with source as (

    select * from {{ source('stackoverflow', 'posts_privilege_wiki') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed