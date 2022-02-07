with source as (

    select * from {{ source('stackoverflow', 'badges') }}

 )
,

transformed as (

    select
        id          as badge_id,
        name        as badge_name,
        date        as badge_date,
        user_id,
        class       as badge_class,
        tag_based   as badge_tag_based              
    from source   
)

select * from transformed;