with

fct_orders as (
    select *
    from {{ ref("marketing", "fct_orders") }}
)

select *
fct_orders