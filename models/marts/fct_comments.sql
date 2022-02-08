with final as (

    select * from {{ ref('stg_comments') }}
)
select * from final