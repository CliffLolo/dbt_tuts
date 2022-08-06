with deal_stage as (
    select *
    from {{ ref('stg_hubspot_company') }}
), 

final as (
    select * from deal_stage
)

select * from final