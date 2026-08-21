with fct_orders as (

    select * from {{ ref('my_new_project', 'fct_orders') }}

),

final as (

    select *
    from fct_orders
    where order_total > 0

)

select * from final
