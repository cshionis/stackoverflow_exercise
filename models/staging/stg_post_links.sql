with source as (

    select * from {{ source('stackoverflow', 'post_links') }}

 )
,

transformed as (

    select 
        id              as post_link_id,
        creation_date   as post_link_date,
        link_type_id,
        post_id,
        related_post_id              
    from source   
)

select * from transformed