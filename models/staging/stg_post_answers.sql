with source as (

    select * from {{ source('stackoverflow', 'post_answers') }}

 )
,

transformed as (

    select
        *          
    from source   
)

select * from transformed