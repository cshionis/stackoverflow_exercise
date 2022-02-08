with final as (

    select * from {{ ref('stg_badges') }}
)
select * from final