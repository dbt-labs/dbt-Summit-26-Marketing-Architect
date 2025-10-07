with stores as (
    select * from {{ source('stores', 'stores') }}
),

final as (
    select 
        id as store_id,
        name as store_name,
        opened_at as opening_date,
    from stores
)

select * from final