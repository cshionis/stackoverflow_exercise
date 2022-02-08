with final as (

    select * from {{ ref('stg_post_answers') }}
)
select * from final